# OpenCode Perplexity Research Agent

This repository contains the **OpenCode configuration** for integrating **Perplexity AI research agents** using the existing OpenCode CLI.

## Overview

This project provides:
- Reusable `opencode.json` configuration for multi-agent systems
- Agent configuration templates for **Perplexity AI** model and other supported models such as **Sonar**
- Ready-to-use OpenCode agent folder structure for research execution

## Architecture

```plaintext
.opencode/
├── agent/               # Agent configuration markdown files
├── config.json          # OpenCode agent configuration
opencode.json            # Root manifest
```

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/d-oit/opencode-perplexity-research-agent.git
   cd opencode-perplexity-research-agent
   ```

2. Use the existing OpenCode CLI (no extra installation needed).

3. Start an agent run:
   ```bash
   opencode run agent/your-agent.md
   ```

## Configuration

- All API keys are managed internally by the OpenCode CLI authentication system.
- No environment variable exports or separate key management is required.
- Models such as **Sonar** are AI models used within OpenCode, not providers.

## References

- [Perplexity Chat Completions Guide](https://docs.perplexity.ai/guides/chat-completions-guide)
- [OpenCode AI Coding Agent](https://opencode.ai/)
- [Perplexity AI SDK Provider](https://ai-sdk.dev/providers/ai-sdk-providers/perplexity)
- [Perplexity Models on models.dev](https://models.dev/?search=Perplexity)

## Contributing

Pull requests are welcome. Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.

---

Maintained by [d‑oit](https://github.com/d-oit)
