#!/bin/sh

uv pip install chromadb pypandoc
uv pip install transformers datasets evaluate rouge_score loralib peft 
uv pip install ipykernel ipywidgets 
uv pip install langchain-community sentence-transformers unstructured
uv pip install diffusers accelerate scipy safetensors
uv pip install torch torchdata torchvision
uv pip install smolagents openai
uv pip install nbconvert[webpdf]
uv pip huggingface_hub[hf_xet]
uv pip install unstructured 
uv pip install pandas networkx openpyxl
uv pip install python-magic python-pptx
uv pip install docx2txt docx msoffcrypto-tool
uv pip install jq nltk
uv pip install duckduckgo_search ddgs
uv pip install pypdf pymupdf Pillow
uv pip install 'fastmcp[cli]'
