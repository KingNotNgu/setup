#!/bin/bash
yes | pkg update && yes | pkg upgrade && yes | pkg i python && yes | pkg i python-pip && yes | pip install requests asyncio aiohttp psutil prettytable
