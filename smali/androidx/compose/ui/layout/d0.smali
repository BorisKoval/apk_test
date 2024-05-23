.class public interface abstract Landroidx/compose/ui/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
.end method

.method public b(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 28
    .line 29
    new-instance v5, Landroidx/compose/ui/layout/i0;

    .line 30
    .line 31
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 32
    .line 33
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x7

    .line 45
    invoke-static {v2, p3, p2}, Lcom/bumptech/glide/d;->c(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public c(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 28
    .line 29
    new-instance v5, Landroidx/compose/ui/layout/i0;

    .line 30
    .line 31
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 32
    .line 33
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p2, 0xd

    .line 45
    .line 46
    invoke-static {p3, v2, p2}, Lcom/bumptech/glide/d;->c(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->c()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 28
    .line 29
    new-instance v5, Landroidx/compose/ui/layout/i0;

    .line 30
    .line 31
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 32
    .line 33
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x7

    .line 45
    invoke-static {v2, p3, p2}, Lcom/bumptech/glide/d;->c(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public e(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 28
    .line 29
    new-instance v5, Landroidx/compose/ui/layout/i0;

    .line 30
    .line 31
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 32
    .line 33
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p2, 0xd

    .line 45
    .line 46
    invoke-static {p3, v2, p2}, Lcom/bumptech/glide/d;->c(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->c()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method
