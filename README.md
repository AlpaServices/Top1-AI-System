# Claude AI Agentic Screen Coach

A desktop assistant that uses Antropic's Claude 3.5 Sonnet to provide real-time guidance based on your screen content. It captures screenshots, analyzes them with Claude, and displays helpful steps in an always-on-top overlay window.

## Features
- **Global Hotkey:** Press `Ctrl+Alt+A` (default) to capture the screen and get instant help.
- **Overlay UI:** Non-intrusive floating window displays the AI's step-by-step guidance.
- **Context Aware:** Analyzes your full screen to understand what you are working on.

## Prerequisites
- Python 3.8+
- An Anthropic API Key

## Setup

1. **Install Dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

2. **Configure API Key:**
   - Create a `.env` file in the root directory (if not already present).
   - Add your API key:
     ```env
     ANTHROPIC_API_KEY=sk-ant-api03-...
     ```

3. **Configuration:**
   - Detailed settings (hotkeys, model choice, paths) can be found in `config/agent-config.json`.

## Usage
1. Run the agent:
   ```bash
   python -m src.main
   ```
2. Press `Ctrl+Alt+A` (or your configured hotkey) whenever you need help.
3. The overlay window will appear with instructions.
