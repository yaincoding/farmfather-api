curl -XDELETE 'http://ec2-13-209-181-246.ap-northeast-2.compute.amazonaws.com:9200/course?pretty' \
	-u "elastic:${ES_PASSWORD}" 

curl -XDELETE 'http://ec2-13-209-181-246.ap-northeast-2.compute.amazonaws.com:9200/user?pretty' \
	-u "elastic:${ES_PASSWORD}"

curl -XDELETE 'http://ec2-13-209-181-246.ap-northeast-2.compute.amazonaws.com:9200/post?pretty' \
	-u "elastic:${ES_PASSWORD}"