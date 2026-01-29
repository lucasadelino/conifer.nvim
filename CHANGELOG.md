# 0.3.0
- `custom_groups` is now a function, rather than a static table
  - This makes it possible to leverage Conifer's built-in colors in your config,
    so that the colors change accordingly when switching between dark and light
    themes on the fly.
  - Your previously defined custom groups should still work, you'll just have to
    wrap the table in a function and return it.
- TODO and NOTE comment colors have been swapped.
- Several other weaks to RenderMarkdown, TODO comments, and directory highlights

# 0.2.0
- It is now possible to override existing groups (or provide new ones) using the `custom_groups` config table
  - This is a breaking change since the old way of overriding colors is gone, but you should be able to just copy over your `overrides` tables to the new `custom_groups` table
- Properly handle transparency. This fixes previous issues where transparency did not update correctly either during runtime, when `vim.o.background` changes, or at startup if the variant was set to `solar`
- Several highlight group tweaks

# 0.1.0
First release
