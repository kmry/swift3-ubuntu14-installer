# VAPOR


[Install Swift 3: Ubuntu](https://vapor.github.io/documentation/getting-started/install-swift-3-ubuntu.html)

[Install Toolbox](https://vapor.github.io/documentation/getting-started/install-toolbox.html)

[Hello, World](https://vapor.github.io/documentation/getting-started/hello-world.html#hello-world)

##install

###install VAPOR
```
$ curl -sL swift.vapor.sh/ubuntu | bash
```

####check
```
$ curl -sL check.vapor.sh | bash
```

###install Toolbox

```
$ curl -sL toolbox.vapor.sh | bash
```

####Updating
```
$ vapor self update
```

##Hello, World

```
~/workplace $ vapor new Hello
```
```
~/workplace $ cd Hello
```

- Edit ~/workplace/Hello/Sources/App/main.swift

```
import Vapor

let drop = Droplet()

drop.get("/") { request in
    return "Hello, World"
}

drop.run()
```

```
~/workplace/Hello $ vapor build
```
```
~/workplace/Hello $ vapor run serve
```

- IDE Menu [Preview > Preview Running Application]
- Open inner browser. Get access Url  
  e.g. https://[workplace]-[username].c9users.io/