# XLess

Xless is a serverless Blind XSS (bXSS) application that can be used to identify Blind XSS vulnerabilities using your own deployed version of the application.
There is no need to run a full deployment process; just setup a [vercel.com](https://vercel.com/) account and run `bash deploy.sh` or launch the `deploy.bat`.
That's it. You now have a fully-running Blind XSS listener that uses Slack and Dsicord to notify you for callbacks and Gmail for Blind XSS.

<h1>Original Creator: <a href="https://github.com/mazen160/xless">Mazin Ahmed</a></h1>

## Requirements
* [vercel.com](https://vercel.com/) account: Vercel provides a **free plan** for serverless. If you use another provider for serverless, code changes should be minimal.
* Slack Incoming Webhook URL.
* Discord Webhook
* IMGBB (free) Account and API key - for the screenshots.
* Gmail Email and Gmail App Password (for the meantime, gmail service only)
* Email Receiver

## Installation

for both Linux, Mac and Windows, make sure you install `vercel-cli`.

### In Linux/Mac terminal: 
```bash
bash deploy.sh
```
### Windows:
* double click `deploy.bat`

* provide credentials needed such as: slack webhook url, imgbb api key, gmail email, gmail app password (not the real password), and another email to receive your Blind XSS alerts.

##  Example Blind XSS payloads

You can view a number of handy XSS payloads for your xless app at `$URL/examples`
* URL: `https://custom-xless-deployment.vercel.app/examples`
Once you deploy your app, you can find the examples there.

# Disclaimer

Reason why I created my own version is I added some features such as:

* If the HTML data's length is above 2,500 characters, it will automatically uploaded to `file.io` (expires in 1 week).
* I also change the OOB callback message in slack notification.
* Implemented email notification because I'm not slack-guy.
* Added `deploy.bat` for windows user.
* Added discord webhook for specific endpoint for HTTP callback but catches all bxss payload endpoint.

## Author
*Mazin Ahmed*
* Website: [https://mazinahmed.net](https://mazinahmed.net)
* Email: mazin [at] mazinahmed [dot] net
* Twitter: [https://twitter.com/mazen160](https://twitter.com/mazen160)
* Linkedin: [http://linkedin.com/in/infosecmazinahmed](http://linkedin.com/in/infosecmazinahmed)

All credit goes to <a href="https://github.com/mazen160/xless">Mazin Ahmed</a> for this wonderful tool.
