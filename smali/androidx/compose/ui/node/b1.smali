.class public abstract Landroidx/compose/ui/node/b1;
.super Landroidx/compose/ui/node/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;
.implements Landroidx/compose/ui/layout/o;
.implements Landroidx/compose/ui/node/j1;
.implements Lj50/c;


# static fields
.field public static final A:Lj50/c;

.field public static final B:Landroidx/compose/ui/graphics/w0;

.field public static final C:Landroidx/compose/ui/node/v;

.field public static final D:Landroidx/compose/ui/node/z0;

.field public static final E:Landroidx/compose/ui/node/z0;

.field public static final z:Lj50/c;


# instance fields
.field public final h:Landroidx/compose/ui/node/g0;

.field public i:Landroidx/compose/ui/node/b1;

.field public j:Landroidx/compose/ui/node/b1;

.field public k:Z

.field public l:Z

.field public m:Lj50/c;

.field public n:Lq0/b;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:F

.field public q:Landroidx/compose/ui/layout/e0;

.field public r:Ljava/util/LinkedHashMap;

.field public s:J

.field public t:F

.field public u:La0/b;

.field public v:Landroidx/compose/ui/node/v;

.field public final w:Lj50/a;

.field public x:Z

.field public y:Landroidx/compose/ui/node/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/b1;->z:Lj50/c;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/b1;->A:Lj50/c;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/w0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/w0;->a:F

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/w0;->b:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/ui/graphics/w0;->c:F

    .line 21
    .line 22
    sget-wide v2, Landroidx/compose/ui/graphics/d0;->a:J

    .line 23
    .line 24
    iput-wide v2, v0, Landroidx/compose/ui/graphics/w0;->g:J

    .line 25
    .line 26
    iput-wide v2, v0, Landroidx/compose/ui/graphics/w0;->h:J

    .line 27
    .line 28
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    .line 30
    iput v2, v0, Landroidx/compose/ui/graphics/w0;->l:F

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/f1;->b:J

    .line 33
    .line 34
    iput-wide v2, v0, Landroidx/compose/ui/graphics/w0;->m:J

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 37
    .line 38
    iput-object v2, v0, Landroidx/compose/ui/graphics/w0;->n:Landroidx/compose/ui/graphics/z0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Landroidx/compose/ui/graphics/w0;->p:I

    .line 42
    .line 43
    sget v3, La0/f;->d:I

    .line 44
    .line 45
    new-instance v3, Lq0/c;

    .line 46
    .line 47
    invoke-direct {v3, v1, v1}, Lq0/c;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Landroidx/compose/ui/graphics/w0;->q:Lq0/b;

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/ui/node/b1;->B:Landroidx/compose/ui/graphics/w0;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/compose/ui/node/v;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/node/b1;->C:Landroidx/compose/ui/node/v;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/node/z0;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/z0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/compose/ui/node/b1;->D:Landroidx/compose/ui/node/z0;

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/ui/node/z0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/z0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/compose/ui/node/b1;->E:Landroidx/compose/ui/node/z0;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g0;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/layout/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/b1;->n:Lq0/b;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/b1;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    const p1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/ui/node/b1;->p:F

    .line 23
    .line 24
    sget p1, Lq0/g;->c:I

    .line 25
    .line 26
    sget-wide v0, Lq0/g;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/node/b1;->s:J

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/b1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/node/b1;->w:Lj50/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/layout/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->q:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final B0()Landroidx/compose/ui/node/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    return-object v0
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/b1;->s:J

    return-wide v0
.end method

