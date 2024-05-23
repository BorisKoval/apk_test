.class public interface abstract Landroidx/compose/ui/node/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/k;


# virtual methods
.method public a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/y;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/ui/node/c1;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 17
    .line 18
    invoke-direct {v2, p2, v3, v4}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    invoke-static {p3, v1, p2}, Lcom/bumptech/glide/d;->c(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, p1, v3}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p2, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/node/c1;J)Landroidx/compose/ui/layout/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/x;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/y;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/node/c1;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 17
    .line 18
    invoke-direct {v1, p2, v2, v3}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-static {p2, p3, v2}, Lcom/bumptech/glide/d;->c(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Landroidx/compose/ui/layout/n;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p2, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/node/c1;J)Landroidx/compose/ui/layout/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/x;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/y;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/node/c1;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 17
    .line 18
    invoke-direct {v1, p2, v2, v3}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-static {p2, p3, v2}, Lcom/bumptech/glide/d;->c(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Landroidx/compose/ui/layout/n;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p2, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/node/c1;J)Landroidx/compose/ui/layout/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public abstract d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
.end method

.method public e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/x;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/y;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/node/c1;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 17
    .line 18
    invoke-direct {v1, p2, v2, v3}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-static {p3, p2, v2}, Lcom/bumptech/glide/d;->c(III)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    new-instance v2, Landroidx/compose/ui/layout/n;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, p2, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/node/c1;J)Landroidx/compose/ui/layout/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
