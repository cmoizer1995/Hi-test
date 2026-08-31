using System;
using System.Drawing;
using System.Windows.Forms;

public partial class Form1 : Form
{
    private TextBox addressBox;
    private Button goButton;
    private Button messageButton;
    private RichTextBox outputBox;
    private WebBrowser browser;

    public Form1()
    {
        InitializeComponent();
    }

    private void InitializeComponent()
    {
        this.addressBox = new System.Windows.Forms.TextBox();
        this.goButton = new System.Windows.Forms.Button();
        this.messageButton = new System.Windows.Forms.Button();
        this.outputBox = new System.Windows.Forms.RichTextBox();
        this.browser = new System.Windows.Forms.WebBrowser();

        this.addressBox.Location = new System.Drawing.Point(16, 16);
        this.addressBox.Size = new System.Drawing.Size(430, 28);
        this.addressBox.Text = "https://example.com";

        this.goButton.Location = new System.Drawing.Point(456, 16);
        this.goButton.Size = new System.Drawing.Size(90, 28);
        this.goButton.Text = "Go";
        this.goButton.Click += this.goButton_Click;

        this.messageButton.Location = new System.Drawing.Point(556, 16);
        this.messageButton.Size = new System.Drawing.Size(120, 28);
        this.messageButton.Text = "Message";
        this.messageButton.Click += this.messageButton_Click;

        this.browser.Location = new System.Drawing.Point(16, 58);
        this.browser.Size = new System.Drawing.Size(660, 300);

        this.outputBox.Location = new System.Drawing.Point(16, 370);
        this.outputBox.Size = new System.Drawing.Size(660, 70);

        this.ClientSize = new System.Drawing.Size(700, 460);
        this.Text = "CM Browser-Friendly WinForms";
        this.Controls.Add(this.addressBox);
        this.Controls.Add(this.goButton);
        this.Controls.Add(this.messageButton);
        this.Controls.Add(this.browser);
        this.Controls.Add(this.outputBox);
    }

    private void goButton_Click(object sender, EventArgs e)
    {
        browser.Navigate(addressBox.Text);
        outputBox.AppendText("Navigate: " + addressBox.Text + "\n");
    }

    private void messageButton_Click(object sender, EventArgs e)
    {
        MessageBox.Show("The C# event fired inside CM Code Editor.", "CM WinForms");
    }
}
