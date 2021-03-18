Peatio::Blockchain.registry[:bitcoin] = Bitcoin::Blockchain.new
Peatio::Blockchain.registry[:geth] = Ethereum::Blockchain.new
Peatio::Blockchain.registry[:parity] = Ethereum::Blockchain.new
Peatio::Blockchain.registry[:infura] = Infura::Blockchain.new
Peatio::Blockchain.registry[:muskcoin] = Muskcoin::Blockchain.new
