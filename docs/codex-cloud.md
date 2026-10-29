# Codex Cloud: teacherWork

Repository: https://github.com/newfaceryo/teacherWork

## Create and publish the cloud environment
1. Open Codex on desktop or web using the intended ChatGPT account.
2. Create a new cloud environment for `newfaceryo/teacherWork`, branch `main`.
3. Use `bash scripts/codex-cloud-setup.sh` as the setup command, if a setup command is requested.
4. Test the prepared environment and publish it.
5. Start a cloud task that inspects the README and reports available tools.

The Codex environment itself must be created and published in the Codex UI. Committing files here does not create a published cloud environment automatically.

## Credentials
- Keep secrets in Codex Cloud's credentials/secrets settings rather than Git.
- Do not paste access tokens or private keys into prompts, source, or logs.
- Put only safe, non-sensitive defaults in .env.example.
- Grant minimal permissions and rotate credentials if exposed.

## Persistence
- Git tracks source files and setup instructions.
- A published Codex environment is reusable for new tasks.
- Separate cloud tasks have separate workspaces; commit important changes.
- Temporary VM or task files should not be treated as permanent project storage.

## Authentication
There is no authentication implementation in the repository yet. Do not claim that an OAuth, JWT, or session flow exists until relevant application code is committed.
