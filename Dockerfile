FROM jekyll/minimal:4.1.0
COPY . /srv/jekyll
CMD ["jekyll", "serve"]
