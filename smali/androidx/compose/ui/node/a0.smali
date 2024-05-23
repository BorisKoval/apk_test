.class public final Landroidx/compose/ui/node/a0;
.super Landroidx/compose/ui/node/b1;
.source "SourceFile"


# static fields
.field public static final H:Landroidx/compose/ui/graphics/e;


# instance fields
.field public F:Landroidx/compose/ui/node/y;

.field public G:Landroidx/compose/ui/node/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/t;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/e;->f(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->m(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->n(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/node/y;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b1;-><init>(Landroidx/compose/ui/node/g0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/ui/node/a0;->F:Landroidx/compose/ui/node/y;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/ui/node/z;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/z;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/q0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->F:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/y;->c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final D(J)Landroidx/compose/ui/layout/t0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t0;->q0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->F:Landroidx/compose/ui/node/y;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/y;->d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b1;->e1(Landroidx/compose/ui/layout/e0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->Z0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/z;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P0()Landroidx/compose/ui/node/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/q0;

    return-object v0
.end method

.method public final R0()Landroidx/compose/ui/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->F:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->F:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/y;->e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->F:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/y;->a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b1(Landroidx/compose/ui/graphics/r;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b1;->J0(Landroidx/compose/ui/graphics/r;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/b1;->K0(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final j0(JFLj50/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/b1;->c1(JFLj50/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/p0;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->a1()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/ui/layout/r0;

    .line 13
    .line 14
    iget-wide p1, p0, Landroidx/compose/ui/layout/t0;->c:J

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    sget p3, Landroidx/compose/ui/layout/s0;->c:I

    .line 25
    .line 26
    sget-object p4, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    sput p1, Landroidx/compose/ui/layout/s0;->c:I

    .line 29
    .line 30
    sput-object p2, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/layout/r0;->j(Landroidx/compose/ui/node/p0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->A0()Landroidx/compose/ui/layout/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroidx/compose/ui/layout/e0;->m()V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Landroidx/compose/ui/node/p0;->g:Z

    .line 44
    .line 45
    sput p3, Landroidx/compose/ui/layout/s0;->c:I

    .line 46
    .line 47
    sput-object p4, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    return-void
.end method

.method public final r0(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/q0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->m:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/j0;->c(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/layout/a;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->F:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
