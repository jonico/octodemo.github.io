FROM jekyll/minimal:4.2.2
COPY . /srv/jekyll
CMD ["jekyll", "serve"]
