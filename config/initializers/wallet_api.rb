Peatio::Wallet.registry[:bitcoind] = Bitcoin::Wallet.new
Peatio::Wallet.registry[:geth] = Ethereum::Wallet.new
Peatio::Wallet.registry[:parity] = Ethereum::Wallet.new
Peatio::Wallet.registry[:infurad] = Infura::Wallet.new
Peatio::Wallet.registry[:muskcoind] = Muskcoin::Wallet.new
Peatio::Wallet.registry[:peth] = Ethereum::Wallet.new
