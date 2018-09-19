# Web jail

Build:
`docker build -f Dockerfile.web -t wjail .`

Run:
`docker run -d -it -p 9099:9099 --name gotty wjail`

# Shell jail

Build:
`docker build -f Dockerfile.shell -t sjail .`

Run:
`docker run -it --name shell -d sjail`
