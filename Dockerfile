# Single-stage build of an oxidized container from phusion/baseimage-docker jammy-1.0.1, derived from Ubuntu 22.04 (Jammy Jellyfish)
FROM oxidized/oxidized:latest

COPY asetus.rb /var/lib/gems/3.0.0/gems/asetus-0.4.0/lib/asetus.rb
