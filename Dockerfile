# SPDX-License-Identifier: MIT
FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
