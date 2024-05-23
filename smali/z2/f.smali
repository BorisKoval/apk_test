.class public final Lz2/f;
.super Landroidx/media3/exoplayer/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lz3/j;

.field public B:I

.field public final C:Landroid/os/Handler;

.field public final D:Lz2/e;

.field public final E:Ll5/e;

.field public F:Z

.field public G:Z

.field public H:Landroidx/media3/common/v;

.field public I:J

.field public J:J

.field public K:J

.field public final r:Lio/sentry/hints/h;

.field public final s:Lr2/f;

.field public t:Lz2/a;

.field public final u:Lz2/d;

.field public v:Z

.field public w:I

.field public x:Lz3/f;

.field public y:Lz3/i;

.field public z:Lz3/j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/b0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lz2/d;->S0:Lay/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz2/f;->D:Lz2/e;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lo2/a0;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lz2/f;->C:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lz2/f;->u:Lz2/d;

    .line 23
    .line 24
    new-instance p1, Lio/sentry/hints/h;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz2/f;->r:Lio/sentry/hints/h;

    .line 30
    .line 31
    new-instance p1, Lr2/f;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lr2/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz2/f;->s:Lr2/f;

    .line 38
    .line 39
    new-instance p1, Ll5/e;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ll5/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz2/f;->E:Ll5/e;

    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, Lz2/f;->K:J

    .line 52
    .line 53
    iput-wide p1, p0, Lz2/f;->I:J

    .line 54
    .line 55
    iput-wide p1, p0, Lz2/f;->J:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final C(Landroidx/media3/common/v;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lz2/f;->u:Lz2/d;

    .line 13
    .line 14
    check-cast v0, Lay/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lay/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll0/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ll0/b;->q(Landroidx/media3/common/v;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "application/cea-608"

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Landroidx/media3/common/p0;->i(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/v;->H:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Ln2/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lz2/f;->J:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lz2/f;->G(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ln2/c;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz2/f;->C:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lz2/f;->I(Ln2/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final F()J
    .locals 4

    .line 1
    iget v0, p0, Lz2/f;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lz2/f;->z:Lz3/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lz2/f;->B:I

    .line 18
    .line 19
    iget-object v1, p0, Lz2/f;->z:Lz3/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz3/j;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lz2/f;->z:Lz3/j;

    .line 29
    .line 30
    iget v1, p0, Lz2/f;->B:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lz3/j;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final G(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->y(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lz2/f;->I:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/bumptech/glide/e;->y(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lz2/f;->I:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final H()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz2/f;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz2/f;->H:Landroidx/media3/common/v;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lz2/f;->u:Lz2/d;

    .line 10
    .line 11
    check-cast v2, Lay/c;

    .line 12
    .line 13
    iget-object v3, v2, Lay/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ll0/b;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ll0/b;->q(Landroidx/media3/common/v;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lay/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll0/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ll0/b;->b(Landroidx/media3/common/v;)Lz3/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lz2/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Decoder"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lz2/b;-><init>(Lz3/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v4, 0x37713300

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, -0x1

    .line 66
    if-eq v3, v4, :cond_5

    .line 67
    .line 68
    const v4, 0x5d578071

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    const v4, 0x5d578432

    .line 74
    .line 75
    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v3, "application/cea-708"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v6, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v3, "application/cea-608"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v6, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-string v3, "application/x-mp4-cea-608"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v6, 0x0

    .line 111
    :goto_0
    iget v3, v1, Landroidx/media3/common/v;->D:I

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-eq v6, v0, :cond_7

    .line 116
    .line 117
    if-ne v6, v5, :cond_8

    .line 118
    .line 119
    new-instance v0, La4/f;

    .line 120
    .line 121
    iget-object v1, v1, Landroidx/media3/common/v;->n:Ljava/util/List;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, La4/f;-><init>(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance v1, La4/c;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, La4/c;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-object v1, p0, Lz2/f;->x:Lz3/f;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final I(Ln2/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ln2/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/f;->D:Lz2/e;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/media3/exoplayer/b0;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 11
    .line 12
    new-instance v3, Lc1/h;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v3, v0, v4}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Lv0/e;->s(ILo2/l;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/media3/exoplayer/b0;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 26
    .line 27
    iput-object p1, v1, Landroidx/media3/exoplayer/f0;->b0:Ln2/c;

    .line 28
    .line 29
    new-instance v2, Lc1/h;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, p1, v3}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lv0/e;->s(ILo2/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz2/f;->y:Lz3/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lz2/f;->B:I

    .line 6
    .line 7
    iget-object v1, p0, Lz2/f;->z:Lz3/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lr2/g;->p()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz2/f;->z:Lz3/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lz2/f;->A:Lz3/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lr2/g;->p()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz2/f;->A:Lz3/j;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ln2/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz2/f;->I(Ln2/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/f;->G:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz2/f;->H:Landroidx/media3/common/v;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lz2/f;->K:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lz2/f;->E()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lz2/f;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Lz2/f;->J:J

    .line 17
    .line 18
    iget-object v1, p0, Lz2/f;->x:Lz3/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lz2/f;->J()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz2/f;->x:Lz3/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lr2/e;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lz2/f;->x:Lz3/f;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lz2/f;->w:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final r(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz2/f;->J:J

    .line 2
    .line 3
    iget-object p1, p0, Lz2/f;->t:Lz2/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lz2/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lz2/f;->E()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lz2/f;->F:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lz2/f;->G:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lz2/f;->K:J

    .line 24
    .line 25
    iget-object p2, p0, Lz2/f;->H:Landroidx/media3/common/v;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lz2/f;->w:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lz2/f;->J()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lz2/f;->x:Lz3/f;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lr2/e;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lz2/f;->x:Lz3/f;

    .line 56
    .line 57
    iput p1, p0, Lz2/f;->w:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lz2/f;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lz2/f;->J()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lz2/f;->x:Lz3/f;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lr2/e;->flush()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final w([Landroidx/media3/common/v;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lz2/f;->I:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lz2/f;->H:Landroidx/media3/common/v;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lz2/f;->x:Lz3/f;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput p2, p0, Lz2/f;->w:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lz2/f;->H()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lz2/f;->H:Landroidx/media3/common/v;

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/common/v;->E:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lz2/c;

    .line 37
    .line 38
    invoke-direct {p1}, Lz2/c;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lg6/b;

    .line 43
    .line 44
    const/16 p2, 0x1c

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lg6/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lz2/f;->t:Lz2/a;

    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final y(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/f;->n:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lz2/f;->K:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lz2/f;->J()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lz2/f;->G:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lz2/f;->G:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Lz2/f;->H:Landroidx/media3/common/v;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "application/x-media3-cues"

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v5, v1, Lz2/f;->C:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, -0x4

    .line 53
    iget-object v9, v1, Lz2/f;->E:Ll5/e;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v0, v1, Lz2/f;->t:Lz2/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, Lz2/f;->F:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_0
    move v0, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v1, Lz2/f;->s:Lr2/f;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v0, v6}, Landroidx/media3/exoplayer/f;->x(Ll5/e;Lr2/f;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v9, v8, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, v7}, Lr2/a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iput-boolean v4, v1, Lz2/f;->F:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lr2/f;->s()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v1, Lz2/f;->r:Lio/sentry/hints/h;

    .line 95
    .line 96
    iget-wide v11, v0, Lr2/f;->g:J

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v9, v10, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 121
    .line 122
    .line 123
    const-class v7, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 134
    .line 135
    .line 136
    const-string v8, "c"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v15, Lz3/a;

    .line 146
    .line 147
    sget-object v9, Ln2/b;->I:Landroidx/media3/common/c1;

    .line 148
    .line 149
    invoke-static {v9, v8}, Lss/a;->c(Landroidx/media3/common/j;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v8, "d"

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    move-object v9, v15

    .line 160
    invoke-direct/range {v9 .. v14}, Lz3/a;-><init>(Ljava/util/List;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lr2/f;->p()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lz2/f;->t:Lz2/a;

    .line 167
    .line 168
    invoke-interface {v0, v15, v2, v3}, Lz2/a;->g(Lz3/a;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_1
    iget-object v7, v1, Lz2/f;->t:Lz2/a;

    .line 173
    .line 174
    iget-wide v8, v1, Lz2/f;->J:J

    .line 175
    .line 176
    invoke-interface {v7, v8, v9}, Lz2/a;->d(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    const-wide/high16 v9, -0x8000000000000000L

    .line 181
    .line 182
    cmp-long v9, v7, v9

    .line 183
    .line 184
    if-nez v9, :cond_5

    .line 185
    .line 186
    iget-boolean v10, v1, Lz2/f;->F:Z

    .line 187
    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iput-boolean v4, v1, Lz2/f;->G:Z

    .line 193
    .line 194
    :cond_5
    if-eqz v9, :cond_6

    .line 195
    .line 196
    cmp-long v4, v7, v2

    .line 197
    .line 198
    if-gtz v4, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    if-eqz v0, :cond_8

    .line 202
    .line 203
    :goto_2
    iget-object v0, v1, Lz2/f;->t:Lz2/a;

    .line 204
    .line 205
    invoke-interface {v0, v2, v3}, Lz2/a;->e(J)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v4, v1, Lz2/f;->t:Lz2/a;

    .line 210
    .line 211
    invoke-interface {v4, v2, v3}, Lz2/a;->l(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    new-instance v4, Ln2/c;

    .line 216
    .line 217
    invoke-virtual {v1, v7, v8}, Lz2/f;->G(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-direct {v4, v0, v9, v10}, Ln2/c;-><init>(Ljava/util/List;J)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {v1, v4}, Lz2/f;->I(Ln2/c;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-object v0, v1, Lz2/f;->t:Lz2/a;

    .line 238
    .line 239
    invoke-interface {v0, v7, v8}, Lz2/a;->s(J)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iput-wide v2, v1, Lz2/f;->J:J

    .line 243
    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :cond_9
    iput-wide v2, v1, Lz2/f;->J:J

    .line 247
    .line 248
    iget-object v0, v1, Lz2/f;->A:Lz3/j;

    .line 249
    .line 250
    const-string v10, "TextRenderer"

    .line 251
    .line 252
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    iget-object v0, v1, Lz2/f;->x:Lz3/f;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2, v3}, Lz3/f;->a(J)V

    .line 263
    .line 264
    .line 265
    :try_start_0
    iget-object v0, v1, Lz2/f;->x:Lz3/f;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lr2/e;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lz3/j;

    .line 275
    .line 276
    iput-object v0, v1, Lz2/f;->A:Lz3/j;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lz2/f;->H:Landroidx/media3/common/v;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v10, v2, v0}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lz2/f;->E()V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lz2/f;->J()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lz2/f;->x:Lz3/f;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lr2/e;->release()V

    .line 309
    .line 310
    .line 311
    iput-object v12, v1, Lz2/f;->x:Lz3/f;

    .line 312
    .line 313
    iput v6, v1, Lz2/f;->w:I

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lz2/f;->H()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_a
    :goto_4
    iget v0, v1, Landroidx/media3/exoplayer/f;->h:I

    .line 321
    .line 322
    const/4 v13, 0x2

    .line 323
    if-eq v0, v13, :cond_b

    .line 324
    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_b
    iget-object v0, v1, Lz2/f;->z:Lz3/j;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lz2/f;->F()J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    move v0, v6

    .line 336
    :goto_5
    cmp-long v14, v14, v2

    .line 337
    .line 338
    if-gtz v14, :cond_d

    .line 339
    .line 340
    iget v0, v1, Lz2/f;->B:I

    .line 341
    .line 342
    add-int/2addr v0, v4

    .line 343
    iput v0, v1, Lz2/f;->B:I

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lz2/f;->F()J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    move v0, v4

    .line 350
    goto :goto_5

    .line 351
    :cond_c
    move v0, v6

    .line 352
    :cond_d
    iget-object v14, v1, Lz2/f;->A:Lz3/j;

    .line 353
    .line 354
    if-eqz v14, :cond_e

    .line 355
    .line 356
    invoke-virtual {v14, v7}, Lr2/a;->i(I)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_10

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lz2/f;->F()J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    const-wide v16, 0x7fffffffffffffffL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmp-long v14, v14, v16

    .line 374
    .line 375
    if-nez v14, :cond_e

    .line 376
    .line 377
    iget v14, v1, Lz2/f;->w:I

    .line 378
    .line 379
    if-ne v14, v13, :cond_f

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lz2/f;->J()V

    .line 382
    .line 383
    .line 384
    iget-object v14, v1, Lz2/f;->x:Lz3/f;

    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-interface {v14}, Lr2/e;->release()V

    .line 390
    .line 391
    .line 392
    iput-object v12, v1, Lz2/f;->x:Lz3/f;

    .line 393
    .line 394
    iput v6, v1, Lz2/f;->w:I

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lz2/f;->H()V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_6
    move-object v15, v9

    .line 400
    goto :goto_7

    .line 401
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lz2/f;->J()V

    .line 402
    .line 403
    .line 404
    iput-boolean v4, v1, Lz2/f;->G:Z

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    move-object v15, v9

    .line 408
    iget-wide v8, v14, Lr2/g;->c:J

    .line 409
    .line 410
    cmp-long v8, v8, v2

    .line 411
    .line 412
    if-gtz v8, :cond_12

    .line 413
    .line 414
    iget-object v0, v1, Lz2/f;->z:Lz3/j;

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Lr2/g;->p()V

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-virtual {v14, v2, v3}, Lz3/j;->a(J)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, v1, Lz2/f;->B:I

    .line 426
    .line 427
    iput-object v14, v1, Lz2/f;->z:Lz3/j;

    .line 428
    .line 429
    iput-object v12, v1, Lz2/f;->A:Lz3/j;

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_12
    :goto_7
    if-eqz v0, :cond_17

    .line 433
    .line 434
    :goto_8
    iget-object v0, v1, Lz2/f;->z:Lz3/j;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lz2/f;->z:Lz3/j;

    .line 440
    .line 441
    invoke-virtual {v0, v2, v3}, Lz3/j;->a(J)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    iget-object v8, v1, Lz2/f;->z:Lz3/j;

    .line 448
    .line 449
    invoke-virtual {v8}, Lz3/j;->d()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_13

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_13
    const/4 v8, -0x1

    .line 457
    if-ne v0, v8, :cond_14

    .line 458
    .line 459
    iget-object v0, v1, Lz2/f;->z:Lz3/j;

    .line 460
    .line 461
    invoke-virtual {v0}, Lz3/j;->d()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    sub-int/2addr v8, v4

    .line 466
    invoke-virtual {v0, v8}, Lz3/j;->b(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    goto :goto_a

    .line 471
    :cond_14
    iget-object v8, v1, Lz2/f;->z:Lz3/j;

    .line 472
    .line 473
    sub-int/2addr v0, v4

    .line 474
    invoke-virtual {v8, v0}, Lz3/j;->b(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    goto :goto_a

    .line 479
    :cond_15
    :goto_9
    iget-object v0, v1, Lz2/f;->z:Lz3/j;

    .line 480
    .line 481
    iget-wide v8, v0, Lr2/g;->c:J

    .line 482
    .line 483
    :goto_a
    invoke-virtual {v1, v8, v9}, Lz2/f;->G(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    new-instance v0, Ln2/c;

    .line 488
    .line 489
    iget-object v14, v1, Lz2/f;->z:Lz3/j;

    .line 490
    .line 491
    invoke-virtual {v14, v2, v3}, Lz3/j;->c(J)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v0, v2, v8, v9}, Ln2/c;-><init>(Ljava/util/List;J)V

    .line 496
    .line 497
    .line 498
    if-eqz v5, :cond_16

    .line 499
    .line 500
    invoke-virtual {v5, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_16
    invoke-virtual {v1, v0}, Lz2/f;->I(Ln2/c;)V

    .line 509
    .line 510
    .line 511
    :cond_17
    :goto_b
    iget v0, v1, Lz2/f;->w:I

    .line 512
    .line 513
    if-ne v0, v13, :cond_18

    .line 514
    .line 515
    goto/16 :goto_11

    .line 516
    .line 517
    :cond_18
    :goto_c
    :try_start_1
    iget-boolean v0, v1, Lz2/f;->F:Z

    .line 518
    .line 519
    if-nez v0, :cond_21

    .line 520
    .line 521
    iget-object v0, v1, Lz2/f;->y:Lz3/i;

    .line 522
    .line 523
    if-nez v0, :cond_1a

    .line 524
    .line 525
    iget-object v0, v1, Lz2/f;->x:Lz3/f;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Lr2/e;->c()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lz3/i;

    .line 535
    .line 536
    if-nez v0, :cond_19

    .line 537
    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :cond_19
    iput-object v0, v1, Lz2/f;->y:Lz3/i;

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :catch_1
    move-exception v0

    .line 544
    goto :goto_10

    .line 545
    :cond_1a
    :goto_d
    iget v2, v1, Lz2/f;->w:I

    .line 546
    .line 547
    if-ne v2, v4, :cond_1b

    .line 548
    .line 549
    iput v7, v0, Lr2/a;->b:I

    .line 550
    .line 551
    iget-object v2, v1, Lz2/f;->x:Lz3/f;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v0}, Lr2/e;->d(Lz3/i;)V

    .line 557
    .line 558
    .line 559
    iput-object v12, v1, Lz2/f;->y:Lz3/i;

    .line 560
    .line 561
    iput v13, v1, Lz2/f;->w:I

    .line 562
    .line 563
    goto/16 :goto_11

    .line 564
    .line 565
    :cond_1b
    move-object v2, v15

    .line 566
    invoke-virtual {v1, v2, v0, v6}, Landroidx/media3/exoplayer/f;->x(Ll5/e;Lr2/f;I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/4 v5, -0x4

    .line 571
    if-ne v3, v5, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v0, v7}, Lr2/a;->i(I)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_1c

    .line 578
    .line 579
    iput-boolean v4, v1, Lz2/f;->F:Z

    .line 580
    .line 581
    iput-boolean v6, v1, Lz2/f;->v:Z

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1c
    iget-object v3, v2, Ll5/e;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Landroidx/media3/common/v;

    .line 587
    .line 588
    if-nez v3, :cond_1d

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1d
    iget-wide v8, v3, Landroidx/media3/common/v;->p:J

    .line 592
    .line 593
    iput-wide v8, v0, Lz3/i;->k:J

    .line 594
    .line 595
    invoke-virtual {v0}, Lr2/f;->s()V

    .line 596
    .line 597
    .line 598
    iget-boolean v3, v1, Lz2/f;->v:Z

    .line 599
    .line 600
    invoke-virtual {v0, v4}, Lr2/a;->i(I)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    xor-int/2addr v8, v4

    .line 605
    and-int/2addr v3, v8

    .line 606
    iput-boolean v3, v1, Lz2/f;->v:Z

    .line 607
    .line 608
    :goto_e
    iget-boolean v3, v1, Lz2/f;->v:Z

    .line 609
    .line 610
    if-nez v3, :cond_20

    .line 611
    .line 612
    iget-wide v8, v0, Lr2/f;->g:J

    .line 613
    .line 614
    iget-wide v14, v1, Landroidx/media3/exoplayer/f;->l:J

    .line 615
    .line 616
    cmp-long v3, v8, v14

    .line 617
    .line 618
    if-gez v3, :cond_1e

    .line 619
    .line 620
    const/high16 v3, -0x80000000

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lr2/a;->e(I)V

    .line 623
    .line 624
    .line 625
    :cond_1e
    iget-object v3, v1, Lz2/f;->x:Lz3/f;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-interface {v3, v0}, Lr2/e;->d(Lz3/i;)V

    .line 631
    .line 632
    .line 633
    iput-object v12, v1, Lz2/f;->y:Lz3/i;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1f
    const/4 v0, -0x3

    .line 637
    if-ne v3, v0, :cond_20

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_20
    :goto_f
    move-object v15, v2

    .line 641
    goto :goto_c

    .line 642
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v1, Lz2/f;->H:Landroidx/media3/common/v;

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v10, v2, v0}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lz2/f;->E()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Lz2/f;->J()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Lz2/f;->x:Lz3/f;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Lr2/e;->release()V

    .line 671
    .line 672
    .line 673
    iput-object v12, v1, Lz2/f;->x:Lz3/f;

    .line 674
    .line 675
    iput v6, v1, Lz2/f;->w:I

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lz2/f;->H()V

    .line 678
    .line 679
    .line 680
    :cond_21
    :goto_11
    return-void
.end method
