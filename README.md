# kaligns3

This is a `Dockerfile` that allows you to build a Kali Linux docker image that contians the most basic tools required when used in conjunction with GNS3.

- Pentesting tools
- Most of Kali Headless Metapackages

# Installation

If you want to build the image from the `Dockerfile` your self follow the steps on the **(Optional)** sections, otherways head over to the **Add to GNS3** section.

## Clone and build (Optional)

Clone this git repository and cd to it, then build the image

`git clone https://gitlab.com/g_h_97/kaligns3 && cd kaligns3`

`docker build -t "alpinegns3:latest" .`

## Test the image localy (Optional)

After a successful build run the image as interactive container

`docker run --rm -it kaligns3`

## Add to GNS3

Since the image is available as a public docker hub image, follow these steps to automatically download and install the image.

- Edit -> Preferences -> Docker containers -> New
- Select `New image` and fill the text box with `kaligns3:latest`
- This will add the image to the `End Devices` tab (Monitor Icon)
- Dragging the image to the work space will start downloading the image from docker hub
