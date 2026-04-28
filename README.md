# homebrew-tap

Personal [Homebrew](https://brew.sh) tap for tools by [@alvisf](https://github.com/alvisf).

## Install

Tap once:

```sh
brew tap alvisf/tap
```

Then install any formula:

```sh
brew install <formula>
```

Or install directly without a persistent tap:

```sh
brew install alvisf/tap/<formula>
```

## Formulae

| Name | Description |
|---|---|
| [`rustodoro`](https://github.com/alvisf/rustodoro) | Terminal Pomodoro timer written in Rust |

### rustodoro

```sh
brew install alvisf/tap/rustodoro
```

A terminal Pomodoro timer with task tracking, daily logs, and manual breaks. Ships as a pre-built binary — no Rust toolchain required.

For macOS desktop notifications, also install `terminal-notifier`:

```sh
brew install terminal-notifier
```

## Upgrade

```sh
brew update && brew upgrade
```

## Uninstall

```sh
brew uninstall <formula>
brew untap alvisf/tap
```

## Supported platforms

All formulae support:
- macOS on Apple Silicon (arm64)
- macOS on Intel (x86_64)

## License

MIT for the tap metadata. Each individual formula builds or downloads its own project — check the linked project repo for its license.
