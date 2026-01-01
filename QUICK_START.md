# Quick Start Guide - Editing Your Website

## Your Daily Workflow (3 Simple Steps)

### 1️⃣ Edit Content Locally

Edit any markdown file in the `content/` directory:

```bash
# Edit a publication
vim content/publication/my-paper.md

# Or add a new person
vim content/people/new-postdoc.md

# Or write a blog post
vim content/post/lab-news.md
```

### 2️⃣ Commit and Push to `dev`

```bash
git add .
git commit -m "Add new publication"
git push origin dev
```

### 3️⃣ Wait for Automatic Deployment

**That's it!** The rest happens automatically:

- ⏱️ **~1 minute**: GitHub Actions builds your site
- ⏱️ **~2 minutes**: GitHub Pages updates live site
- ✅ **Done**: Visit https://gioelelamanno.com

---

## What Triggers Automatic Deployment?

✅ **Triggers deployment:**
- Any `git push` to the `dev` branch
- Includes ANY file changes (markdown, config, images, etc.)

❌ **Does NOT trigger:**
- Pushing to other branches (`master`, `source`, etc.)
- Creating/updating pull requests
- Local commits without push

---

## What Happens During Deployment?

When you push to `dev`:

1. **GitHub Actions starts** (you'll see a yellow dot on GitHub)
2. **Downloads Hugo 0.53** binary
3. **Builds your site** with `hugo` command
4. **Deploys to `master`** branch automatically
5. **GitHub Pages serves** from `master` to gioelelamanno.com

---

## Monitoring Your Deployment

### See Build Status on GitHub

1. Go to: https://github.com/gioelelm/gioelelm.github.io/actions
2. Find your commit message in the list
3. Watch the progress:
   - 🟡 **Yellow dot** = Building...
   - ✅ **Green checkmark** = Success! Site is live
   - ❌ **Red X** = Build failed (check logs)

### Check the Live Site

After green checkmark appears:
- Wait 1-2 minutes for GitHub Pages cache
- Visit https://gioelelamanno.com
- Hard refresh browser: `Ctrl+Shift+R` (Windows/Linux) or `Cmd+Shift+R` (Mac)

---

## Common Tasks

### Adding a New Publication

```bash
# 1. Copy an existing publication as template
cp content/publication/cortex.md content/publication/my-new-paper.md

# 2. Edit the file
vim content/publication/my-new-paper.md

# 3. Update frontmatter (title, date, authors, abstract, etc.)
# 4. Add PDF/links if you have them

# 5. Push to dev
git add content/publication/my-new-paper.md
git commit -m "Add new publication: My Paper Title"
git push origin dev
```

### Adding a New Lab Member

```bash
# 1. Copy existing person file
cp content/people/gioele/_index.md content/people/newperson/_index.md

# 2. Edit details
vim content/people/newperson/_index.md

# 3. Add photo (optional)
cp photo.jpg static/img/newperson.jpg

# 4. Push
git add content/people/newperson/
git commit -m "Add new lab member: New Person"
git push origin dev
```

### Writing a Blog Post

```bash
# 1. Create new post file
vim content/post/my-news.md

# 2. Add frontmatter and content
# 3. Push
git add content/post/my-news.md
git commit -m "Post: My News Title"
git push origin dev
```

### Updating Site Configuration

```bash
# Edit config
vim config.toml

# Push
git add config.toml
git commit -m "Update site configuration"
git push origin dev
```

---

## Troubleshooting

### Build Failed (Red X)

1. Click on the failed workflow in Actions tab
2. Read the error message in logs
3. Common issues:
   - **Markdown syntax error**: Check frontmatter formatting
   - **Missing file**: Ensure all referenced files exist
   - **Hugo error**: Test locally with `./hugo` to see error

### Changes Not Appearing

- **Wait 2-3 minutes** for GitHub Pages cache
- **Hard refresh** your browser
- **Check Actions tab** - build must show green checkmark
- **Check master branch** - files should be updated there

### Need to Test Locally Before Pushing?

```bash
# Download Hugo 0.53 (one time)
wget https://github.com/gohugoio/hugo/releases/download/v0.53/hugo_0.53_Linux-64bit.tar.gz
tar -xzf hugo_0.53_Linux-64bit.tar.gz

# Build and preview
./hugo server
# Visit http://localhost:1313
```

---

## Emergency: Need to Revert a Change?

```bash
# See recent commits
git log --oneline

# Revert to previous commit
git revert HEAD
git push origin dev
# This will trigger automatic rebuild with reverted content
```

---

## Important Files (Don't Delete!)

- **`static/CNAME`** - Your domain name (gioelelamanno.com)
- **`config.toml`** - Site configuration
- **`.github/workflows/hugo-deploy.yml`** - Deployment automation
- **`themes/academic/`** - Website theme (heavily customized!)

---

## Summary

**Every time you want to update the website:**

```bash
# 1. Edit files
# 2. Commit and push to dev
git add .
git commit -m "Your message"
git push origin dev

# 3. Wait ~2 minutes
# 4. Check https://gioelelamanno.com
```

**That's it!** No manual building, no copying files, no Mac needed.

---

## Need Help?

- See full details: `DEPLOYMENT.md`
- Check workflow status: https://github.com/gioelelm/gioelelm.github.io/actions
- Test locally before pushing (see DEPLOYMENT.md)
