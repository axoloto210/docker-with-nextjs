Next.js をDockerで扱う。

`$ docker compose up -d`でdockerを立ち上げると、`localhost:3000`へアクセス可能になります。
`$ docker exec -it docker-with-nextjs-web-1 sh`でコンテナ内にアクセス。

`$ docker exec logs -f`等でログの確認も可能。

公式例：https://github.com/vercel/next.js/tree/canary/examples/with-docker