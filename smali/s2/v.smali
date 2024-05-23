.class public final Ls2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/a;


# instance fields
.field public final a:Lo2/a;

.field public final b:Landroidx/media3/common/e1;

.field public final c:Landroidx/media3/common/f1;

.field public final d:Ls2/u;

.field public final e:Landroid/util/SparseArray;

.field public f:Lv0/e;

.field public g:Landroidx/media3/common/x0;

.field public h:Lo2/x;

.field public i:Z


# direct methods
.method public constructor <init>(Lo2/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls2/v;->a:Lo2/a;

    .line 8
    .line 9
    new-instance v0, Lv0/e;

    .line 10
    .line 11
    sget v1, Lo2/a0;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Landroidx/media3/common/c1;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroidx/media3/common/c1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lv0/e;-><init>(Landroid/os/Looper;Lo2/a;Lo2/m;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ls2/v;->f:Lv0/e;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/common/e1;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/media3/common/e1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls2/v;->b:Landroidx/media3/common/e1;

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/common/f1;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/media3/common/f1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ls2/v;->c:Landroidx/media3/common/f1;

    .line 49
    .line 50
    new-instance v0, Ls2/u;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ls2/u;-><init>(Landroidx/media3/common/e1;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ls2/v;->d:Ls2/u;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ls2/v;->e:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->T()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/n;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Ls2/n;-><init>(ILs2/b;Z)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Landroidx/media3/common/o1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, v2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, v2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(ILx2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbx/n;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0}, Lbx/n;-><init>(Ls2/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Landroidx/media3/common/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, v2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Landroidx/media3/common/j0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/t;-><init>(Ls2/b;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Ls2/p;-><init>(Ls2/b;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILx2/w;Lx2/n;Lx2/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/h;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Ls2/h;-><init>(Ls2/b;Lx2/n;Lx2/s;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/v;->T()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le3/s;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(ILx2/w;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/s;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ls2/s;-><init>(Ls2/b;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(Landroidx/media3/common/t0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(ILx2/w;Lx2/n;Lx2/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Ls2/h;-><init>(Ls2/b;Lx2/n;Lx2/s;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(ILx2/w;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/m;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ls2/m;-><init>(Ls2/b;II)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/n;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, Ls2/n;-><init>(ILs2/b;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P()Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/v;->d:Ls2/u;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/u;->d:Lx2/w;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls2/v;->R(Lx2/w;)Ls2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Q(Landroidx/media3/common/g1;ILx2/w;)Ls2/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/g1;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Ls2/v;->a:Lo2/a;

    .line 19
    .line 20
    check-cast v1, Lo2/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 30
    .line 31
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Landroidx/media3/common/g1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 44
    .line 45
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->q()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v5, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lx2/w;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 69
    .line 70
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v9, v6, Lx2/w;->b:I

    .line 77
    .line 78
    if-ne v1, v9, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 81
    .line 82
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->p()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v9, v6, Lx2/w;->c:I

    .line 89
    .line 90
    if-ne v1, v9, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 93
    .line 94
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->s()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 104
    .line 105
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v1, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/f0;->n(Landroidx/media3/exoplayer/c1;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/g1;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, v0, Ls2/v;->c:Landroidx/media3/common/f1;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v1, v7, v8}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v7, v1, Landroidx/media3/common/f1;->m:J

    .line 131
    .line 132
    invoke-static {v7, v8}, Lo2/a0;->O(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    :cond_5
    :goto_2
    iget-object v1, v0, Ls2/v;->d:Ls2/u;

    .line 137
    .line 138
    iget-object v11, v1, Ls2/u;->d:Lx2/w;

    .line 139
    .line 140
    new-instance v16, Ls2/b;

    .line 141
    .line 142
    iget-object v1, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v1, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 151
    .line 152
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->q()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v1, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 159
    .line 160
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->s()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    iget-object v1, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 167
    .line 168
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 174
    .line 175
    iget-wide v14, v1, Landroidx/media3/exoplayer/c1;->q:J

    .line 176
    .line 177
    invoke-static {v14, v15}, Lo2/a0;->O(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    move/from16 v5, p2

    .line 186
    .line 187
    invoke-direct/range {v1 .. v15}, Ls2/b;-><init>(JLandroidx/media3/common/g1;ILx2/w;JLandroidx/media3/common/g1;ILx2/w;JJ)V

    .line 188
    .line 189
    .line 190
    return-object v16
.end method

.method public final R(Lx2/w;)Ls2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ls2/v;->d:Ls2/u;

    .line 12
    .line 13
    iget-object v1, v1, Ls2/u;->c:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/common/g1;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lx2/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Ls2/v;->b:Landroidx/media3/common/e1;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroidx/media3/common/e1;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Ls2/v;->Q(Landroidx/media3/common/g1;ILx2/w;)Ls2/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 42
    .line 43
    check-cast p1, Landroidx/media3/exoplayer/f0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 50
    .line 51
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/media3/common/g1;->p()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v1, Landroidx/media3/common/g1;->a:Landroidx/media3/common/d1;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ls2/v;->Q(Landroidx/media3/common/g1;ILx2/w;)Ls2/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final S(ILx2/w;)Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ls2/v;->d:Ls2/u;

    .line 9
    .line 10
    iget-object v0, v0, Ls2/u;->c:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/g1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ls2/v;->R(Lx2/w;)Ls2/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/media3/common/g1;->a:Landroidx/media3/common/d1;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Ls2/v;->Q(Landroidx/media3/common/g1;ILx2/w;)Ls2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 33
    .line 34
    check-cast p2, Landroidx/media3/exoplayer/f0;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/media3/common/g1;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p2, Landroidx/media3/common/g1;->a:Landroidx/media3/common/d1;

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Ls2/v;->Q(Landroidx/media3/common/g1;ILx2/w;)Ls2/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final T()Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/v;->d:Ls2/u;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/u;->f:Lx2/w;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls2/v;->R(Lx2/w;)Ls2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final U(Ls2/b;ILo2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/v;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/v;->f:Lv0/e;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lv0/e;->s(ILo2/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Landroidx/media3/common/x0;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls2/v;->d:Ls2/u;

    .line 6
    .line 7
    iget-object v0, v0, Ls2/u;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 26
    .line 27
    iget-object v0, p0, Ls2/v;->a:Lo2/a;

    .line 28
    .line 29
    check-cast v0, Lo2/v;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, Lo2/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo2/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ls2/v;->h:Lo2/x;

    .line 37
    .line 38
    iget-object v0, p0, Ls2/v;->f:Lv0/e;

    .line 39
    .line 40
    new-instance v5, Landroidx/fragment/app/f;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v5, p0, v1, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lv0/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lo2/a;

    .line 50
    .line 51
    new-instance p1, Lv0/e;

    .line 52
    .line 53
    iget-object v1, v0, Lv0/e;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    iget-boolean v6, v0, Lv0/e;->b:Z

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lv0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo2/a;Lo2/m;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ls2/v;->f:Lv0/e;

    .line 66
    .line 67
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/m;-><init>(Ls2/b;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(ILandroidx/media3/common/w0;Landroidx/media3/common/w0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls2/v;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls2/v;->d:Ls2/u;

    .line 13
    .line 14
    iget-object v2, v1, Ls2/u;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, v1, Ls2/u;->e:Lx2/w;

    .line 17
    .line 18
    iget-object v4, v1, Ls2/u;->a:Landroidx/media3/common/e1;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Ls2/u;->b(Landroidx/media3/common/x0;Lcom/google/common/collect/ImmutableList;Lx2/w;Landroidx/media3/common/e1;)Lx2/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Ls2/u;->d:Lx2/w;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ls2/t;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p3, v0}, Ls2/t;-><init>(ILandroidx/media3/common/w0;Landroidx/media3/common/w0;Ls2/b;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Landroidx/media3/common/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ln2/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, Ls2/n;-><init>(ILs2/b;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lx2/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls2/v;->R(Lx2/w;)Ls2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ls2/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p1, v2}, Ls2/e;-><init>(Ls2/b;Landroidx/media3/exoplayer/ExoPlaybackException;I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/p;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Ls2/p;-><init>(Ls2/b;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/v;->T()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls2/r;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/m;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/m;-><init>(Ls2/b;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILx2/w;Lx2/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, p3}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Landroidx/media3/common/q1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->T()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(ILx2/w;Lx2/n;Lx2/s;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/g;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Ls2/g;-><init>(Ls2/b;Lx2/n;Lx2/s;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/n;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, Ls2/n;-><init>(ILs2/b;Z)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Landroidx/media3/common/r0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(ILx2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbx/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Lbx/n;-><init>(Ls2/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lx2/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls2/v;->R(Lx2/w;)Ls2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ls2/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, v2}, Ls2/e;-><init>(Ls2/b;Landroidx/media3/exoplayer/ExoPlaybackException;I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(ILx2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbx/n;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0}, Lbx/n;-><init>(Ls2/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls2/v;->d:Ls2/u;

    .line 7
    .line 8
    iget-object v2, v1, Ls2/u;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v3, v1, Ls2/u;->e:Lx2/w;

    .line 11
    .line 12
    iget-object v4, v1, Ls2/u;->a:Landroidx/media3/common/e1;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, Ls2/u;->b(Landroidx/media3/common/x0;Lcom/google/common/collect/ImmutableList;Lx2/w;Landroidx/media3/common/e1;)Lx2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Ls2/u;->d:Lx2/w;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ls2/u;->d(Landroidx/media3/common/g1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ls2/m;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v0, p1, v2}, Ls2/m;-><init>(Ls2/b;II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s(Landroidx/media3/common/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroidx/media3/common/m1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/m;-><init>(Ls2/b;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(ILx2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbx/n;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, Lbx/n;-><init>(Ls2/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x402

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Landroidx/media3/common/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/v;->P()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(ILx2/w;Lx2/n;Lx2/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/v;->S(ILx2/w;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/h;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Ls2/h;-><init>(Ls2/b;Lx2/n;Lx2/s;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
