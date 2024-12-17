# Space Cubics Website (Jekyll-based)

This repository contains the source code for the Space Cubics website built using [Jekyll](https://jekyllrb.com/). Below is an explanation of the folder and file structure to help you understand how the project is organized.

## Project Structure

### Root Files

- **`_config.yml`**: The main configuration file for the Jekyll site. This file defines site-wide settings such as title, base URL, plugins, and build options.
- **`Gemfile` & `Gemfile.lock`**: Define and lock the Ruby gem dependencies required for this project.
- **`index.html`**: The main homepage of the site, which serves as the entry point for the website.

### Folders

#### `assets`
This folder contains static assets used throughout the website, such as images and stylesheets.

- **`css/styles.scss`**: The main stylesheet written in SCSS, which gets compiled into CSS.
- **`imgs`**: Contains all image files used across the site, including banners, product images, and other visuals.

#### `_config.yml`
Contains configuration data for the Jekyll site. It includes information like site title, author, base URL, and plugins.

#### `_data`
- **`navigation.yml`**: Stores data for navigation links used across the site. Useful for dynamically generating menus or other navigation elements.

#### `_includes`
Reusable HTML snippets used across the site to avoid duplication and ensure consistent design.

- **`banner.html`**: Defines the layout for banner sections on different pages.
- **`content_block.html`**: A reusable block for content sections.
- **`footer.html`**: Contains the HTML for the footer section of the site.
- **`navigation.html`**: Generates the navigation menu for the site.
- **`three_column.html`**: A layout for displaying three-column content.

#### `_layouts`
Defines the overall structure of the website's pages.

- **`default.html`**: The default layout file, which wraps around individual pages and includes elements like headers, footers, and navigation.

#### `_pages`
Contains individual page content written in Markdown (`.md`) files.

- **`about_en.md` & `about_ja.md`**: The "About" page content in English and Japanese.
- **`careers_en.md` & `careers_ja.md`**: The "Careers" page content in English and Japanese.
- **`home_en.md` & `home_ja.md`**: The homepage content in English and Japanese.
- **`news`**: A folder containing individual news articles in English (`_en.md`) and Japanese (`_ja.md`), with the date as part of the filename.
- **`news_en.md` & `news_ja.md`**: The main news index page in English and Japanese.
- **`products_en.md` & `products_ja.md`**: The "Products" page content in English and Japanese.

#### `_sass`
Contains partial SCSS files for styling different components of the site. These are imported into the main `styles.scss` file for compilation.

- **`banner.scss`**: Styles for banner sections.
- **`content_block.scss`**: Styles for reusable content blocks.
- **`footer.scss`**: Styles for the footer.
- **`navigation.scss`**: Styles for the navigation menu.
- **`three_column.scss`**: Styles for three-column layouts.

## Getting Started

1. **Install Dependencies**: Run `bundle install` to install the required Ruby gems.
2. **Build and Serve**: Use `bundle exec jekyll serve` to build the site and serve it locally at `http://localhost:4000/`.
3. **Edit Content**: Modify the Markdown files in `_pages` or `_includes` for reusable components.
4. **Customize Styles**: Update SCSS files in `_sass` or `assets/css/styles.scss`.
