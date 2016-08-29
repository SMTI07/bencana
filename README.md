## Projek Pengembangan Analisis bencana
* TODO :
  * keterangan Projek
  * fitur projek
#### Cara Berkontribusi
* Sebelumnya pastikan sudah install Rails. Jika belum, ikuti saja perintah dari [Go Rails](https://gorails.com/setup/)(dan pilih instalasi Ruby yang dari RVM). Selanjutnya ikuti ini:
```bash
git clone https://github.com/SMTI07/bencana.git
cd bencana #masuk ke folder projek 'bencana'
bundle install
rails db:migrate
```
* Pengembangan Fitur Baru
setiap kontributor dapat membuat pull-request dengan cara berikut:
```bash
git push origin local_branch:fitur_nama_fitur #local_branch dapat berarti branch apapun milik kontributor [ex: master]
```
* Update Readme
bagi yang ingin update Readme, bisa dengan membuat commit dengan message "Update README by nama_kontributor" dan push ke branch 'readme':
```bash
git add .
git commit -m "Update README by nama_kontributor" #membuat commit setelah update README.md di local
git push local_branch:readme
```
> Have fun :grin: ~
