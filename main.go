package main

import (
	"./news"
	"./router"
)

func main() {
	a := news.NewArchive()
	r := router.New()

	go a.CollectNews()
	r.Run()
}
