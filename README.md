# Run Slack MCP with Supergateway

```bash
docker build . -t my-supergateway-slack-mcp-server:1.0
docker run -e SLACK_BOT_TOKEN=xoxb-1234 -e SLACK_TEAM_ID=T1234567 -it -p 8000:8000 --rm my-supergateway-slack-mcp-server:1.0
```
