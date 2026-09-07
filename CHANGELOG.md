## 3.0.0

### BREAKING
- Minimum Dart SDK version bumped from `^3.8.0` to `^3.13.2`.
- Enabled strict mode in analyzer (`strict-casts: true`, `strict-inference: true`, `strict-raw-types: true`).
- Removed deprecated `coolint.yaml` entrypoint in favor of explicit `flutter.yaml` or `dart.yaml`.

### Added
- New preset `package:coolint/flutter_package.yaml` specifically tailored for public Flutter UI packages and widget libraries (includes `diagnostic_describe_all_properties` and `public_member_api_docs`).
- 25 new lint rules:
  - `async_return_with_no_await`
  - `avoid_bool_literals_in_conditional_expressions`
  - `avoid_multiple_declarations_per_line`
  - `avoid_type_to_string`
  - `avoid_types_on_closure_parameters`
  - `comment_references`
  - `diagnostic_describe_all_properties` (in `flutter_package.yaml`)
  - `empty_container_bodies`
  - `exhaustive_cases`
  - `initialize_in_field_declaration`
  - `literal_only_boolean_expressions`
  - `no_dynamic_casts`
  - `no_literal_bool_comparisons`
  - `null_closures`
  - `prefer_mixin`
  - `public_member_api_docs` (in `flutter_package.yaml`)
  - `simple_directive_paths`
  - `simplify_variable_pattern`
  - `unnecessary_breaks`
  - `unnecessary_const_in_enum_constructor`
  - `unnecessary_primary_constructor_body`
  - `unnecessary_type_name_in_constructor`
  - `use_declaring_parameters`
  - `use_named_constants`
  - `use_null_aware_elements`
  - `use_setters_to_change_properties`
- Added default exclude patterns (`.github/**`, `build/**`, `**/.dart_tool/**`) in `dart.yaml` and platform folders (`android/**`, `ios/**`) in `flutter.yaml`.

### Changed
- Reformatted all lint rules in `dart.yaml` from list syntax to explicit map syntax (`rule_name: true`).

### Removed
- Removed deprecated `lib/coolint.yaml` (use `package:coolint/flutter.yaml` or `package:coolint/dart.yaml`).
- Removed deprecated `dart_code_metrics` section from `dart.yaml`.
- Removed deprecated lint rules: `avoid_private_typedef_functions` and `use_if_null_to_convert_nulls_to_bools`.

## 2.1.2

### Changed
- Disabled `avoid_catches_without_on_clauses` and `lines_longer_than_80_chars` rules by commenting them out.
- Removed `no-equal-then-else` from `dart_code_metrics` rules.

## 2.1.1

### Added
- A comprehensive set of new lint rules inspired by `pedantic_mono` and `ubuntu_linter` for even stricter code analysis.
- A full `example` project to demonstrate the linter's usage and rules in action.
- New badges to the `README.md` for likes, pub points, and downloads.
- A "Show your support" section to the `README.md` with custom "linted by coolint" badges.
- `CONTRIBUTING.md` and a friendly `CODE_OF_CONDUCT.md` to encourage community participation.
- Issue and Pull Request templates to streamline contributions.

### Changed
- **BREAKING CHANGE**: The linter rules are now split into two files to support pure Dart projects and Flutter projects separately.
  - `package:coolint/dart.yaml`: For pure Dart projects.
  - `package:coolint/flutter.yaml`: For Flutter projects (includes all Dart rules).
- **BREAKING CHANGE**: The dependency on `package:lints` has been removed. All rules are now vendored directly within the package. This gives `coolint` full control and stability over the ruleset, independent of external packages.
- The `README.md` has been significantly updated to reflect the new modular structure and all other improvements.
- The `dependabot.yml` file has been improved to also update GitHub Actions.
- The `AUTHORS` file has been restructured for clarity.
- The syntax of the `dart.yaml` file has been updated to use the list format for active rules and commented-out lines for disabled rules, improving readability.

### Removed
- Removed the external dependency on `package:lints`.

## 2.1.0

### Added
- A wide range of new linter rules to enforce stricter code quality and consistency.
- New rules include: `unnecessary_underscores`, `strict_top_level_inference`, `invalid_runtime_check_with_js_interop_types`, `unnecessary_library_name`, and `library_annotations`.
- The `coolint.yaml` file is now fully documented and organized into logical categories for better readability and maintenance.
- A new, more comprehensive `README.md` has been created to better explain the project's philosophy and usage.

### Changed
- The severity of `invalid_assignment` and `only_throw_errors` has been increased to `error`.
- The rule format in `coolint.yaml` has been corrected to use `key: value` pairs, fixing an issue with disabled rules.
- All comments in `coolint.yaml` are now in English.
- Added `/**/__brick__/**` to the analyzer's exclude list to ignore Mason brick templates.

### Removed
- Removed the `library_names` rule.
- Removed the `prefer_relative_imports` rule to resolve a conflict with `always_use_package_imports`.
- Removed the redundant `prefer-trailing-comma` rule from the `dart_code_metrics` section.

## 2.0.1

- Update flutter_lints to 5.0.0

## 2.0.0

- Update flutter_lints to 4.0.0
## 1.0.3

- Update flutter_lints to 3.0.2
- Updates minimum supported SDK version to Dart 3.3.1.

## 1.0.2

- Update to ignore .mappers.dart

## 1.0.1

- Updated package:flutter_lints dependency to version 3.0.0

## 1.0.0

- First version