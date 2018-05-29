for ((i=1;i<=10;i++)); do
    curl \
        --request POST \
        --data '{"server_ip":"34.234.172.53","query":"select * from user limit 5", "output_to": ""}' \
        https://sfx01ruul4.execute-api.us-east-1.amazonaws.com/dev/myT2RdsCall
    echo "\n"
done
