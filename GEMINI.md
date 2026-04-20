# Project Standards & Workflow

This document outlines the mandatory standards for all projects managed by GEMINI CLI.

## 1. Project Initialization & Structure
- Always use `gh` (GitHub CLI) to initialize remote repositories.
- Prompt for repository visibility (public vs. private) at initialization.
- Standard Directory Structure:
  - `src/`: Source code.
  - `docs/`: Documentation and design files.
  - `tests/`: Test suites.
- Branching Strategy:
  - `main`: Stable code for end-users.
  - `dev`: Active development.

## 2. Project Tracking (GEMINI.md)
- Every project must include a local `GEMINI.md` file to track progress and state.
- Update `GEMINI.md` after each significant commit or milestone.

## 3. Documentation & Licensing
- `README.md` Requirements:
  - Professional structure.
  - Project summary and functional overview.
  - Clear clone and setup instructions for local environments.
  - Version history/changelog updated after major milestones.
  - Explicit statement: "This project was created with the assistance of GEMINI CLI."
  - Link to the project license.
- Licensing:
  - Default to MIT License.
  - Include `LICENSE` file in the root directory.

## 4. VCS & Maintenance
- Commit Philosophy: Small, atomic commits with frequent pushes.
- Tagging: Use semantic versioning tags (e.g., `v0.1.0`).
- Signing: Sign all release tags using GPG to ensure integrity and authenticity.
- Documentation must be kept in sync with code evolution.

## 5. Testing & Virtualization
- **Primary Testing Environment:** Use VirtualBox for simplified virtual machine management and isolated testing.
- **Hyprland Compatibility:** Hyprland performance inside VirtualBox may be limited due to its 3D acceleration support; testing for automation logic is the primary use case here. Always test with `dry-run` or in a snapshot-ready VM before applying to bare metal.
