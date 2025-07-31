***TERRA-HOOKS***

Simple repo for any hooks I want so I don't have to copy scripts around.

*USAGE:*

`.pre-commit-config.yaml:`

```repos:
  - repo: https://github.com/afreidah/terra-hooks
    rev: v1.0.0
    hooks:
      - id: terraform-test
```

then run:
  - `pre-commit install`
  - `pre-commit run -a` (if you want to test it works before doing a commit)
