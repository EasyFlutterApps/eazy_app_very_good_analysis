# eazy_app_very_good_analysis

[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)

A Modified version of very_good_analysis [`very_good_analysis`](https://pub.dev/packages/very_good_analysis).

## Usage 🚀
Run this command to install the package:
```sh
mason make eazy_app_very_good_analysis --on-conflict overwrite
```

## Output 📦
    include: package:very_good_analysis/analysis_options.yaml
    linter:
    rules:
        public_member_api_docs: false

    analyzer:
    exclude:
        - "**/*.g.dart"
        - "**/*.freezed.dart"

    strong-mode:
        implicit-casts: true
        implicit-dynamic: true

    errors:
        invalid_annotation_target: ignore
