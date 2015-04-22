# Open Stack CLI in Docker

I had some issues installing the python dependencies for OpenStack with pip on MacOS. Instead of using virtualenv, I started using Docker with all OpenStack tools installed. Best thing: No dependencies hell on my machine ;-)

## Quick Start

```bash
# Build the docker clients locally
docker build -t os-client .

# Use the clients
docker run -it os-client /bin/bash

# If you like to mount your config files
docker run -it -v $(pwd)/config:/config oscli /bin/bash
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/git-contributors/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Copyright

Copyright (c) 2015 Christoph Hartmann

Licensed under MIT