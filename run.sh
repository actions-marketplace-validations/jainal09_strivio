echo $INPUT_OATH
echo $INPUT_OATH >> /strivio/yaml_files/dropbox_uploader.conf
chmod +x /strivio/yaml_files/dropbox_uploader.sh
/strivio/yaml_files/dropbox_uploader.sh -f \
  /strivio/yaml_files/dropbox_uploader.conf download IO.yaml /strivio/yaml_files/IO.yaml
cat /strivio/yaml_files/IO.yaml
python3 --version
python3 /strivio/Evaluate.py
