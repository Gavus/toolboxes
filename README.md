# Toolboxes
Toolbox images that I use.

## Build [toolbox](https://github.com/containers/toolbox)
### Requirements
#### Debian
```
sudo apt update 
sudo apt install \
	fish \
	gcc \
	go-md2man \
	golang \
	ninja-build \
	podman \
	podman \
	python3 \
	python3-pip \
	shellcheck \
	skopeo \
	-y
sudo pip3 install meson

echo "$USER:$UID:65536" | sudo tee -a /etc/subuid
echo "$USER:$UID:65536" | sudo tee -a /etc/subgid
```

### Build and install
Go to toolbox git.
```
mkdir build
meson setup -Dprofile_dir=/etc/profile.d build
meson compile -C build
sudo meson install -C build
```

## Workarounds
+ "unable to resolve host toolbox": `sudo sh -c 'echo "127.0.0.1   toolbox" >> /etc/hosts'`
