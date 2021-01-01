FROM jekyll/minimal:4.2.0
COPY . /srv/jekyll
CMD ["jekyll", "serve"]
