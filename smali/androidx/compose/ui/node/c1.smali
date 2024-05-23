.class public final Landroidx/compose/ui/node/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field public final a:Landroidx/compose/ui/layout/l;

.field public final b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 1

    .line 1
    const-string v0, "minMax"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widthHeight"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/layout/l;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/node/c1;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(J)Landroidx/compose/ui/layout/t0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/node/c1;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/layout/l;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/j;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/ui/layout/j;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 44
    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    new-instance v1, Landroidx/compose/ui/layout/j;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/layout/j;-><init>(III)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
