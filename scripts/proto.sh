protoc -I=. --go_opt=paths=source_relative --go_out=protos/go protos/chains/base/*.proto
protoc -I=. --go_opt=paths=source_relative --go_out=protos/go protos/chains/binance/*.proto
protoc -I=. --go_opt=paths=source_relative --go_out=protos/go protos/chains/ethereum/*.proto
protoc -I=. --go_opt=paths=source_relative --go_out=protos/go protos/chains/optimism/*.proto
protoc -I=. --go_opt=paths=source_relative --go_out=protos/go protos/chains/polygon/*.proto
protoc -I=. --go_opt=paths=source_relative --go_out=protos/go protos/chains/arbitrum/*.proto
protoc -I=. --go_opt=paths=source_relative --go_out=protos/go protos/shared/*.proto
