# teacherWork — Codex instructions

## Repository overview
This repository is the persistent home for the teacherWork project and its Codex Cloud preparation files. The application stack has not yet been selected.

## Working conventions
- Check README.md and existing files before making changes.
- Keep changes small, testable, and documented.
- Do not assume a framework, database, authentication provider, or deployment target without evidence.
- When adding application code, update README.md with the install, run, and test commands.
- Add or update relevant tests when changing behavior.
- Never commit credentials, API keys, session cookies, access tokens, or refresh tokens.
- Use environment variables or Codex Cloud secret storage for credentials.
- Keep example configuration in .env.example with placeholder values only.

## Authentication review checklist
When authentication code is added, identify the login endpoints, middleware, session/token validation, token storage, refresh and expiry handling, and authorization checks. Draw the actual request flow from code rather than assuming OAuth or JWT.
