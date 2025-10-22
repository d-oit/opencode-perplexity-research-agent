#!/bin/bash

mkdir -p .opencode/agent
cd .opencode/agent || exit

files=(
  "perplexity-researcher-deep.md"
  "perplexity-researcher-pro.md"
  "perplexity-researcher-reasoning-pro.md"
  "perplexity-researcher-reasoning.md"
  "perplexity-researcher.md"
)

for file in "${files[@]}"; do
  echo "Downloading $file..."
  curl -O "https://raw.githubusercontent.com/d-oit/opencode-perplexity-research-agent/main/.opencode/agent/$file"
done

echo "All selected agent .md files downloaded."

cd - || exit
