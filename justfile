dev:
    dx serve

build:
    dx build

tailwind:
    npx tailwindcss -i ./input.css -o ./assets/tailwind.css --watch

tailwind-build:
    npx tailwindcss -o ./assets/tailwind.css --minify


