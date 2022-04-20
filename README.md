# Base Docker container for Python

This is a slim base Docker container for Python, which I use in most of my
Python projects. It is a basic extension of the official Python Slim box,
with `build-essential` added for Make and other tools. It also updates `pip3`
to the latest version.

## Notes

This basebox is based on `python:slim` where previously I have favoured Alpine
boxes. The change follows this excellent article by Itamar Turner-Trauring:

- https://pythonspeed.com/articles/alpine-docker-python/

I also investigated using Ubuntu but struggled to get Python more up to date
on the latest Ubuntu builds due to a lack of support in the `deadsnakes` PPA.
Read more about smaller base images here:

- https://symflower.com/en/company/blog/2022/complete-guide-on-shrinking-container-images/
