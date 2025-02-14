module vulnerable-project

go 1.16

require (
    github.com/gin-gonic/gin v1.6.3  // CVE-2020-8177
    github.com/dgrijalva/jwt-go v3.2.0+incompatible  // CVE-2020-26160
    golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // CVE-2020-29652
)
