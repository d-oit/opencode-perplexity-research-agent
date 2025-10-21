# OpenCode Perplexity Research Agents

This repository contains **OpenCode agents** for Perplexity AI research, including multi-model **Sonar agents** managed via the **Perplexity Provider**.

## Overview

This project provides:

- Reusable `opencode.json` configuration as a reference  
- Ready-to-use OpenCode agent folder structure for research execution  
- Support for Sonar family AI models integrated through the Perplexity Provider  

## Configuration

- API keys are managed internally by the OpenCode authentication system.  
- Set up the Perplexity Provider with your API key for all models.  

## Agent Details

The included agents, such as the **Perplexity Researcher**, utilize the **Sonar AI models** for advanced tasks like:

- Multi-source real-time information gathering with citation  
- Topic exploration and comparative analysis  
- Structured Markdown output with inline citations, tables, and lists  

| Agent Name                         | Model                          | Description                                                                                                                                                                                                                     |
|------------------------------------|---------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **perplexity-researcher**          | `perplexity/sonar`              | Comprehensive, multi-source real-time research with synthesis and citation, comparative analysis, fact verification, and properly formatted Markdown output. Suitable for general research queries.                             |
| **perplexity-researcher-deep**     | `perplexity/sonar-deep-research`| Deep, exhaustive multi-source research for long-form detailed reports, white papers, and market analyses requiring extensive coverage and analytical depth.                                                                     |
| **perplexity-researcher-pro**      | `perplexity/sonar-pro`          | Professional-grade, complex research agent with deep domain knowledge, multi-step reasoning, rigorous source evaluation, and academic-level analytical rigor.                                                                  |
| **perplexity-researcher-reasoning**| `perplexity/sonar-reasoning`    | Focused on explicit logical reasoning and transparent step-by-step analysis for troubleshooting, diagnostic tasks, or clarifying decision-making paths.                                   |
| **perplexity-researcher-reasoning-pro** | `perplexity/sonar-reasoning-pro` | Highest-level reasoning for complex multi-dimensional decisions, strategic planning, and expert-level judgment with sophisticated reasoning frameworks.                                   |

These agents span from general research to deep, pro, and reasoning-focused variations — all utilizing **Sonar models from Perplexity** to suit different research and analytic scenarios.  
Their configurations restrict certain tool access to maintain focused capabilities aligned with their purpose.

## References

- [Perplexity Chat Completions Guide](https://docs.perplexity.ai/guides/chat-completions-guide)  
- [OpenCode AI Coding Agent](https://opencode.ai/)  
- [Perplexity AI SDK Provider](https://ai-sdk.dev/providers/ai-sdk-providers/perplexity)  
- [Perplexity Models on models.dev](https://models.dev/?search=Perplexity)  

## Contributing

Pull requests are welcome.  
Please review [CONTRIBUTING.md](CONTRIBUTING.md) before submitting changes.