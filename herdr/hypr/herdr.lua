-- herdr の prefix (Ctrl+B) を押したら日本語入力をオフにする。
-- non_consuming なので Ctrl+B 自体はそのまま herdr に届く。スクリプト側で
-- フォーカス中のウィンドウが herdr かを判定するので、他アプリの Ctrl+B は無害。
o.bind("CTRL + B", "herdr prefix: IME off", "herdr-prefix-ime-off",
  { non_consuming = true })
