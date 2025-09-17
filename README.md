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
| Name    | Sự miêu tả | Source |
| -------- | ------- | ------- |
| ketquaxoso  | Chương trình xem và kiểm tra kết quả xổ số việt nam | [dopaemon/KetQuaXoSo](https://github.com/dopaemon/KetQuaXoSo.git) |
