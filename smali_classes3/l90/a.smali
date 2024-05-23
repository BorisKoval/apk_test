.class public final Ll90/a;
.super Lp4/u;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lme/e;

    .line 2
    .line 3
    check-cast p2, Lme/e;

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
    .locals 0

    .line 1
    check-cast p1, Lme/e;

    .line 2
    .line 3
    check-cast p2, Lme/e;

    .line 4
    .line 5
    iget p1, p1, Lme/e;->b:I

    .line 6
    .line 7
    iget p2, p2, Lme/e;->b:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
