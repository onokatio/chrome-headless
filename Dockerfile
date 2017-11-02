FROM alpine:edge

ENV depend_packages "udev ttf-freefont chromium font-noto"

RUN apk --no-cache --update add ${depend_packages} \
	&& mkdir -p /output

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
