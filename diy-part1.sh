#!/bin/bash
# 1. 용량 확보 (GitHub 서버의 불필요한 파일 삭제)
sudo rm -rf /usr/share/dotnet /usr/local/lib/android /opt/ghc /opt/hostedtoolcache/CodeQL /usr/local/share/boost
# 2. (선택 사항) 필요한 추가 피드가 있다면 여기에 작성 (기본은 비워둬도 무방)
