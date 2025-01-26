FROM node:18-alpine

WORKDIR /app

RUN corepack enable && corepack prepare pnpm@latest --activate

EXPOSE 3000

ENV NEXT_TELEMETRY_DISABLED 1
ENV NODE_ENV development

CMD ["pnpm", "dev"]