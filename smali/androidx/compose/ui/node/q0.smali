.class public abstract Landroidx/compose/ui/node/q0;
.super Landroidx/compose/ui/node/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field public final h:Landroidx/compose/ui/node/b1;

.field public i:J

.field public j:Ljava/util/LinkedHashMap;

.field public final k:Landroidx/compose/ui/layout/b0;

.field public l:Landroidx/compose/ui/layout/e0;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b1;)V
    .locals 2

    .line 1
    const-string v0, "coordinator"

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
    iput-object p1, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 10
    .line 11
    sget-wide v0, Lq0/g;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/node/q0;->i:J

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/ui/layout/b0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b0;-><init>(Landroidx/compose/ui/node/q0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/q0;->k:Landroidx/compose/ui/layout/b0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/q0;->m:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static final F0(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/e0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lwy/b;->d(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/t0;->o0(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, La50/s;->a:La50/s;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/t0;->o0(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/e0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->j:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/node/q0;->j:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 85
    .line 86
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->j:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/compose/ui/node/q0;->j:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/e0;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/layout/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/e0;

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
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

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
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/q0;->i:J

    return-wide v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/q0;->i:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/q0;->j0(JFLj50/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G0()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->A0()Landroidx/compose/ui/layout/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    sget v2, Landroidx/compose/ui/layout/s0;->c:I

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    sput v0, Landroidx/compose/ui/layout/s0;->c:I

    .line 22
    .line 23
    sput-object v1, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/layout/r0;->j(Landroidx/compose/ui/node/p0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->A0()Landroidx/compose/ui/layout/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroidx/compose/ui/layout/e0;->m()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/node/p0;->g:Z

    .line 37
    .line 38
    sput v2, Landroidx/compose/ui/layout/s0;->c:I

    .line 39
    .line 40
    sput-object v3, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    return-void
.end method

.method public final H0(Landroidx/compose/ui/node/q0;)J
    .locals 9

    .line 1
    sget-wide v0, Lq0/g;->b:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-wide v3, v2, Landroidx/compose/ui/node/q0;->i:J

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shr-long v6, v0, v5

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    shr-long v7, v3, v5

    .line 18
    .line 19
    long-to-int v5, v7

    .line 20
    add-int/2addr v6, v5

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v7

    .line 27
    long-to-int v0, v0

    .line 28
    and-long/2addr v3, v7

    .line 29
    long-to-int v1, v3

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-static {v6, v0}, Lss/a;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, v2, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 38
    .line 39
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-wide v0
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->X()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j0(JFLj50/c;)V
    .locals 0

    .line 1
    iget-wide p3, p0, Landroidx/compose/ui/node/q0;->i:J

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Lq0/g;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/node/q0;->i:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/node/l0;->u0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/p0;->D0(Landroidx/compose/ui/node/b1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/p0;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->G0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t0()Landroidx/compose/ui/node/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final u0()Landroidx/compose/ui/layout/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->k:Landroidx/compose/ui/layout/b0;

    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z0()Landroidx/compose/ui/node/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    return-object v0
.end method
