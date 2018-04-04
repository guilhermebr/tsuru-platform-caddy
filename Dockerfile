# Copyright 2016 tsuru authors. All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

FROM	tsuru/base-platform
ADD	. /var/lib/tsuru/caddy
RUN	sudo cp /var/lib/tsuru/caddy/deploy /var/lib/tsuru
RUN set -ex; \
    sudo /var/lib/tsuru/caddy/install; \
    sudo rm -rf /var/lib/apt/lists/*
