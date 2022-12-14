curl "https://oapi.dingtalk.com/robot/send?access_token=$NOTICE_TOKEN" \
                -H 'Content-Type: application/json' \
                -d '{"msgtype": "text","text": {"content":"已经暂停"}}'

echo $NOTICE_TOKEN>1 && head -10 1
