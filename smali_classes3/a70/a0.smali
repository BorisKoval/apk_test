.class public final La70/a0;
.super La70/d;
.source "SourceFile"


# virtual methods
.method public final b()Lorg/eclipse/jetty/http/HttpHeader;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->PROXY_AUTHENTICATE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(La70/v;)Ljava/net/URI;
    .locals 4

    .line 1
    iget-object v0, p1, La70/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, La70/v;->h:I

    .line 4
    .line 5
    iget-object v2, p1, La70/v;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, La70/d;->a:La70/m;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0, v2}, La70/m;->m(ILjava/lang/String;Ljava/lang/String;)La70/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, La70/v;->e()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d()Lorg/eclipse/jetty/http/HttpHeader;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->PROXY_AUTHORIZATION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(La70/v;Lj/s;)Z
    .locals 0

    .line 1
    iget p1, p2, Lj/s;->b:I

    .line 2
    .line 3
    const/16 p2, 0x197

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
