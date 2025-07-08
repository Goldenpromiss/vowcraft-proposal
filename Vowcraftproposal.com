# 💍 VowCraft Proposal - GPT-Powered Wedding Proposal Generator

This backend service auto-generates wedding proposals using GPT-4 and sends them as PDFs via email.

## Setup

1. Clone repo
2. Create `.env` file from `.env.example`
3. Install requirements: `pip install -r requirements.txt`
4. Run: `python app.py`

## Deploy on Render

- Start command: `python app.py`
- Add env vars:
  - `OPENAI_API_KEY`
  - `EMAIL_ADDRESS`
  - `EMAIL_PASSWORD`
