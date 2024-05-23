.class public interface abstract Landroidx/compose/ui/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/m;


# virtual methods
.method public a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/layout/i0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-static {p3, p2, v1}, Lcom/bumptech/glide/d;->c(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/layout/i0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {p2, p3, v1}, Lcom/bumptech/glide/d;->c(III)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/layout/i0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {p2, p3, v1}, Lcom/bumptech/glide/d;->c(III)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public abstract d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
.end method

.method public e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/layout/i0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-static {p3, p2, v1}, Lcom/bumptech/glide/d;->c(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