.method public final E(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/p;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->H:[F

    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->r(Landroidx/compose/ui/layout/o;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v1, v2}, La0/c;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/b1;->h(Landroidx/compose/ui/layout/o;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/b1;->s:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/ui/node/b1;->t:F

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/node/b1;->m:Lj50/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F0(Landroidx/compose/ui/node/b1;La0/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/b1;->F0(Landroidx/compose/ui/node/b1;La0/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/b1;->s:J

    .line 12
    .line 13
    sget p1, Lq0/g;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, La0/b;->a:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, La0/b;->a:F

    .line 25
    .line 26
    iget v3, p2, La0/b;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, La0/b;->c:F

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, La0/b;->b:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, La0/b;->b:F

    .line 43
    .line 44
    iget v1, p2, La0/b;->d:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, La0/b;->d:F

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/h1;->h(La0/b;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/compose/ui/node/b1;->l:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Landroidx/compose/ui/layout/t0;->c:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, La0/b;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final G0(Landroidx/compose/ui/node/b1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/b1;->G0(Landroidx/compose/ui/node/b1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b1;->O0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/b1;->O0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final H0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t0;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t0;->U()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Ll5/f;->c(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final I()Landroidx/compose/ui/layout/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->Y0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final I0(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t0;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, La0/f;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t0;->U()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, La0/f;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/b1;->H0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, La0/f;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, La0/f;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t0;->b0()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t0;->U()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-gtz p4, :cond_3

    .line 90
    .line 91
    cmpl-float p4, p3, v2

    .line 92
    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_4

    .line 110
    .line 111
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    mul-float/2addr p4, p3

    .line 120
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float/2addr p1, p3

    .line 129
    add-float v1, p1, p4

    .line 130
    .line 131
    :cond_4
    return v1
.end method

.method public final J0(Landroidx/compose/ui/graphics/r;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/h1;->b(Landroidx/compose/ui/graphics/r;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/b1;->s:J

    .line 15
    .line 16
    sget v2, Lq0/g;->c:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b1;->L0(Landroidx/compose/ui/graphics/r;)V

    .line 36
    .line 37
    .line 38
    neg-float v1, v2

    .line 39
    neg-float v0, v0

    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final K0(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/e;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/layout/t0;->c:J

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long v4, v0, v4

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    int-to-float v4, v4

    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v6

    .line 32
    long-to-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float v5, v0, v5

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/r;->d(FFFFLandroidx/compose/ui/graphics/l0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final L0(Landroidx/compose/ui/graphics/r;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b1;->S0(I)Landroidx/compose/ui/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b1;->b1(Landroidx/compose/ui/graphics/r;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Landroidx/compose/ui/layout/t0;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lwy/b;->v(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "canvas"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v12, v11

    .line 42
    :goto_0
    if-eqz v1, :cond_8

    .line 43
    .line 44
    instance-of v3, v1, Landroidx/compose/ui/node/n;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroidx/compose/ui/node/n;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    move-object v4, p1

    .line 53
    move-wide v5, v9

    .line 54
    move-object v7, p0

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/i0;->b(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/node/b1;Landroidx/compose/ui/node/n;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget v3, v1, Landroidx/compose/ui/n;->c:I

    .line 60
    .line 61
    and-int/2addr v3, v0

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    instance-of v3, v1, Landroidx/compose/ui/node/l;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Landroidx/compose/ui/node/l;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_1
    const/4 v6, 0x1

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget v7, v3, Landroidx/compose/ui/n;->c:I

    .line 79
    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-ne v5, v6, :cond_2

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-nez v12, :cond_3

    .line 90
    .line 91
    new-instance v12, Lu/f;

    .line 92
    .line 93
    const/16 v6, 0x10

    .line 94
    .line 95
    new-array v6, v6, [Landroidx/compose/ui/n;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v12, Lu/f;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v12, Lu/f;->c:I

    .line 103
    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v12, v1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v11

    .line 110
    :cond_4
    invoke-virtual {v12, v3}, Lu/f;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-ne v5, v6, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_3
    invoke-static {v12}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_4
    return-void
.end method

.method public final M(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->Y0()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b1;->g1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public abstract M0()V
.end method

.method public final N0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/b1;
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 21
    .line 22
    iget-boolean v2, v1, Landroidx/compose/ui/n;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v2, v1, Landroidx/compose/ui/n;->c:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_1
    iget v3, v2, Landroidx/compose/ui/node/g0;->k:I

    .line 57
    .line 58
    iget v4, v0, Landroidx/compose/ui/node/g0;->k:I

    .line 59
    .line 60
    if-le v3, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v3, v0

    .line 71
    :goto_2
    iget v4, v3, Landroidx/compose/ui/node/g0;->k:I

    .line 72
    .line 73
    iget v5, v2, Landroidx/compose/ui/node/g0;->k:I

    .line 74
    .line 75
    if-le v4, v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_3
    if-eq v2, v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "layouts are not part of the same hierarchy"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    if-ne v3, v0, :cond_8

    .line 109
    .line 110
    move-object p1, p0

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-ne v2, v1, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    iget-object p1, v2, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 118
    .line 119
    :goto_4
    return-object p1
.end method

.method public final O0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/b1;->s:J

    .line 2
    .line 3
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Lq0/g;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/h1;->e(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    return-wide p1
.end method

.method public abstract P0()Landroidx/compose/ui/node/q0;
.end method

.method public final Q0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->n:Lq0/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/g0;->t:Landroidx/compose/ui/platform/o2;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/o2;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lq0/b;->p0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract R0()Landroidx/compose/ui/n;
.end method

.method public final S0(I)Landroidx/compose/ui/n;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b1;->T0(Z)Landroidx/compose/ui/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Landroidx/compose/ui/n;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final T0(Z)Landroidx/compose/ui/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final U0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    const-string v0, "hitTestSource"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hitTestResult"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, Landroidx/compose/ui/node/z0;

    .line 23
    .line 24
    iget v0, v0, Landroidx/compose/ui/node/z0;->a:I

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v10, v0}, Landroidx/compose/ui/node/b1;->S0(I)Landroidx/compose/ui/n;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/f;->d(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, v10, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v1, v10, Landroidx/compose/ui/node/b1;->l:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/node/h1;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    if-eqz p5, :cond_a

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/b1;->Q0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v10, v4, v5, v0, v1}, Landroidx/compose/ui/node/b1;->I0(JJ)F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    iget v0, v11, Landroidx/compose/ui/node/r;->c:I

    .line 83
    .line 84
    invoke-static/range {p4 .. p4}, Lc10/c;->t(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-static {v12, v0}, Landroidx/compose/ui/node/j0;->a(FZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/r;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/node/j0;->n(JJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_a

    .line 105
    .line 106
    :goto_2
    const/4 v14, 0x0

    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-wide/from16 v2, p2

    .line 114
    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    move/from16 v5, p5

    .line 118
    .line 119
    move v6, v14

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b1;->V0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 126
    .line 127
    move-object v0, v15

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move-object v2, v13

    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    move-wide/from16 v4, p2

    .line 134
    .line 135
    move-object/from16 v6, p4

    .line 136
    .line 137
    move/from16 v7, p5

    .line 138
    .line 139
    move v8, v14

    .line 140
    move v9, v12

    .line 141
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/n;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v13, v12, v14, v15}, Landroidx/compose/ui/node/r;->d(Landroidx/compose/ui/n;FZLj50/a;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    :goto_3
    if-nez v13, :cond_5

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/b1;->V0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_5
    invoke-static/range {p2 .. p3}, La0/c;->e(J)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static/range {p2 .. p3}, La0/c;->f(J)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x0

    .line 165
    cmpl-float v6, v0, v2

    .line 166
    .line 167
    if-ltz v6, :cond_6

    .line 168
    .line 169
    cmpl-float v2, v1, v2

    .line 170
    .line 171
    if-ltz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/t0;->b0()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    cmpg-float v0, v0, v2

    .line 179
    .line 180
    if-gez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/t0;->U()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    cmpg-float v0, v1, v0

    .line 188
    .line 189
    if-gez v0, :cond_6

    .line 190
    .line 191
    new-instance v9, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    .line 192
    .line 193
    move-object v0, v9

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v2, v13

    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    move-wide/from16 v4, p2

    .line 200
    .line 201
    move-object/from16 v6, p4

    .line 202
    .line 203
    move/from16 v7, p5

    .line 204
    .line 205
    move/from16 v8, p6

    .line 206
    .line 207
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/n;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual {v11, v13, v0, v12, v9}, Landroidx/compose/ui/node/r;->d(Landroidx/compose/ui/n;FZLj50/a;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_6
    if-nez p5, :cond_7

    .line 218
    .line 219
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 220
    .line 221
    :goto_4
    move v14, v0

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/b1;->Q0()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {v10, v4, v5, v0, v1}, Landroidx/compose/ui/node/b1;->I0(JJ)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget v0, v11, Landroidx/compose/ui/node/r;->c:I

    .line 245
    .line 246
    invoke-static/range {p4 .. p4}, Lc10/c;->t(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v0, v1, :cond_8

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    invoke-static {v14, v12}, Landroidx/compose/ui/node/j0;->a(FZ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/r;->c()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/node/j0;->n(JJ)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_9

    .line 266
    .line 267
    :goto_6
    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 268
    .line 269
    move-object v0, v15

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object v2, v13

    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    move-wide/from16 v4, p2

    .line 276
    .line 277
    move-object/from16 v6, p4

    .line 278
    .line 279
    move/from16 v7, p5

    .line 280
    .line 281
    move/from16 v8, p6

    .line 282
    .line 283
    move v9, v14

    .line 284
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/n;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v13, v14, v12, v15}, Landroidx/compose/ui/node/r;->d(Landroidx/compose/ui/n;FZLj50/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object v1, v13

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-wide/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move/from16 v6, p5

    .line 301
    .line 302
    move/from16 v7, p6

    .line 303
    .line 304
    move v8, v14

    .line 305
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/b1;->f1(Landroidx/compose/ui/n;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZF)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_7
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V
    .locals 8

    .line 1
    const-string v0, "hitTestSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/node/b1;->O0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p4

    .line 21
    move v6, p5

    .line 22
    move v7, p6

    .line 23
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/b1;->U0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/h1;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->W0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/b;->X()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/b1;->p:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->X0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/compose/ui/node/n0;->v:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/o0;->e(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/o0;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v1, Landroidx/compose/ui/node/l0;->s:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/o0;->e(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/o0;->d(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final Z0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b1;->T0(Z)Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 14
    .line 15
    iget v1, v1, Landroidx/compose/ui/n;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    invoke-static {}, Lru/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/b1;->T0(Z)Landroidx/compose/ui/n;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    if-eqz v3, :cond_a

    .line 57
    .line 58
    iget v5, v3, Landroidx/compose/ui/n;->d:I

    .line 59
    .line 60
    and-int/2addr v5, v0

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    iget v5, v3, Landroidx/compose/ui/n;->c:I

    .line 64
    .line 65
    and-int/2addr v5, v0

    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v5

    .line 71
    :goto_2
    if-eqz v6, :cond_9

    .line 72
    .line 73
    instance-of v8, v6, Landroidx/compose/ui/node/w;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v6, Landroidx/compose/ui/node/w;

    .line 78
    .line 79
    iget-wide v8, p0, Landroidx/compose/ui/layout/t0;->c:J

    .line 80
    .line 81
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/node/w;->g(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_2
    iget v8, v6, Landroidx/compose/ui/n;->c:I

    .line 86
    .line 87
    and-int/2addr v8, v0

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    instance-of v8, v6, Landroidx/compose/ui/node/l;

    .line 91
    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    move-object v8, v6

    .line 95
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 96
    .line 97
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move v10, v9

    .line 101
    :goto_3
    const/4 v11, 0x1

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    iget v12, v8, Landroidx/compose/ui/n;->c:I

    .line 105
    .line 106
    and-int/2addr v12, v0

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    if-ne v10, v11, :cond_3

    .line 112
    .line 113
    move-object v6, v8

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v7, :cond_4

    .line 116
    .line 117
    new-instance v7, Lu/f;

    .line 118
    .line 119
    const/16 v11, 0x10

    .line 120
    .line 121
    new-array v11, v11, [Landroidx/compose/ui/n;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v11, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iput v9, v7, Lu/f;->c:I

    .line 129
    .line 130
    :cond_4
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v5

    .line 136
    :cond_5
    invoke-virtual {v7, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    if-ne v10, v11, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    if-eq v3, v4, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :goto_7
    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_b
    :goto_8
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/w0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 25
    .line 26
    :goto_0
    if-eqz v4, :cond_8

    .line 27
    .line 28
    iget v5, v4, Landroidx/compose/ui/n;->c:I

    .line 29
    .line 30
    and-int/2addr v5, v2

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_7

    .line 36
    .line 37
    instance-of v7, v5, Landroidx/compose/ui/node/l1;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/ui/node/l1;

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 44
    .line 45
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/l1;->z(Lq0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v7, v5, Landroidx/compose/ui/n;->c:I

    .line 55
    .line 56
    and-int/2addr v7, v2

    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    instance-of v7, v5, Landroidx/compose/ui/node/l;

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move v9, v8

    .line 70
    :goto_2
    const/4 v10, 0x1

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget v11, v7, Landroidx/compose/ui/n;->c:I

    .line 74
    .line 75
    and-int/2addr v11, v2

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    if-ne v9, v10, :cond_1

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v6, :cond_2

    .line 85
    .line 86
    new-instance v6, Lu/f;

    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    new-array v10, v10, [Landroidx/compose/ui/n;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v10, v6, Lu/f;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iput v8, v6, Lu/f;->c:I

    .line 98
    .line 99
    :cond_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v3

    .line 105
    :cond_3
    invoke-virtual {v6, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-ne v9, v10, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    return-object v3
.end method

.method public final a1()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b1;->T0(Z)Landroidx/compose/ui/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Landroidx/compose/ui/n;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/n;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/w;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/node/w;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/w;->D(Landroidx/compose/ui/node/b1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/n;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/l;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Landroidx/compose/ui/n;->c:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lu/f;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v9, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iput v7, v5, Lu/f;->c:I

    .line 95
    .line 96
    :cond_4
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    :cond_5
    invoke-virtual {v5, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-ne v8, v9, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-eq v1, v2, :cond_a

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract b1(Landroidx/compose/ui/graphics/r;)V
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b1;->M(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final c1(JFLj50/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/b1;->h1(Lj50/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/node/b1;->s:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lq0/g;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/b1;->s:J

    .line 14
    .line 15
    iget-object p4, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/h1;->i(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->W0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/p0;->D0(Landroidx/compose/ui/node/b1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p4, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/g0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/b1;->t:F

    .line 54
    .line 55
    return-void
.end method

.method public final d1(La0/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/b1;->l:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->Q0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, La0/f;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, La0/f;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Landroidx/compose/ui/layout/t0;->c:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, La0/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Landroidx/compose/ui/layout/t0;->c:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, La0/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, La0/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/h1;->h(La0/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/b1;->s:J

    .line 78
    .line 79
    sget v0, Lq0/g;->c:I

    .line 80
    .line 81
    shr-long v3, p2, v3

    .line 82
    .line 83
    long-to-int v0, v3

    .line 84
    iget v3, p1, La0/b;->a:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p1, La0/b;->a:F

    .line 89
    .line 90
    iget v3, p1, La0/b;->c:F

    .line 91
    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, La0/b;->c:F

    .line 94
    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p2, p2

    .line 97
    iget p3, p1, La0/b;->b:F

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p3, p2

    .line 101
    iput p3, p1, La0/b;->b:F

    .line 102
    .line 103
    iget p3, p1, La0/b;->d:F

    .line 104
    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, La0/b;->d:F

    .line 107
    .line 108
    return-void
.end method

.method public final e1(Landroidx/compose/ui/layout/e0;)V
    .locals 12

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->q:Landroidx/compose/ui/layout/e0;

    .line 7
    .line 8
    if-eq p1, v0, :cond_12

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/b1;->q:Landroidx/compose/ui/layout/e0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v3, v0, :cond_e

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v3}, Lwy/b;->d(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/node/h1;->f(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/b1;->W0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lwy/b;->d(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/layout/t0;->o0(J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b1;->i1(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v3}, Landroidx/compose/ui/node/j0;->q(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v5, v5, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/b1;->T0(Z)Landroidx/compose/ui/n;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_2
    if-eqz v4, :cond_d

    .line 98
    .line 99
    iget v6, v4, Landroidx/compose/ui/n;->d:I

    .line 100
    .line 101
    and-int/2addr v6, v3

    .line 102
    if-eqz v6, :cond_d

    .line 103
    .line 104
    iget v6, v4, Landroidx/compose/ui/n;->c:I

    .line 105
    .line 106
    and-int/2addr v6, v3

    .line 107
    if-eqz v6, :cond_c

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v7, v4

    .line 111
    move-object v8, v6

    .line 112
    :goto_3
    if-eqz v7, :cond_c

    .line 113
    .line 114
    instance-of v9, v7, Landroidx/compose/ui/node/n;

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    check-cast v7, Landroidx/compose/ui/node/n;

    .line 119
    .line 120
    invoke-interface {v7}, Landroidx/compose/ui/node/n;->M()V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 125
    .line 126
    and-int/2addr v9, v3

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    instance-of v9, v7, Landroidx/compose/ui/node/l;

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 135
    .line 136
    iget-object v9, v9, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 137
    .line 138
    move v10, v0

    .line 139
    :goto_4
    if-eqz v9, :cond_a

    .line 140
    .line 141
    iget v11, v9, Landroidx/compose/ui/n;->c:I

    .line 142
    .line 143
    and-int/2addr v11, v3

    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    if-ne v10, v2, :cond_6

    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v8, :cond_7

    .line 153
    .line 154
    new-instance v8, Lu/f;

    .line 155
    .line 156
    const/16 v11, 0x10

    .line 157
    .line 158
    new-array v11, v11, [Landroidx/compose/ui/n;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v11, v8, Lu/f;->a:[Ljava/lang/Object;

    .line 164
    .line 165
    iput v0, v8, Lu/f;->c:I

    .line 166
    .line 167
    :cond_7
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v6

    .line 173
    :cond_8
    invoke-virtual {v8, v9}, Lu/f;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    if-ne v10, v2, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    if-eq v4, v5, :cond_d

    .line 188
    .line 189
    iget-object v4, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/g0;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->r:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    :cond_f
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/2addr v0, v2

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    :cond_10
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Landroidx/compose/ui/node/b1;->r:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->r:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Landroidx/compose/ui/node/b1;->r:Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    return-void
.end method

.method public final f1(Landroidx/compose/ui/n;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZF)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b1;->V0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    move-object v1, p2

    .line 19
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 20
    .line 21
    iget v2, v1, Landroidx/compose/ui/node/z0;->a:I

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :pswitch_0
    const/4 v2, 0x0

    .line 30
    move-object v4, v0

    .line 31
    move-object v5, v2

    .line 32
    :goto_0
    if-eqz v4, :cond_8

    .line 33
    .line 34
    instance-of v6, v4, Landroidx/compose/ui/node/m1;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/ui/node/m1;

    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/compose/ui/node/m1;->N()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget v6, v4, Landroidx/compose/ui/n;->c:I

    .line 45
    .line 46
    and-int/2addr v6, v3

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    instance-of v6, v4, Landroidx/compose/ui/node/l;

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 55
    .line 56
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_1
    const/4 v9, 0x1

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    iget v10, v6, Landroidx/compose/ui/n;->c:I

    .line 64
    .line 65
    and-int/2addr v10, v3

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    if-ne v8, v9, :cond_2

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-nez v5, :cond_3

    .line 75
    .line 76
    new-instance v5, Lu/f;

    .line 77
    .line 78
    new-array v9, v3, [Landroidx/compose/ui/n;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v9, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iput v7, v5, Lu/f;->c:I

    .line 86
    .line 87
    :cond_3
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_4
    invoke-virtual {v5, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-ne v8, v9, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    :goto_3
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :goto_4
    iget v1, v1, Landroidx/compose/ui/node/z0;->a:I

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    :pswitch_1
    invoke-static {p1, v3}, Landroidx/compose/ui/node/j0;->d(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/n;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v1, p0

    .line 119
    move-object v3, p2

    .line 120
    move-wide v4, p3

    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    move/from16 v7, p6

    .line 124
    .line 125
    move/from16 v8, p7

    .line 126
    .line 127
    move/from16 v9, p8

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/node/b1;->f1(Landroidx/compose/ui/n;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZF)V

    .line 130
    .line 131
    .line 132
    :goto_5
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final g1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/h1;->e(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/b1;->s:J

    .line 11
    .line 12
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lq0/g;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/o;J)J
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/compose/ui/layout/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    neg-float p2, p2

    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/ui/layout/o;->h(Landroidx/compose/ui/layout/o;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    neg-float p3, p3

    .line 33
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/ui/layout/b0;->a:Landroidx/compose/ui/node/q0;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    check-cast v0, Landroidx/compose/ui/node/b1;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->Y0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b1;->N0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/b1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    if-eq v0, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/b1;->g1(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 75
    .line 76
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/b1;->G0(Landroidx/compose/ui/node/b1;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1
.end method

.method public final h1(Lj50/c;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/node/b1;->m:Lj50/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/node/b1;->n:Lq0/b;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/b1;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v0

    .line 31
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/b1;->m:Lj50/c;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 34
    .line 35
    iput-object v3, p0, Landroidx/compose/ui/node/b1;->n:Lq0/b;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/compose/ui/node/b1;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/compose/ui/node/b1;->w:Lj50/a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    const-string p2, "invalidateParentLayer"

    .line 63
    .line 64
    invoke-static {v4, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ll5/l;

    .line 68
    .line 69
    iget-object v3, p2, Ll5/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v6, p2, Ll5/l;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lu/f;

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lu/f;->m(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    if-nez v3, :cond_2

    .line 87
    .line 88
    :cond_4
    iget-object v3, p2, Ll5/l;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lu/f;

    .line 91
    .line 92
    invoke-virtual {v3}, Lu/f;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v3, p2, Ll5/l;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lu/f;

    .line 101
    .line 102
    iget v6, v3, Lu/f;->c:I

    .line 103
    .line 104
    sub-int/2addr v6, v0

    .line 105
    invoke-virtual {v3, v6}, Lu/f;->n(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/ref/Reference;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    :cond_5
    check-cast v5, Landroidx/compose/ui/node/h1;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v5, v4, p0}, Landroidx/compose/ui/node/h1;->d(Lj50/a;Lj50/c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-boolean p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/a2;

    .line 137
    .line 138
    invoke-direct {v5, p1, p0, v4}, Landroidx/compose/ui/platform/a2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj50/c;Lj50/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 143
    .line 144
    :cond_7
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/f1;

    .line 145
    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    sget-boolean p2, Landroidx/compose/ui/platform/r2;->s:Z

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    new-instance p2, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Landroidx/compose/ui/platform/h1;->c(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-boolean p2, Landroidx/compose/ui/platform/r2;->t:Z

    .line 165
    .line 166
    const-string v1, "context"

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    new-instance p2, Landroidx/compose/ui/platform/f1;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v3}, Landroidx/compose/ui/platform/f1;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    new-instance p2, Landroidx/compose/ui/platform/s2;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, v3}, Landroidx/compose/ui/platform/f1;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iput-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/f1;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    new-instance v5, Landroidx/compose/ui/platform/r2;

    .line 201
    .line 202
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/f1;

    .line 203
    .line 204
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, p1, p2, p0, v4}, Landroidx/compose/ui/platform/r2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/f1;Lj50/c;Lj50/a;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-wide p1, p0, Landroidx/compose/ui/layout/t0;->c:J

    .line 211
    .line 212
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/node/h1;->f(J)V

    .line 213
    .line 214
    .line 215
    iget-wide p1, p0, Landroidx/compose/ui/node/b1;->s:J

    .line 216
    .line 217
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/node/h1;->i(J)V

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b1;->i1(Z)V

    .line 223
    .line 224
    .line 225
    iput-boolean v0, v2, Landroidx/compose/ui/node/g0;->B:Z

    .line 226
    .line 227
    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    if-eqz p2, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b1;->i1(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-interface {p1}, Landroidx/compose/ui/node/h1;->a()V

    .line 242
    .line 243
    .line 244
    iput-boolean v0, v2, Landroidx/compose/ui/node/g0;->B:Z

    .line 245
    .line 246
    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->m()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    iget-object p1, v2, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/g0;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iput-object v5, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 265
    .line 266
    iput-boolean v1, p0, Landroidx/compose/ui/node/b1;->x:Z

    .line 267
    .line 268
    :cond_e
    :goto_4
    return-void
.end method

.method public final i1(Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/b1;->m:Lj50/c;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v15, Landroidx/compose/ui/node/b1;->B:Landroidx/compose/ui/graphics/w0;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->a:F

    .line 16
    .line 17
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->b:F

    .line 18
    .line 19
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->c:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->d:F

    .line 23
    .line 24
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->e:F

    .line 25
    .line 26
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->f:F

    .line 27
    .line 28
    sget-wide v4, Landroidx/compose/ui/graphics/d0;->a:J

    .line 29
    .line 30
    iput-wide v4, v15, Landroidx/compose/ui/graphics/w0;->g:J

    .line 31
    .line 32
    iput-wide v4, v15, Landroidx/compose/ui/graphics/w0;->h:J

    .line 33
    .line 34
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->i:F

    .line 35
    .line 36
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->j:F

    .line 37
    .line 38
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->k:F

    .line 39
    .line 40
    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    .line 42
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->l:F

    .line 43
    .line 44
    sget-wide v3, Landroidx/compose/ui/graphics/f1;->b:J

    .line 45
    .line 46
    iput-wide v3, v15, Landroidx/compose/ui/graphics/w0;->m:J

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 49
    .line 50
    iput-object v3, v15, Landroidx/compose/ui/graphics/w0;->n:Landroidx/compose/ui/graphics/z0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v15, Landroidx/compose/ui/graphics/w0;->o:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, v15, Landroidx/compose/ui/graphics/w0;->r:Landroidx/compose/ui/graphics/t0;

    .line 57
    .line 58
    iput v3, v15, Landroidx/compose/ui/graphics/w0;->p:I

    .line 59
    .line 60
    sget v3, La0/f;->d:I

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 63
    .line 64
    iget-object v3, v14, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 65
    .line 66
    const-string v4, "<set-?>"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v15, Landroidx/compose/ui/graphics/w0;->q:Lq0/b;

    .line 72
    .line 73
    iget-wide v3, v0, Landroidx/compose/ui/layout/t0;->c:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Lwy/b;->v(J)J

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Landroidx/compose/ui/node/b1;->z:Lj50/c;

    .line 87
    .line 88
    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lj50/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v4, v5}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/v;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    new-instance v2, Landroidx/compose/ui/node/v;

    .line 101
    .line 102
    invoke-direct {v2}, Landroidx/compose/ui/node/v;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/v;

    .line 106
    .line 107
    :cond_0
    iget v3, v15, Landroidx/compose/ui/graphics/w0;->a:F

    .line 108
    .line 109
    iput v3, v2, Landroidx/compose/ui/node/v;->a:F

    .line 110
    .line 111
    iget v4, v15, Landroidx/compose/ui/graphics/w0;->b:F

    .line 112
    .line 113
    iput v4, v2, Landroidx/compose/ui/node/v;->b:F

    .line 114
    .line 115
    iget v5, v15, Landroidx/compose/ui/graphics/w0;->d:F

    .line 116
    .line 117
    iput v5, v2, Landroidx/compose/ui/node/v;->c:F

    .line 118
    .line 119
    iget v6, v15, Landroidx/compose/ui/graphics/w0;->e:F

    .line 120
    .line 121
    iput v6, v2, Landroidx/compose/ui/node/v;->d:F

    .line 122
    .line 123
    iget v8, v15, Landroidx/compose/ui/graphics/w0;->i:F

    .line 124
    .line 125
    iput v8, v2, Landroidx/compose/ui/node/v;->e:F

    .line 126
    .line 127
    iget v9, v15, Landroidx/compose/ui/graphics/w0;->j:F

    .line 128
    .line 129
    iput v9, v2, Landroidx/compose/ui/node/v;->f:F

    .line 130
    .line 131
    iget v10, v15, Landroidx/compose/ui/graphics/w0;->k:F

    .line 132
    .line 133
    iput v10, v2, Landroidx/compose/ui/node/v;->g:F

    .line 134
    .line 135
    iget v11, v15, Landroidx/compose/ui/graphics/w0;->l:F

    .line 136
    .line 137
    iput v11, v2, Landroidx/compose/ui/node/v;->h:F

    .line 138
    .line 139
    iget-wide v12, v15, Landroidx/compose/ui/graphics/w0;->m:J

    .line 140
    .line 141
    iput-wide v12, v2, Landroidx/compose/ui/node/v;->i:J

    .line 142
    .line 143
    iget v7, v15, Landroidx/compose/ui/graphics/w0;->c:F

    .line 144
    .line 145
    iget v2, v15, Landroidx/compose/ui/graphics/w0;->f:F

    .line 146
    .line 147
    move-wide/from16 v16, v12

    .line 148
    .line 149
    iget-wide v12, v15, Landroidx/compose/ui/graphics/w0;->g:J

    .line 150
    .line 151
    move-wide/from16 v18, v12

    .line 152
    .line 153
    iget-wide v12, v15, Landroidx/compose/ui/graphics/w0;->h:J

    .line 154
    .line 155
    iget-object v0, v15, Landroidx/compose/ui/graphics/w0;->n:Landroidx/compose/ui/graphics/z0;

    .line 156
    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    iget-boolean v0, v15, Landroidx/compose/ui/graphics/w0;->o:Z

    .line 160
    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    iget-object v0, v15, Landroidx/compose/ui/graphics/w0;->r:Landroidx/compose/ui/graphics/t0;

    .line 164
    .line 165
    move-object/from16 v22, v0

    .line 166
    .line 167
    iget v0, v15, Landroidx/compose/ui/graphics/w0;->p:I

    .line 168
    .line 169
    move/from16 v23, v0

    .line 170
    .line 171
    iget-object v0, v14, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 172
    .line 173
    move-object/from16 v24, v0

    .line 174
    .line 175
    iget-object v0, v14, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 176
    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    move v2, v3

    .line 180
    move v3, v4

    .line 181
    move v4, v7

    .line 182
    move/from16 v7, v25

    .line 183
    .line 184
    move-wide/from16 v25, v12

    .line 185
    .line 186
    move-wide/from16 v12, v16

    .line 187
    .line 188
    move-object/from16 v27, v14

    .line 189
    .line 190
    move-object/from16 v14, v20

    .line 191
    .line 192
    move-object/from16 v28, v15

    .line 193
    .line 194
    move/from16 v15, v21

    .line 195
    .line 196
    move-object/from16 v16, v22

    .line 197
    .line 198
    move-wide/from16 v17, v18

    .line 199
    .line 200
    move-wide/from16 v19, v25

    .line 201
    .line 202
    move/from16 v21, v23

    .line 203
    .line 204
    move-object/from16 v22, v24

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    invoke-interface/range {v1 .. v23}, Landroidx/compose/ui/node/h1;->g(FFFFFFFFFFJLandroidx/compose/ui/graphics/z0;ZLandroidx/compose/ui/graphics/t0;JJILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v28

    .line 212
    .line 213
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/w0;->o:Z

    .line 214
    .line 215
    move-object/from16 v2, p0

    .line 216
    .line 217
    iput-boolean v1, v2, Landroidx/compose/ui/node/b1;->l:Z

    .line 218
    .line 219
    iget v0, v0, Landroidx/compose/ui/graphics/w0;->c:F

    .line 220
    .line 221
    iput v0, v2, Landroidx/compose/ui/node/b1;->p:F

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    move-object/from16 v0, v27

    .line 226
    .line 227
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/g0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move-object v2, v0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v1, "Required value was null."

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_2
    move-object v2, v0

    .line 251
    iget-object v0, v2, Landroidx/compose/ui/node/b1;->m:Lj50/c;

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    :cond_3
    :goto_0
    return-void

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v1, "Failed requirement."

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/r;

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/ui/node/b1;->A:Lj50/c;

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;-><init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/graphics/r;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/compose/ui/node/b1;->x:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/node/b1;->x:Z

    .line 40
    .line 41
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 42
    .line 43
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/b1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final n(Landroidx/compose/ui/layout/o;Z)La0/d;
    .locals 7

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, Landroidx/compose/ui/layout/b0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/layout/b0;->a:Landroidx/compose/ui/node/q0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/compose/ui/node/b1;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->Y0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b1;->N0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/compose/ui/node/b1;->u:La0/b;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, La0/b;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v3, v2, La0/b;->a:F

    .line 56
    .line 57
    iput v3, v2, La0/b;->b:F

    .line 58
    .line 59
    iput v3, v2, La0/b;->c:F

    .line 60
    .line 61
    iput v3, v2, La0/b;->d:F

    .line 62
    .line 63
    iput-object v2, p0, Landroidx/compose/ui/node/b1;->u:La0/b;

    .line 64
    .line 65
    :cond_3
    iput v3, v2, La0/b;->a:F

    .line 66
    .line 67
    iput v3, v2, La0/b;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->y()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, La0/b;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->y()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, La0/b;->d:F

    .line 93
    .line 94
    :goto_1
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/b1;->d1(La0/b;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, La0/b;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, La0/d;->e:La0/d;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 110
    .line 111
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/b1;->F0(Landroidx/compose/ui/node/b1;La0/b;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, La0/d;

    .line 119
    .line 120
    iget p2, v2, La0/b;->a:F

    .line 121
    .line 122
    iget v0, v2, La0/b;->b:F

    .line 123
    .line 124
    iget v1, v2, La0/b;->c:F

    .line 125
    .line 126
    iget v2, v2, La0/b;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, La0/d;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "LayoutCoordinates "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " is not attached!"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final t0()Landroidx/compose/ui/node/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    return-object v0
.end method

.method public final u0()Landroidx/compose/ui/layout/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->q:Landroidx/compose/ui/layout/e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t0;->c:J

    return-wide v0
.end method

.method public final z0()Landroidx/compose/ui/node/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    return-object v0
.end method
