# PHP Syntax checker (lint) action

This action controls the syntax of .php and .ctp files in a folder, excluding the vendor folder.

## Inputs

### `dir`

The folder to control. Default `"."`.

## Example usage

```yaml
- name: PHP Syntax Checker (Lint)
  uses: stuudium/actions-php-lint@7.4
  with:
    dir: './src'
```

## Change PHP Version

You can use :
```
stuudium/actions-php-lint@7.4
```
