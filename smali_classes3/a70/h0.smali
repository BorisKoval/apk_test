.class public final La70/h0;
.super La70/d;
.source "SourceFile"


# virtual methods
.method public final b()Lorg/eclipse/jetty/http/HttpHeader;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->WWW_AUTHENTICATE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(La70/v;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-virtual {p1}, La70/v;->e()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lorg/eclipse/jetty/http/HttpHeader;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->AUTHORIZATION:Lorg/eclipse/jetty/http/HttpHeader;

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
    const/16 p2, 0x191

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
