# Hyaxia Ncju

## How do I install these formulae?

`brew install hyaxia/ncju/<formula>`

Or `brew tap hyaxia/ncju` and then `brew install <formula>`.

Or, in a [`brew bundle`](https://github.com/Homebrew/homebrew-bundle) `Brewfile`:

```ruby
tap "hyaxia/ncju"
brew "<formula>"
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## How To Publish

1. in `ncju` repo push change
2. tag the release `git tag -a v0.1.2 -m "Release v0.1.2" && git push origin v0.1.2 | ca`
3. create a new release in github
4. get the sha of the new release - `curl -L https://github.com/Hyaxia/ncju/archive/refs/tags/v0.1.2.tar.gz | shasum -a 256 | cat`
5. update this the formula in this repo with the sha and the link of the release
6. done :)



