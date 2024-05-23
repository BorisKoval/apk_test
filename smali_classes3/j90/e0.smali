.class public final Lj90/e0;
.super Lp4/u;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lj90/f0;

    .line 2
    .line 3
    check-cast p2, Lj90/f0;

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
    .locals 1

    .line 1
    check-cast p1, Lj90/f0;

    .line 2
    .line 3
    check-cast p2, Lj90/f0;

    .line 4
    .line 5
    iget-object v0, p1, Lj90/f0;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lj90/f0;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lj90/f0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lj90/f0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method
