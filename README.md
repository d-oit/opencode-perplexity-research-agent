# OpenCode Perplexity Research Agent

This repository contains the complete **OpenCode configuration** for integrating **Perplexity AI Research Agents** with **Sonar API** and **AI‑SDK provider flows**. It enables streamlined research agent setups using [OpenCode](https://opencode.ai/) and [Perplexity API](https://docs.perplexity.ai/guides/chat-completions-guide).

## Overview

This project provides:
- Reusable `opencode.json` configuration for multi‑agent systems.
- Integration templates for **Perplexity**, **Sonar**, and **AI‑SDK** providers.
- Ready‑to‑use OpenCode task and pipeline structure for research execution.

## Architecture

```
.opencode/
├── config.json          # OpenCode agent configuration
├── agents/              # Agent blueprints and behavior definitions
├── workflows/           # GOAP & task orchestration examples
opencode.json            # Root manifest
```

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/d-oit/opencode-perplexity-research-agent.git
   cd opencode-perplexity-research-agent
   ```

2. Install OpenCode CLI (if not installed):
   ```bash
   npm install -g @opencode/cli
   ```

3. Start an agent run:
   ```bash
   opencode run workflows/research-perplexity.json
   ```

## Configuration

- **Perplexity Integration:** Follows the [Perplexity Chat Completions Guide](https://docs.perplexity.ai/guides/chat-completions-guide)
- **AI SDK Models:** Uses providers from [ai-sdk.dev](https://ai-sdk.dev/providers/ai-sdk-providers/perplexity)
- **Model Registry:** Compatible with listings on [models.dev](https://models.dev/?search=Perplexity)

Example environment setup:
```bash
export OPENAI_API_KEY="..."
export PERPLEXITY_API_KEY="..."
export SONAR_API_KEY="..."
```

## Contributing

Pull requests are welcome. Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.

---

Maintained by [d‑oit](https://github.com/d-oit)
