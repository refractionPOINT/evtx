module github.com/refractionPOINT/evtx

require (
	github.com/Velocidex/ordereddict v0.0.0-20220107075049-3dbe58412844
	github.com/alecthomas/assert v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/hashicorp/golang-lru v0.5.4
	github.com/mattn/go-sqlite3 v1.14.10
	github.com/pkg/errors v0.9.1
	github.com/sebdah/goldie v1.0.0
	github.com/sebdah/goldie/v2 v2.5.3 // indirect
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/stretchr/testify v1.7.0
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	www.velocidex.com/golang/binparsergen v0.1.1-0.20220107080050-ae6122c5ed14
	www.velocidex.com/golang/go-pe v0.1.1-0.20220107093716-e91743c801de
)

// replace www.velocidex.com/golang/go-pe => /home/mic/projects/go-pe/
//replace github.com/Velocidex/ordereddict => /home/mic/projects/ordereddict

go 1.13
