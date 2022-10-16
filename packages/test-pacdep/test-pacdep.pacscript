name="test-pacdep"
version="1.0.3"
url="https://www.learningcontainer.com/wp-content/uploads/2020/05/sample-zip-file.zip"
description="aa"

install() {
  sudo mkdir -p "$pkgdir/usr/bin"
  sudo touch "$pkgdir/usr/bin/test-pacdep"
}
