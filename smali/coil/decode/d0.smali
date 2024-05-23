.class public final Lcoil/decode/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/i;


# virtual methods
.method public final a(Lcoil/fetch/l;Lcoil/request/m;)Lcoil/decode/j;
    .locals 3

    .line 1
    iget-object v0, p1, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "video/"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcoil/decode/e0;

    .line 15
    .line 16
    iget-object p1, p1, Lcoil/fetch/l;->a:Lcoil/decode/x;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcoil/decode/e0;-><init>(Lcoil/decode/x;Lcoil/request/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcoil/decode/d0;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
