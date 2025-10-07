# coolint

[![Pub Version](https://badgen.net/pub/v/coolint)](https://pub.dev/packages/coolint/)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/coolint)](https://pub.dev/packages/coolint/)
[![Pub popularity](https://badgen.net/pub/popularity/coolint)](https://pub.dev/packages/coolint/score)

An opinionated and strict set of lint rules for Dart and Flutter projects to enforce a clean, robust, and consistent codebase.

---

## Why coolint?

The Dart ecosystem provides a solid foundation for linting with `package:lints` and `package:flutter_lints`. However, `coolint` takes it a step further by providing a stricter and more opinionated set of rules designed to:

-   **Prevent Common Errors**: A wide range of rules to catch potential runtime errors during static analysis.
-   **Enforce a Consistent Style**: Keep your codebase looking clean and uniform, no matter how many developers are working on it.
-   **Promote Best Practices**: Encourage the use of modern and performant Dart features.
-   **Improve Readability**: A well-linted codebase is easier to read, understand, and maintain.

`coolint` is built on top of `package:flutter_lints` and adds many more rules that have been carefully selected to provide the best results for professional Dart and Flutter development.

## Getting Started

### 1. Add dependency

Add `coolint` to your `pubspec.yaml` file under `dev_dependencies`.

```yaml
dev_dependencies:
  coolint: ^2.0.1 # Make sure to use the latest version
```

### 2. Configure analysis_options.yaml

Create or edit the `analysis_options.yaml` file at the root of your project and include the `coolint` ruleset.

```yaml
include: package:coolint/coolint.yaml
```

That's it! The Dart analyzer will now use the rules from `coolint`.

## Philosophy

The philosophy of `coolint` is to be **strict but pragmatic**. The rules are designed to be strict enough to prevent common pitfalls and ensure high code quality, but not so strict that they become a burden or hinder productivity.

This package is ideal for teams and individuals who want to maintain a high standard of quality in their Dart and Flutter projects.

## Contributing

Contributions are welcome! If you have a suggestion for a new rule, or you want to improve the existing set, please open an issue or a pull request on our [GitHub repository](https://github.com/coolosos/coolint).

## License

This project is licensed under the BSD 3-Clause License. See the [LICENSE](LICENSE) file for details.