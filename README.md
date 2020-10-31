# Alpine

A custom Alpine-based Docker image.

The only difference with the original, is that it is configured to include our custom packages repository.

## Example

If you want to use our version of `cyrus-sasl`, you can directly use:

```sh
apk add cyrus-sasl@connecteurs
```

and it will work as expected.

## Extended images

We also provide an image with `curl` directly installed.
