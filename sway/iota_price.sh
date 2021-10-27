#crypto_rate () {
#    echo "$(curl -s rate.sx/miota@12h | grep end | cut -d ' ' -f 8)"
#}
#IOTA=$(crypto_rate "IOTA")
#
#echo $IOTA
#curl -s https://api-pub.bitfinex.com/v2/tickers?symbols=tIOTUSD | cut -d ',' -f 2
curl -s https://api.binance.com/api/v1/ticker/price\?symbol\=IOTAUSDT | cut -c 31-36
