.class public abstract Lx30/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lx30/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx30/p0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lcom/google/common/base/s;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx30/z;

    .line 25
    .line 26
    return-object v0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lx30/c;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lx30/q0;)V
.end method

.method public abstract h(Ljava/util/List;)V
.end method
