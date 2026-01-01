# Fix GitHub Actions Workflow - Add Write Permissions

## Problem

The GitHub Actions workflow is failing to deploy because it lacks permissions to push to the `master` branch.

**Error:** The `peaceiris/actions-gh-pages@v4` action cannot push to master without explicit write permissions for `GITHUB_TOKEN`.

## Solution

Added `permissions: contents: write` to the workflow configuration.

## Changes

```yaml
permissions:
  contents: write
```

This grants the workflow the necessary permissions to:
- Push built site to `master` branch
- Complete the automated deployment process

## Testing

After merging:
1. Any push to `dev` will trigger the workflow
2. The workflow will build the Hugo site
3. Successfully deploy to `master` branch
4. GitHub Pages will serve the updated site

## Urgency

**High** - The automated deployment is currently broken. This fix is needed for the deployment workflow to function.

---

**Merge this PR to restore automated deployments!**
