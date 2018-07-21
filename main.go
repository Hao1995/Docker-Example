package main

import (
	"html/template"
	"net/http"

	"github.com/Hao1995/docker-example/implement"
)

func main() {
	http.HandleFunc("/", index)
	http.HandleFunc("/read/users/", implement.Read)
	http.HandleFunc("/read/users/json", implement.ReadByJSON)
	http.HandleFunc("/create", implement.Create)

	http.ListenAndServe(":8080", nil)

}

func index(res http.ResponseWriter, req *http.Request) {
	t, _ := template.ParseFiles("index.html")
	t.Execute(res, req)
}
