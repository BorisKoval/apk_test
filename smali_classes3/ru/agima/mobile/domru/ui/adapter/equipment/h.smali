.class public final Lru/agima/mobile/domru/ui/adapter/equipment/h;
.super Lp4/u;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf80/b;

    .line 2
    .line 3
    check-cast p2, Lf80/b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lf80/b;

    .line 2
    .line 3
    check-cast p2, Lf80/b;

    .line 4
    .line 5
    iget-object v0, p1, Lf80/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lf80/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lf80/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lf80/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
