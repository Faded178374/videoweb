package dbops

import (
	"database/sql"
	_ "mysql"
)

var (
	dbConn *sql.DB
	err    error
)

func init() {
	dbConn, err = sql.Open("mysql", "root:123!@#@tcp(localhost:3306)/video_server?charset=utf8")
	if err != nil {
		panic(err.Error())
	}
}
