server: main.cpp ./timer/min_heap_timer.h ./timer/min_heap_timer.cpp ./threadpool/threadpool.h ./http/http_conn.cpp ./http/http_conn.h ./lock/locker.h ./log/log.cpp ./log/log.h ./log/block_queue.h ./CGImysql/sql_connection_pool.cpp ./CGImysql/sql_connection_pool.h
	g++ -o server main.cpp ./timer/min_heap_timer.h ./timer/min_heap_timer.cpp ./threadpool/threadpool.h ./http/http_conn.cpp ./http/http_conn.h ./lock/locker.h ./log/log.cpp ./log/log.h ./CGImysql/sql_connection_pool.cpp ./CGImysql/sql_connection_pool.h -lpthread -lmysqlclient


clean:
	rm  -r server