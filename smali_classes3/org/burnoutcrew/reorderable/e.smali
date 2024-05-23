.class public final Lorg/burnoutcrew/reorderable/e;
.super Lorg/burnoutcrew/reorderable/f;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;Lkotlinx/coroutines/a0;FLj50/e;Lj50/e;Lj50/e;Lorg/burnoutcrew/reorderable/b;)V
    .locals 7

    .line 1
    const-string v0, "gridState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onMove"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dragCancelledAnimation"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p2

    .line 23
    move v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    move-object v6, p7

    .line 28
    invoke-direct/range {v0 .. v6}, Lorg/burnoutcrew/reorderable/f;-><init>(Lkotlinx/coroutines/a0;FLj50/e;Lj50/e;Lj50/e;Lorg/burnoutcrew/reorderable/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 9
    .line 10
    sget v2, Lq0/g;->c:I

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    iget-wide v4, p1, Landroidx/compose/foundation/lazy/grid/w;->q:J

    .line 20
    .line 21
    and-long v1, v4, v2

    .line 22
    .line 23
    long-to-int p1, v1

    .line 24
    add-int/2addr v0, p1

    .line 25
    return v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 9
    .line 10
    return p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 9
    .line 10
    sget p1, Lq0/g;->c:I

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    return p1
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 9
    .line 10
    sget v2, Lq0/g;->c:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-wide v3, p1, Landroidx/compose/foundation/lazy/grid/w;->q:J

    .line 17
    .line 18
    shr-long v1, v3, v2

    .line 19
    .line 20
    long-to-int p1, v1

    .line 21
    add-int/2addr v0, p1

    .line 22
    return v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 9
    .line 10
    sget p1, Lq0/g;->c:I

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/u;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
