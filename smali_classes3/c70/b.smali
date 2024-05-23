.class public final Lc70/b;
.super La70/b;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/eclipse/jetty/io/a;Ljava/util/Map;)Le70/i;
    .locals 2

    .line 1
    const-string v0, "http.destination"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La70/s;

    .line 8
    .line 9
    const-string v1, "http.connection.promise"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/eclipse/jetty/util/z;

    .line 16
    .line 17
    new-instance v1, Lc70/d;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p2}, Lc70/d;-><init>(Lorg/eclipse/jetty/io/a;La70/s;Lorg/eclipse/jetty/util/z;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, La70/b;->m:Li70/c;

    .line 23
    .line 24
    check-cast p1, Li70/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Li70/d;->n()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "Created {}"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method
