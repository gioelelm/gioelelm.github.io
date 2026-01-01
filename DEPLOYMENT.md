# Automated Deployment Guide

This repository uses GitHub Actions to automatically build and deploy the Hugo website.

## How It Works

### Workflow Trigger
- **Push to `dev` branch** → Automatically builds and deploys to `master`
- **No manual builds required** - just edit markdown and push!

### Build Process
1. GitHub Actions checks out the `dev` branch
2. Downloads Hugo 0.53 binary (exact version from 2018)
3. Runs `hugo` to build the site
4. Deploys `public/` directory to `master` branch
5. GitHub Pages serves from `master` branch at `gioelelamanno.com`

## Editing Content

### Quick Workflow
```bash
# 1. Make changes to markdown files
vim content/publication/my-new-paper.md

# 2. Commit and push to dev
git add content/publication/my-new-paper.md
git commit -m "Add new publication"
git push origin dev

# 3. GitHub Actions automatically builds and deploys (takes ~1 minute)
# 4. Check https://gioelelamanno.com (may take 1-2 minutes for GitHub Pages to update)
```

### Content Types
- **Publications**: `content/publication/`
- **Posts**: `content/post/`
- **People**: `content/people/`
- **Software**: `content/software/`
- **Media**: `content/media/`
- **Home sections**: `content/home/`

## Important Files

- **`static/CNAME`** - Custom domain (gioelelamanno.com) - automatically copied to `public/`
- **`config.toml`** - Site configuration
- **`Dockerfile`** - For local Docker builds (optional)
- **`.github/workflows/hugo-deploy.yml`** - GitHub Actions workflow

## Local Development (Optional)

### Option 1: Using Hugo 0.53 Binary
```bash
# Download Hugo 0.53
wget https://github.com/gohugoio/hugo/releases/download/v0.53/hugo_0.53_Linux-64bit.tar.gz
tar -xzf hugo_0.53_Linux-64bit.tar.gz

# Build site
./hugo

# Preview (serve locally)
./hugo server
# Visit http://localhost:1313
```

### Option 2: Using Docker
```bash
# Build with Docker
docker run --rm -v $(pwd):/src klakegg/hugo:0.53-alpine

# Preview with Docker
docker run --rm -p 1313:1313 -v $(pwd):/src klakegg/hugo:0.53-alpine server --bind 0.0.0.0
```

## Monitoring Deployments

1. Go to **GitHub repository** → **Actions** tab
2. See build status for each push to `dev`
3. Click on a workflow run to see detailed logs
4. Green checkmark = successful deployment

## Troubleshooting

### Build fails with Hugo errors
- Check the Actions log for specific errors
- Test build locally: `./hugo` (should show no errors)
- Verify markdown frontmatter syntax

### Custom domain not working
- Check that `static/CNAME` contains `gioelelamanno.com`
- Verify GitHub Pages settings: Settings → Pages → Custom domain

### Changes not appearing on website
- Wait 1-2 minutes for GitHub Pages cache to clear
- Hard refresh browser: Ctrl+Shift+R (Chrome/Firefox)
- Check Actions tab to ensure deployment succeeded

## Branch Structure

- **`dev`** - Source branch (Hugo markdown files, themes, config)
- **`master`** - Deployment branch (built HTML/CSS/JS, served by GitHub Pages)
- **`source`** - Archived (old 2018 version, no longer used)
- **`lab`** - Archived (alternative version, no longer maintained)

## Migration Notes

This setup "freezes" Hugo at version 0.53 to maintain compatibility with the Academic theme v2.x from 2018. While this works reliably, consider migrating to a modern Hugo version or alternative framework in the future for:
- Security updates
- Modern web features
- Better performance
- Maintained themes

See the evaluation branch for migration analysis and options.
