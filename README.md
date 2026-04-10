# Ruby Service

A demo Ruby/Sinatra web service for the Pantalasa platform.

## Installation

```bash
bundle install
```

## Usage

```bash
bundle exec ruby app.rb
```

The service starts on port 4567 by default.

## Contributing

1. Fork the repository
2. Create a feature branch
3. Submit a pull request

## Testing

```bash
bundle exec rake spec
```

## CI

This repo runs on the `cronos` self-hosted runner. The workflow (`.github/workflows/ci.yml`) exercises:

- `bundle install` — triggers the `bundler-cicd` collector hook
- `ruby --version` — triggers the `cicd` collector hook
- `bundle exec rake` — triggers the `rake-cicd` collector hook
- `bundle audit check` — triggers the `bundler-audit-cicd` collector hook

These CI steps generate data for the Lunar Ruby collector and policy checks.
# Cronos test 2026-04-10T12:23:50Z
