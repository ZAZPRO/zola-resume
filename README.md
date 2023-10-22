# Zola Resume

Redesigned form [hugo resume](https://github.com/eddiewebb/hugo-resume).
Original author of this port [AlongWY](https://github.com/AlongWY/zola-resume)

## Features
+ This is basically a single-page website with auto-scrolling based on left-hand nav.
+ Includes an `/admin` endpoint that can allow authorized users to use a WYSIWYG editor and commit files back to markdown, but with a Wordpress/CMS like experience.

## Quick Start

```bash
git clone git@github.com:ZAZPRO/zola-resume.git
cd zola-resume
zola serve
# open http://127.0.0.1:1111/
```

## Examples

![screenshot](https://raw.githubusercontent.com/alongwy/zola-resume/master/screenshot.png)

See [along's site](https://resume.alongwy.top) for a live example.

## Setup & Use

This theme uses a combination of custom sections and some data files to drive content.

### Data files
Data files are used for simple content presented on the homepage.

- [data/education.json](https://github.com/ZAZPRO/zola-resume/blob/main/data/education.json)
- [data/skills.json](https://github.com/ZAZPRO/zola-resume/blob/main/data/skills.json)

### Experience

Check ***content*** directory

### Template params

Almost All personal information outside the above details is captured by extra in [`config.toml`](https://github.com/ZAZPRO/zola-resume/blob/main/config.toml), or can be edited in the "Settings" collection if using CMS.

## CMS Editor with Netlify CMS
**Does not require deployment to Netlify!**

[Netlify CMS](https://www.netlifycms.org/) is an open source project that enables CMS like experience for static site generation tools like Hugo. This theme includes a fully working integration and guide in [static/admin](https://github.com/ZAZPRO/zola-resume/tree/main/static/admin)

## Credits

This project ports the Hugo Resume theme by Feng Yunlong to support zola.
Link [zola-resume](https://github.com/AlongWY/zola-resume)

