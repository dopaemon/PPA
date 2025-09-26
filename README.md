# Dopaemon PPA

## Usage
```bash
curl -fsSL https://dopaemon.github.io/PPA/KEY.gpg | sudo gpg --dearmor -o /usr/share/keyrings/dopaemon.gpg
```
```bash
echo "deb [signed-by=/usr/share/keyrings/dopaemon.gpg] https://dopaemon.github.io/PPA ./" | sudo tee /etc/apt/sources.list.d/dopaemon.list
```
```bash
sudo apt update
```

## List Package
| Name    | Description | Source |
| -------- | ------- | ------- |
| ketquaxoso  | Chương trình xem và kiểm tra kết quả xổ số việt nam | [dopaemon/KetQuaXoSo](https://github.com/dopaemon/KetQuaXoSo.git) |
| gopud | gopud is a lightweight command-line tool written in Go for uploading and downloading files from PixelDrain. It is designed for speed, portability, and easy integration into automation scripts. With minimal dependencies, gopud offers a simple yet reliable way to handle file transfers directly from the terminal across platforms. | [dopaemon/gopud](https://github.com/dopaemon/gopud.git) |
