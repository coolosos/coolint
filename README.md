# coolint

[![Pub Version](https://badgen.net/pub/v/coolint)](https://pub.dev/packages/coolint/)
[![Pub Likes](https://badgen.net/pub/likes/coolint)](https://pub.dev/packages/coolint/score)
[![Pub Points](https://badgen.net/pub/points/coolint)](https://pub.dev/packages/coolint/score)
[![Pub Downloads](https://badgen.net/pub/dm/coolint)](https://pub.dev/packages/coolint)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/coolint)](https://pub.dev/packages/coolint/)

An opinionated and strict set of lint rules for Dart and Flutter projects to enforce a clean, robust, and consistent codebase.

---

## Why coolint?

The Dart ecosystem provides a solid foundation for linting with `package:lints`. `coolint` builds on top of the recommended set of rules from `package:lints` and adds many more carefully selected rules to:

-   **Prevent Common Errors**: A wide range of rules to catch potential runtime errors during static analysis.
-   **Enforce a Consistent Style**: Keep your codebase looking clean and uniform, no matter how many developers are working on it.
-   **Promote Best Practices**: Encourage the use of modern and performant Dart features.
-   **Improve Readability**: A well-linted codebase is easier to read, understand, and maintain.

## Getting Started

### 1. Add dependency

Add `coolint` to your `pubspec.yaml` file under `dev_dependencies`.

```yaml
dev_dependencies:
  coolint: ^2.1.1 # Make sure to use the latest version
```

### 2. Configure analysis_options.yaml

`coolint` provides two sets of rules: one for pure Dart projects and one for Flutter projects.

#### For Flutter Projects

Include the Flutter ruleset in your `analysis_options.yaml` file. This includes all the Dart and Flutter specific rules.

```yaml
include: package:coolint/flutter.yaml
```

*Note: For backward compatibility, you can also use `include: package:coolint/coolint.yaml`, which is the same as `flutter.yaml`.*

#### For Pure Dart Projects

If you are working on a pure Dart project (e.g., a command-line tool or a server-side application), you can use the Dart-only ruleset.

```yaml
include: package:coolint/dart.yaml
```

That's it! The Dart analyzer will now use the selected rules from `coolint`.

## Philosophy

The philosophy of `coolint` is to be **strict but pragmatic**. The rules are designed to be strict enough to prevent common pitfalls and ensure high code quality, but not so strict that they become a burden or hinder productivity.

This package is ideal for teams and individuals who want to maintain a high standard of quality in their Dart and Flutter projects.

## Show your support

If you use `coolint` in your project and you like it, you can show your support by adding one of these badges to your `README.md`:

[![linted by coolint](https://img.shields.io/badge/linted%20by-coolint-0553B1)](https://pub.dev/packages/coolint)
[![linted by coolint](https://img.shields.io/badge/linted%20by-coolint-0553B1?style=for-the-badge)](https://pub.dev/packages/coolint)

### How to add

To include a badge in your project:

1.  Copy the Markdown code snippet for the badge you want.
2.  Paste it into your project’s `README.md` file.

**Markdown:**
```markdown
[![](https://img.shields.io/badge/linted%20by-coolint-0553B1)](https://pub.dev/packages/coolint)
```

**Markdown (for-the-badge style):**
```markdown
[![](https://img.shields.io/badge/linted%20by-coolint-0553B1?style=for-the-badge)](https://pub.dev/packages/coolint)
```

## Contributing

Contributions are welcome! If you have a suggestion for a new rule, or you want to improve the existing set, please open an issue or a pull request on our [GitHub repository](https://github.com/coolosos/coolint).

## License

This project is licensed under the BSD 3-Clause License. See the [LICENSE](LICENSE) file for details.