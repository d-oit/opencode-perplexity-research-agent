# OpenCode Perplexity Research Agents

This repository contains **OpenCode agents** for Perplexity AI research, including multi-model Sonar agents managed via the Perplexity Provider.

## Overview

This project provides:
- Reusable `opencode.json` configuration as a reference
- Ready-to-use OpenCode agent folder structure for research execution
- Support for Sonar family AI models integrated through Perplexity Provider

## Configuration

- API keys are managed internally by the OpenCode authentication system.
- Setup Perplexity Provider with your API key for all models.

## Agent Details

The included agents, such as the Perplexity Researcher, utilize the Sonar AI models for advanced tasks like:
- Multi-source real-time information gathering with citation
- Topic exploration and comparative analysis
- Structured markdown output with inline citations, tables, and lists


| Agent Name                    | Model             | Description                                                                                                      |
|------------------------------|-------------------|------------------------------------------------------------------------------------------------------------------|
| perplexity-researcher         | perplexity/sonar  | Comprehensive research agent using Perplexity AI Sonar model for multi-source, real-time information gathering, synthesis with citation, topic explorations, and comparative analysis. Outputs structured markdown responses with inline citations and visualization. No editing or system command permissions. |
| perplexity-researcher-deep    | perplexity/sonar  | Advanced variant of the researcher agent designed for deeper analysis and more complex synthesis of information across domains using the Sonar model. |
| perplexity-researcher-pro     | perplexity/sonar  | Professional-grade agent for high accuracy research, leveraging Sonar model features optimized for precise data extraction and comparative insights. |
| perplexity-researcher-reasoning | perplexity/sonar | Specialized agent focusing on reasoning-heavy queries, combining Sonar model’s capabilities with structured logic and stepwise synthesis for technical or scientific questions. |
| perplexity-researcher-reasoning-pro | perplexity/sonar | Pro-level reasoning agent variant with extended capabilities for complex problem solving, using the Sonar model within Perplexity Provider architecture. |

## References

- [Perplexity Chat Completions Guide](https://docs.perplexity.ai/guides/chat-completions-guide)
- [OpenCode AI Coding Agent](https://opencode.ai/)
- [Perplexity AI SDK Provider](https://ai-sdk.dev/providers/ai-sdk-providers/perplexity)
- [Perplexity Models on models.dev](https://models.dev/?search=Perplexity)

## Contributing

Pull requests are welcome. Please review [CONTRIBUTING.md](CONTRIBUTING.md).

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.

---

Maintained by [d‑oit](https://github.com/d-oit)
