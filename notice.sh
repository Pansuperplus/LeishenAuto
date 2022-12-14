#！/bin/bash
echo $1
curl -s "https://oapi.dingtalk.com/robot/send?access_token=$1" \
                -H 'Content-Type: application/json' \
                -d '{"msgtype": "text","text": {"content":"已经暂停"}}'
