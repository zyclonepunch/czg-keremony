build_image:
	docker build -t czg-keremony .
	docker tag czg-keremony zyclonepunch/czg-keremony:latest
