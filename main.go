package main

import (
	"github.com/gin-gonic/gin"
)

func main(){
	r := gin.New()
	r.GET("/", func(c *gin.Context) {
		c.JSON(200,gin.H{"code":0,"data": 1})
	})
	r.Run(":9999")
}
