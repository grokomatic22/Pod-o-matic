FROM gitpod/workspace-node-lts

# Install the system dependencies required by Playwright/Chromium headlessly
USER root
RUN npx playwright install-deps
USER gitpod
