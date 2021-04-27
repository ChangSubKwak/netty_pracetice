#!/bin/bash
#mvn compile
java -cp "./target/classes:./lib/netty-all-4.1.63.Final.jar" io.netty.example.echo.EchoServer
