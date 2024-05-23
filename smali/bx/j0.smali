.class public final Lbx/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv/d;


# instance fields
.field public volatile a:Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lnv/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnv/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lnv/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b(Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lnv/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnv/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lnv/d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;Lnv/b;)Lnv/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lbx/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lnv/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnv/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lnv/d;->f(Ljava/lang/String;Lnv/b;)Lnv/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast v0, Lgx/b;

    .line 15
    .line 16
    new-instance v1, Lbx/i0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lbx/i0;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v2, Lqc/a;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, v3, v1, p2, p1}, Lqc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lqv/o;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lqv/o;->a(Lgx/a;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g(Lnv/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
