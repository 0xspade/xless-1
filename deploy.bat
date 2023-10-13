@echo off
set /p slack_incoming_webhook=Enter Slack Incoming Hook: 
vercel secret add slack-incoming-webhook "%slack_incoming_webhook%"

set /p discord_webhook=Enter Discord Webhook: 
vercel secret add discord-webhook "%discord_webhook%"

set /p imgbb_api_key=Enter IMGBB API Key: 
vercel secret add imgbb-api-key "%imgbb_api_key%"

set /p gmail_username=Enter GMAIL Email: 
vercel secret add gmail-username "%gmail_username%"

set /p gmail_password=Enter GMAIL App Password: 
vercel secret add gmail-password "%gmail_password%"

set /p email_receiver=Enter Email alert receiver: 
vercel secret add email-alert "%email_receiver%"

vercel deploy
