#!/bin/bash
read -p "Enter Slack Incoming Hook: " "slack_incoming_webhook"
vercel secret add slack-incoming-webhook "$slack_incoming_webhook"

read -p "Enter IMGBB API Key: " "imgbb_api_key"
vercel secret add imgbb-api-key "$imgbb_api_key"

read -p "Enter GMAIL Email: " "gmail_username"
vercel secret add gmail-username "$gmail_username"

read -p "Enter GMAIL App Password: " "gmail_password"
vercel secret add gmail-password "$gmail_password"

read -p "Enter Email alert receiver: " "email_receiver"
vercel secret add email-alert "$email_receiver"

vercel deploy
