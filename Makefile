all:ssl_web_proxy.cpp
	g++ -o ssl_web_proxy ssl_web_proxy.cpp -std=c++11 -lssl -lcrypto -lpthread
