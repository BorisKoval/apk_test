.class public final Lx2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/u;
.implements Le3/r;
.implements Lb3/h;
.implements Lb3/l;
.implements Lx2/r0;


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Landroidx/media3/common/v;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lq2/f;

.field public final c:Lu2/r;

.field public final d:Lru/e;

.field public final e:Landroidx/compose/runtime/snapshots/y;

.field public final f:Lu2/n;

.field public final g:Lx2/n0;

.field public final h:Lb3/d;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lb3/m;

.field public final l:Le/e;

.field public final m:Le/v0;

.field public final n:Lx2/e0;

.field public final o:Lx2/e0;

.field public final p:Landroid/os/Handler;

.field public final q:Z

.field public r:Lx2/t;

.field public s:Lq3/b;

.field public t:[Lx2/s0;

.field public u:[Lx2/i0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lx2/j0;

.field public z:Le3/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx2/k0;->N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/u;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx2/k0;->O:Landroidx/media3/common/v;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lq2/f;Le/e;Lu2/r;Lu2/n;Lru/e;Landroidx/compose/runtime/snapshots/y;Lx2/n0;Lb3/d;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/k0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/k0;->b:Lq2/f;

    .line 7
    .line 8
    iput-object p4, p0, Lx2/k0;->c:Lu2/r;

    .line 9
    .line 10
    iput-object p5, p0, Lx2/k0;->f:Lu2/n;

    .line 11
    .line 12
    iput-object p6, p0, Lx2/k0;->d:Lru/e;

    .line 13
    .line 14
    iput-object p7, p0, Lx2/k0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 15
    .line 16
    iput-object p8, p0, Lx2/k0;->g:Lx2/n0;

    .line 17
    .line 18
    iput-object p9, p0, Lx2/k0;->h:Lb3/d;

    .line 19
    .line 20
    iput-object p10, p0, Lx2/k0;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lx2/k0;->j:J

    .line 24
    .line 25
    new-instance p1, Lb3/m;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lb3/m;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx2/k0;->k:Lb3/m;

    .line 33
    .line 34
    iput-object p3, p0, Lx2/k0;->l:Le/e;

    .line 35
    .line 36
    iput-wide p12, p0, Lx2/k0;->A:J

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p3, p12, p1

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 p5, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, p5

    .line 52
    :goto_0
    iput-boolean p3, p0, Lx2/k0;->q:Z

    .line 53
    .line 54
    new-instance p3, Le/v0;

    .line 55
    .line 56
    const/4 p6, 0x3

    .line 57
    invoke-direct {p3, p6}, Le/v0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lx2/k0;->m:Le/v0;

    .line 61
    .line 62
    new-instance p3, Lx2/e0;

    .line 63
    .line 64
    invoke-direct {p3, p0, p5}, Lx2/e0;-><init>(Lx2/k0;I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lx2/k0;->n:Lx2/e0;

    .line 68
    .line 69
    new-instance p3, Lx2/e0;

    .line 70
    .line 71
    invoke-direct {p3, p0, p4}, Lx2/e0;-><init>(Lx2/k0;I)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lx2/k0;->o:Lx2/e0;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p3}, Lo2/a0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lx2/k0;->p:Landroid/os/Handler;

    .line 82
    .line 83
    new-array p3, p5, [Lx2/i0;

    .line 84
    .line 85
    iput-object p3, p0, Lx2/k0;->u:[Lx2/i0;

    .line 86
    .line 87
    new-array p3, p5, [Lx2/s0;

    .line 88
    .line 89
    iput-object p3, p0, Lx2/k0;->t:[Lx2/s0;

    .line 90
    .line 91
    iput-wide p1, p0, Lx2/k0;->I:J

    .line 92
    .line 93
    iput p4, p0, Lx2/k0;->C:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A(Lx2/i0;)Lx2/s0;
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/k0;->t:[Lx2/s0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lx2/k0;->u:[Lx2/i0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lx2/i0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx2/k0;->t:[Lx2/s0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lx2/s0;

    .line 26
    .line 27
    iget-object v2, p0, Lx2/k0;->c:Lu2/r;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lx2/k0;->f:Lu2/n;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lx2/k0;->h:Lb3/d;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3}, Lx2/s0;-><init>(Lb3/d;Lu2/r;Lu2/n;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lx2/s0;->f:Lx2/r0;

    .line 43
    .line 44
    iget-object v2, p0, Lx2/k0;->u:[Lx2/i0;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Lx2/i0;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    sget p1, Lo2/a0;->a:I

    .line 57
    .line 58
    iput-object v2, p0, Lx2/k0;->u:[Lx2/i0;

    .line 59
    .line 60
    iget-object p1, p0, Lx2/k0;->t:[Lx2/s0;

    .line 61
    .line 62
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lx2/s0;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    iput-object p1, p0, Lx2/k0;->t:[Lx2/s0;

    .line 71
    .line 72
    return-object v1
.end method

.method public final B()V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lx2/g0;

    .line 4
    .line 5
    iget-object v2, v8, Lx2/k0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v8, Lx2/k0;->b:Lq2/f;

    .line 8
    .line 9
    iget-object v4, v8, Lx2/k0;->l:Le/e;

    .line 10
    .line 11
    iget-object v6, v8, Lx2/k0;->m:Le/v0;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lx2/g0;-><init>(Lx2/k0;Landroid/net/Uri;Lq2/f;Le/e;Le3/r;Le/v0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v8, Lx2/k0;->w:Z

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v8, Lx2/k0;->A:J

    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-wide v4, v8, Lx2/k0;->I:J

    .line 46
    .line 47
    cmp-long v0, v4, v0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iput-boolean v11, v8, Lx2/k0;->L:Z

    .line 52
    .line 53
    iput-wide v2, v8, Lx2/k0;->I:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v8, Lx2/k0;->z:Le3/c0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v4, v8, Lx2/k0;->I:J

    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Le3/c0;->h(J)Le3/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Le3/b0;->a:Le3/d0;

    .line 68
    .line 69
    iget-wide v0, v0, Le3/d0;->b:J

    .line 70
    .line 71
    iget-wide v4, v8, Lx2/k0;->I:J

    .line 72
    .line 73
    iget-object v6, v9, Lx2/g0;->f:Le3/u;

    .line 74
    .line 75
    iput-wide v0, v6, Le3/u;->a:J

    .line 76
    .line 77
    iput-wide v4, v9, Lx2/g0;->i:J

    .line 78
    .line 79
    iput-boolean v11, v9, Lx2/g0;->h:Z

    .line 80
    .line 81
    iput-boolean v10, v9, Lx2/g0;->l:Z

    .line 82
    .line 83
    iget-object v0, v8, Lx2/k0;->t:[Lx2/s0;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    move v4, v10

    .line 87
    :goto_0
    if-ge v4, v1, :cond_1

    .line 88
    .line 89
    aget-object v5, v0, v4

    .line 90
    .line 91
    iget-wide v6, v8, Lx2/k0;->I:J

    .line 92
    .line 93
    iput-wide v6, v5, Lx2/s0;->t:J

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput-wide v2, v8, Lx2/k0;->I:J

    .line 99
    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->p()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v8, Lx2/k0;->K:I

    .line 105
    .line 106
    iget-object v0, v8, Lx2/k0;->d:Lru/e;

    .line 107
    .line 108
    iget v1, v8, Lx2/k0;->C:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lru/e;->w(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v12, v8, Lx2/k0;->k:Lb3/m;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    iput-object v13, v12, Lb3/m;->c:Ljava/io/IOException;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    new-instance v14, Lb3/j;

    .line 134
    .line 135
    move-object v0, v14

    .line 136
    move-object v1, v12

    .line 137
    move-object v3, v9

    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Lb3/j;-><init>(Lb3/m;Landroid/os/Looper;Lb3/k;Lb3/h;IJ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, Lb3/m;->b:Lb3/j;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    move v10, v11

    .line 148
    :cond_3
    invoke-static {v10}, Lcom/bumptech/glide/e;->y(Z)V

    .line 149
    .line 150
    .line 151
    iput-object v14, v12, Lb3/m;->b:Lb3/j;

    .line 152
    .line 153
    iput-object v13, v14, Lb3/j;->d:Ljava/io/IOException;

    .line 154
    .line 155
    iget-object v0, v12, Lb3/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v9, Lx2/g0;->j:Lq2/i;

    .line 161
    .line 162
    new-instance v1, Lx2/n;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lx2/n;-><init>(Lq2/i;)V

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    iget-wide v2, v9, Lx2/g0;->i:J

    .line 169
    .line 170
    iget-wide v4, v8, Lx2/k0;->A:J

    .line 171
    .line 172
    iget-object v0, v8, Lx2/k0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    const/4 v12, -0x1

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    new-instance v6, Lx2/s;

    .line 182
    .line 183
    invoke-static {v2, v3}, Lo2/a0;->O(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    invoke-static {v4, v5}, Lo2/a0;->O(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    move-object v10, v6

    .line 192
    invoke-direct/range {v10 .. v19}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/snapshots/y;->r(Lx2/n;Lx2/s;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/k0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/k0;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/k0;->k:Lb3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx2/k0;->m:Le/v0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Le/v0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final b([La3/t;[Z[Lx2/t0;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx2/k0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/k0;->y:Lx2/j0;

    .line 5
    .line 6
    iget-object v1, v0, Lx2/j0;->a:Lx2/d1;

    .line 7
    .line 8
    iget v2, p0, Lx2/k0;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lx2/j0;->c:[Z

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v8, p1, v4

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    aget-boolean v8, p2, v4

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lx2/h0;

    .line 31
    .line 32
    iget v5, v5, Lx2/h0;->c:I

    .line 33
    .line 34
    aget-boolean v8, v7, v5

    .line 35
    .line 36
    invoke-static {v8}, Lcom/bumptech/glide/e;->y(Z)V

    .line 37
    .line 38
    .line 39
    iget v8, p0, Lx2/k0;->F:I

    .line 40
    .line 41
    sub-int/2addr v8, v6

    .line 42
    iput v8, p0, Lx2/k0;->F:I

    .line 43
    .line 44
    aput-boolean v3, v7, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lx2/k0;->q:Z

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-boolean p2, p0, Lx2/k0;->D:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v4

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :goto_1
    move p2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p2, v3

    .line 72
    :goto_2
    move v0, v3

    .line 73
    :goto_3
    array-length v2, p1

    .line 74
    if-ge v0, v2, :cond_a

    .line 75
    .line 76
    aget-object v2, p3, v0

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    aget-object v2, p1, v0

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    invoke-interface {v2}, La3/t;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v6, :cond_5

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v4, v3

    .line 93
    :goto_4
    invoke-static {v4}, Lcom/bumptech/glide/e;->y(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, La3/t;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v4, v3

    .line 105
    :goto_5
    invoke-static {v4}, Lcom/bumptech/glide/e;->y(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, La3/t;->a()Landroidx/media3/common/h1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, v1, Lx2/d1;->b:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v2, -0x1

    .line 122
    :goto_6
    aget-boolean v4, v7, v2

    .line 123
    .line 124
    xor-int/2addr v4, v6

    .line 125
    invoke-static {v4}, Lcom/bumptech/glide/e;->y(Z)V

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lx2/k0;->F:I

    .line 129
    .line 130
    add-int/2addr v4, v6

    .line 131
    iput v4, p0, Lx2/k0;->F:I

    .line 132
    .line 133
    aput-boolean v6, v7, v2

    .line 134
    .line 135
    new-instance v4, Lx2/h0;

    .line 136
    .line 137
    invoke-direct {v4, p0, v2}, Lx2/h0;-><init>(Lx2/k0;I)V

    .line 138
    .line 139
    .line 140
    aput-object v4, p3, v0

    .line 141
    .line 142
    aput-boolean v6, p4, v0

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget-object p2, p0, Lx2/k0;->t:[Lx2/s0;

    .line 147
    .line 148
    aget-object p2, p2, v2

    .line 149
    .line 150
    iget v2, p2, Lx2/s0;->q:I

    .line 151
    .line 152
    iget v4, p2, Lx2/s0;->s:I

    .line 153
    .line 154
    add-int/2addr v2, v4

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2, p5, p6, v6}, Lx2/s0;->n(JZ)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    move p2, v6

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move p2, v3

    .line 166
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    iget p1, p0, Lx2/k0;->F:I

    .line 170
    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    iput-boolean v3, p0, Lx2/k0;->J:Z

    .line 174
    .line 175
    iput-boolean v3, p0, Lx2/k0;->E:Z

    .line 176
    .line 177
    iget-object p1, p0, Lx2/k0;->k:Lb3/m;

    .line 178
    .line 179
    invoke-virtual {p1}, Lb3/m;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    iget-object p2, p0, Lx2/k0;->t:[Lx2/s0;

    .line 186
    .line 187
    array-length p3, p2

    .line 188
    move p4, v3

    .line 189
    :goto_8
    if-ge p4, p3, :cond_b

    .line 190
    .line 191
    aget-object v0, p2, p4

    .line 192
    .line 193
    invoke-virtual {v0}, Lx2/s0;->f()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 p4, p4, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    iget-object p1, p1, Lb3/m;->b:Lb3/j;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lb3/j;->a(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    iget-object p1, p0, Lx2/k0;->t:[Lx2/s0;

    .line 209
    .line 210
    array-length p2, p1

    .line 211
    move p3, v3

    .line 212
    :goto_9
    if-ge p3, p2, :cond_f

    .line 213
    .line 214
    aget-object p4, p1, p3

    .line 215
    .line 216
    invoke-virtual {p4, v3}, Lx2/s0;->m(Z)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 p3, p3, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    if-eqz p2, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0, p5, p6}, Lx2/k0;->k(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide p5

    .line 228
    :goto_a
    array-length p1, p3

    .line 229
    if-ge v3, p1, :cond_f

    .line 230
    .line 231
    aget-object p1, p3, v3

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    aput-boolean v6, p4, v3

    .line 236
    .line 237
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lx2/k0;->D:Z

    .line 241
    .line 242
    return-wide p5
.end method

.method public final c(Landroidx/media3/exoplayer/p0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lx2/k0;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lx2/k0;->k:Lb3/m;

    .line 6
    .line 7
    iget-object v0, p1, Lb3/m;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lx2/k0;->J:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lx2/k0;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lx2/k0;->F:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lx2/k0;->m:Le/v0;

    .line 26
    .line 27
    invoke-virtual {v0}, Le/v0;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lb3/m;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lx2/k0;->B()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/k0;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e(Le3/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/k0;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Le/q0;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lb3/k;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx2/g0;

    .line 6
    .line 7
    iget-object v2, v1, Lx2/g0;->b:Lq2/t;

    .line 8
    .line 9
    new-instance v3, Lx2/n;

    .line 10
    .line 11
    iget-object v2, v2, Lq2/t;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lx2/k0;->d:Lru/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v1, v1, Lx2/g0;->i:J

    .line 22
    .line 23
    iget-wide v4, v0, Lx2/k0;->A:J

    .line 24
    .line 25
    iget-object v6, v0, Lx2/k0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    new-instance v15, Lx2/s;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lo2/a0;->O(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    invoke-static {v4, v5}, Lo2/a0;->O(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    move-object v7, v15

    .line 46
    move-object v4, v15

    .line 47
    move-wide v15, v1

    .line 48
    invoke-direct/range {v7 .. v16}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/snapshots/y;->o(Lx2/n;Lx2/s;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lx2/k0;->t:[Lx2/s0;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-ge v4, v2, :cond_0

    .line 62
    .line 63
    aget-object v5, v1, v4

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lx2/s0;->m(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v1, v0, Lx2/k0;->F:I

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lx2/k0;->r:Lx2/t;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Lx2/t;->f(Lx2/u0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/k0;->d:Lru/e;

    .line 2
    .line 3
    iget v1, p0, Lx2/k0;->C:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lru/e;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx2/k0;->k:Lb3/m;

    .line 10
    .line 11
    iget-object v2, v1, Lb3/m;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lb3/m;->b:Lb3/j;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lb3/j;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lb3/j;->d:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lb3/j;->e:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lx2/k0;->L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lx2/k0;->w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final h(Lb3/k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx2/g0;

    .line 6
    .line 7
    iget-wide v2, v0, Lx2/k0;->A:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lx2/k0;->z:Le3/c0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Le3/c0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v3}, Lx2/k0;->v(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v6, 0x2710

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    :goto_0
    iput-wide v4, v0, Lx2/k0;->A:J

    .line 44
    .line 45
    iget-object v6, v0, Lx2/k0;->g:Lx2/n0;

    .line 46
    .line 47
    iget-boolean v7, v0, Lx2/k0;->B:Z

    .line 48
    .line 49
    invoke-virtual {v6, v4, v5, v2, v7}, Lx2/n0;->t(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lx2/g0;->b:Lq2/t;

    .line 53
    .line 54
    new-instance v4, Lx2/n;

    .line 55
    .line 56
    iget-object v2, v2, Lq2/t;->c:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lx2/k0;->d:Lru/e;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iget-wide v1, v1, Lx2/g0;->i:J

    .line 68
    .line 69
    iget-wide v5, v0, Lx2/k0;->A:J

    .line 70
    .line 71
    iget-object v15, v0, Lx2/k0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    new-instance v13, Lx2/s;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lo2/a0;->O(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v5, v6}, Lo2/a0;->O(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    move-object v5, v13

    .line 91
    move v6, v7

    .line 92
    move v7, v9

    .line 93
    move v9, v10

    .line 94
    move-object v10, v11

    .line 95
    move-wide v11, v1

    .line 96
    move-object v1, v13

    .line 97
    move-wide/from16 v13, v16

    .line 98
    .line 99
    invoke-direct/range {v5 .. v14}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/snapshots/y;->p(Lx2/n;Lx2/s;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v0, Lx2/k0;->L:Z

    .line 106
    .line 107
    iget-object v1, v0, Lx2/k0;->r:Lx2/t;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Lx2/t;->f(Lx2/u0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/k0;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx2/k0;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lx2/k0;->n:Lx2/e0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(JLandroidx/media3/exoplayer/j1;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lx2/k0;->z:Le3/c0;

    .line 11
    .line 12
    invoke-interface {v4}, Le3/c0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lx2/k0;->z:Le3/c0;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Le3/c0;->h(J)Le3/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Le3/b0;->a:Le3/d0;

    .line 28
    .line 29
    iget-wide v7, v7, Le3/d0;->a:J

    .line 30
    .line 31
    iget-object v4, v4, Le3/b0;->b:Le3/d0;

    .line 32
    .line 33
    iget-wide v9, v4, Le3/d0;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Landroidx/media3/exoplayer/j1;->a:J

    .line 36
    .line 37
    cmp-long v4, v11, v5

    .line 38
    .line 39
    iget-wide v13, v3, Landroidx/media3/exoplayer/j1;->b:J

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    cmp-long v3, v13, v5

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-wide v7, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget v3, Lo2/a0;->a:I

    .line 50
    .line 51
    sub-long v3, v1, v11

    .line 52
    .line 53
    xor-long/2addr v11, v1

    .line 54
    xor-long v15, v1, v3

    .line 55
    .line 56
    and-long/2addr v11, v15

    .line 57
    cmp-long v11, v11, v5

    .line 58
    .line 59
    if-gez v11, :cond_2

    .line 60
    .line 61
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    .line 63
    :cond_2
    add-long v11, v1, v13

    .line 64
    .line 65
    xor-long v15, v1, v11

    .line 66
    .line 67
    xor-long/2addr v13, v11

    .line 68
    and-long/2addr v13, v15

    .line 69
    cmp-long v5, v13, v5

    .line 70
    .line 71
    if-gez v5, :cond_3

    .line 72
    .line 73
    const-wide v11, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_3
    cmp-long v5, v3, v7

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v13, 0x1

    .line 82
    if-gtz v5, :cond_4

    .line 83
    .line 84
    cmp-long v5, v7, v11

    .line 85
    .line 86
    if-gtz v5, :cond_4

    .line 87
    .line 88
    move v5, v13

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v5, v6

    .line 91
    :goto_0
    cmp-long v14, v3, v9

    .line 92
    .line 93
    if-gtz v14, :cond_5

    .line 94
    .line 95
    cmp-long v11, v9, v11

    .line 96
    .line 97
    if-gtz v11, :cond_5

    .line 98
    .line 99
    move v6, v13

    .line 100
    :cond_5
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    sub-long v3, v7, v1

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long v1, v9, v1

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v1, v3, v1

    .line 117
    .line 118
    if-gtz v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    move-wide v7, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-eqz v5, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-eqz v6, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    move-wide v7, v3

    .line 130
    :goto_2
    return-wide v7
.end method

.method public final k(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx2/k0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/k0;->y:Lx2/j0;

    .line 5
    .line 6
    iget-object v0, v0, Lx2/j0;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lx2/k0;->z:Le3/c0;

    .line 9
    .line 10
    invoke-interface {v1}, Le3/c0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lx2/k0;->E:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lx2/k0;->H:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lx2/k0;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lx2/k0;->I:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lx2/k0;->C:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, Lx2/k0;->t:[Lx2/s0;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_6

    .line 43
    .line 44
    iget-object v4, p0, Lx2/k0;->t:[Lx2/s0;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    iget-boolean v5, p0, Lx2/k0;->q:Z

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget v5, v4, Lx2/s0;->q:I

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iput v1, v4, Lx2/s0;->s:I

    .line 57
    .line 58
    iget-object v6, v4, Lx2/s0;->a:Lx2/p0;

    .line 59
    .line 60
    iget-object v7, v6, Lx2/p0;->d:Lx2/o0;

    .line 61
    .line 62
    iput-object v7, v6, Lx2/p0;->e:Lx2/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    monitor-exit v4

    .line 65
    iget v6, v4, Lx2/s0;->q:I

    .line 66
    .line 67
    if-lt v5, v6, :cond_3

    .line 68
    .line 69
    iget v7, v4, Lx2/s0;->p:I

    .line 70
    .line 71
    add-int/2addr v7, v6

    .line 72
    if-le v5, v7, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 76
    .line 77
    iput-wide v7, v4, Lx2/s0;->t:J

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    iput v5, v4, Lx2/s0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    goto :goto_5

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    monitor-exit v4

    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v4

    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_3
    monitor-exit v4

    .line 92
    throw p1

    .line 93
    :cond_4
    invoke-virtual {v4, p1, p2, v1}, Lx2/s0;->n(JZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :goto_4
    aget-boolean v4, v0, v3

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    iget-boolean v4, p0, Lx2/k0;->x:Z

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return-wide p1

    .line 112
    :cond_7
    :goto_6
    iput-boolean v1, p0, Lx2/k0;->J:Z

    .line 113
    .line 114
    iput-wide p1, p0, Lx2/k0;->I:J

    .line 115
    .line 116
    iput-boolean v1, p0, Lx2/k0;->L:Z

    .line 117
    .line 118
    iget-object v0, p0, Lx2/k0;->k:Lb3/m;

    .line 119
    .line 120
    invoke-virtual {v0}, Lb3/m;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lx2/k0;->t:[Lx2/s0;

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    move v3, v1

    .line 130
    :goto_7
    if-ge v3, v2, :cond_8

    .line 131
    .line 132
    aget-object v4, v0, v3

    .line 133
    .line 134
    invoke-virtual {v4}, Lx2/s0;->f()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    iget-object v0, p0, Lx2/k0;->k:Lb3/m;

    .line 141
    .line 142
    iget-object v0, v0, Lb3/m;->b:Lb3/j;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lb3/j;->a(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    iget-object v0, p0, Lx2/k0;->k:Lb3/m;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iput-object v2, v0, Lb3/m;->c:Ljava/io/IOException;

    .line 155
    .line 156
    iget-object v0, p0, Lx2/k0;->t:[Lx2/s0;

    .line 157
    .line 158
    array-length v2, v0

    .line 159
    move v3, v1

    .line 160
    :goto_8
    if-ge v3, v2, :cond_a

    .line 161
    .line 162
    aget-object v4, v0, v3

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lx2/s0;->m(Z)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    :goto_9
    return-wide p1
.end method

.method public final l(J)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-boolean v2, v1, Lx2/k0;->q:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx2/k0;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx2/k0;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, v1, Lx2/k0;->y:Lx2/j0;

    .line 19
    .line 20
    iget-object v8, v2, Lx2/j0;->c:[Z

    .line 21
    .line 22
    iget-object v2, v1, Lx2/k0;->t:[Lx2/s0;

    .line 23
    .line 24
    array-length v9, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    move v10, v2

    .line 27
    :goto_0
    if-ge v10, v9, :cond_6

    .line 28
    .line 29
    iget-object v2, v1, Lx2/k0;->t:[Lx2/s0;

    .line 30
    .line 31
    aget-object v11, v2, v10

    .line 32
    .line 33
    aget-boolean v2, v8, v10

    .line 34
    .line 35
    iget-object v12, v11, Lx2/s0;->a:Lx2/p0;

    .line 36
    .line 37
    monitor-enter v11

    .line 38
    :try_start_0
    iget v3, v11, Lx2/s0;->p:I

    .line 39
    .line 40
    const-wide/16 v13, -0x1

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v4, v11, Lx2/s0;->n:[J

    .line 45
    .line 46
    iget v5, v11, Lx2/s0;->r:I

    .line 47
    .line 48
    aget-wide v6, v4, v5

    .line 49
    .line 50
    cmp-long v4, p1, v6

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget v2, v11, Lx2/s0;->s:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move v6, v3

    .line 68
    :goto_1
    move-object v2, v11

    .line 69
    move-wide/from16 v3, p1

    .line 70
    .line 71
    move v7, v0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lx2/s0;->g(JIIZ)I

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v3, -0x1

    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    monitor-exit v11

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :try_start_1
    invoke-virtual {v11, v2}, Lx2/s0;->e(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v11

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    monitor-exit v11

    .line 88
    :goto_3
    invoke-virtual {v12, v13, v14}, Lx2/p0;->a(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_4
    monitor-exit v11

    .line 95
    throw v0

    .line 96
    :cond_6
    return-void
.end method

.method public final m(Lb3/k;Ljava/io/IOException;I)Lb3/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lx2/g0;

    .line 8
    .line 9
    iget-object v3, v2, Lx2/g0;->b:Lq2/t;

    .line 10
    .line 11
    new-instance v4, Lx2/n;

    .line 12
    .line 13
    iget-object v3, v3, Lq2/t;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lx2/s;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    iget-wide v11, v2, Lx2/g0;->i:J

    .line 26
    .line 27
    invoke-static {v11, v12}, Lo2/a0;->O(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-wide v13, v0, Lx2/k0;->A:J

    .line 32
    .line 33
    invoke-static {v13, v14}, Lo2/a0;->O(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-object v5, v3

    .line 38
    invoke-direct/range {v5 .. v14}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lks/m;

    .line 42
    .line 43
    move/from16 v6, p3

    .line 44
    .line 45
    invoke-direct {v5, v4, v3, v1, v6}, Lks/m;-><init>(Lx2/n;Lx2/s;Ljava/io/IOException;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lx2/k0;->d:Lru/e;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lru/e;->x(Lks/m;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v3, v5, v7

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Lb3/m;->e:Lb3/i;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->p()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v11, v0, Lx2/k0;->K:I

    .line 76
    .line 77
    if-le v3, v11, :cond_1

    .line 78
    .line 79
    move v11, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v11, v9

    .line 82
    :goto_0
    iget-boolean v12, v0, Lx2/k0;->G:Z

    .line 83
    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    iget-object v12, v0, Lx2/k0;->z:Le3/c0;

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    invoke-interface {v12}, Le3/c0;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    cmp-long v7, v12, v7

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-boolean v3, v0, Lx2/k0;->w:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iput-boolean v10, v0, Lx2/k0;->J:Z

    .line 110
    .line 111
    sget-object v3, Lb3/m;->d:Lb3/i;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-boolean v3, v0, Lx2/k0;->w:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Lx2/k0;->E:Z

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    iput-wide v7, v0, Lx2/k0;->H:J

    .line 121
    .line 122
    iput v9, v0, Lx2/k0;->K:I

    .line 123
    .line 124
    iget-object v3, v0, Lx2/k0;->t:[Lx2/s0;

    .line 125
    .line 126
    array-length v12, v3

    .line 127
    move v13, v9

    .line 128
    :goto_1
    if-ge v13, v12, :cond_4

    .line 129
    .line 130
    aget-object v14, v3, v13

    .line 131
    .line 132
    invoke-virtual {v14, v9}, Lx2/s0;->m(Z)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v3, v2, Lx2/g0;->f:Le3/u;

    .line 139
    .line 140
    iput-wide v7, v3, Le3/u;->a:J

    .line 141
    .line 142
    iput-wide v7, v2, Lx2/g0;->i:J

    .line 143
    .line 144
    iput-boolean v10, v2, Lx2/g0;->h:Z

    .line 145
    .line 146
    iput-boolean v9, v2, Lx2/g0;->l:Z

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    iput v3, v0, Lx2/k0;->K:I

    .line 150
    .line 151
    :goto_3
    new-instance v3, Lb3/i;

    .line 152
    .line 153
    invoke-direct {v3, v11, v5, v6}, Lb3/i;-><init>(IJ)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget v5, v3, Lb3/i;->a:I

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    if-ne v5, v10, :cond_7

    .line 161
    .line 162
    :cond_6
    move v9, v10

    .line 163
    :cond_7
    xor-int/lit8 v5, v9, 0x1

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v9, 0x0

    .line 167
    iget-wide v10, v2, Lx2/g0;->i:J

    .line 168
    .line 169
    iget-wide v12, v0, Lx2/k0;->A:J

    .line 170
    .line 171
    iget-object v2, v0, Lx2/k0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    new-instance v6, Lx2/s;

    .line 180
    .line 181
    invoke-static {v10, v11}, Lo2/a0;->O(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    invoke-static {v12, v13}, Lo2/a0;->O(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v18

    .line 189
    move-object v12, v6

    .line 190
    move v10, v14

    .line 191
    move-object v11, v15

    .line 192
    move-object v14, v12

    .line 193
    move-wide/from16 v12, v16

    .line 194
    .line 195
    move-object v0, v14

    .line 196
    move-wide/from16 v14, v18

    .line 197
    .line 198
    invoke-direct/range {v6 .. v15}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4, v0, v1, v5}, Landroidx/compose/runtime/snapshots/y;->q(Lx2/n;Lx2/s;Ljava/io/IOException;Z)V

    .line 202
    .line 203
    .line 204
    return-object v3
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/k0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lx2/k0;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/k0;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lx2/k0;->K:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lx2/k0;->E:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lx2/k0;->H:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/k0;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/k0;->y:Lx2/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx2/k0;->z:Le3/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()I
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/k0;->t:[Lx2/s0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lx2/s0;->q:I

    .line 11
    .line 12
    iget v4, v4, Lx2/s0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final q(II)Le3/h0;
    .locals 1

    .line 1
    new-instance p2, Lx2/i0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lx2/i0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lx2/k0;->A(Lx2/i0;)Lx2/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r()Lx2/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/k0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/k0;->y:Lx2/j0;

    .line 5
    .line 6
    iget-object v0, v0, Lx2/j0;->a:Lx2/d1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx2/k0;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx2/k0;->L:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lx2/k0;->F:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lx2/k0;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lx2/k0;->I:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lx2/k0;->x:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lx2/k0;->t:[Lx2/s0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lx2/k0;->y:Lx2/j0;

    .line 42
    .line 43
    iget-object v10, v9, Lx2/j0;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lx2/j0;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lx2/k0;->t:[Lx2/s0;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Lx2/s0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lx2/k0;->t:[Lx2/s0;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    monitor-enter v9

    .line 70
    :try_start_1
    iget-wide v10, v9, Lx2/s0;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit v9

    .line 73
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v9

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-wide v7, v4

    .line 88
    :cond_4
    cmp-long v0, v7, v4

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lx2/k0;->v(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :cond_5
    cmp-long v0, v7, v1

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-wide v7, p0, Lx2/k0;->H:J

    .line 101
    .line 102
    :cond_6
    return-wide v7

    .line 103
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final t(Lx2/t;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/k0;->r:Lx2/t;

    .line 2
    .line 3
    iget-object p1, p0, Lx2/k0;->m:Le/v0;

    .line 4
    .line 5
    invoke-virtual {p1}, Le/v0;->i()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx2/k0;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lx2/k0;->t:[Lx2/s0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lx2/k0;->y:Lx2/j0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lx2/j0;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lx2/k0;->t:[Lx2/s0;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lx2/s0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v3

    .line 39
    throw p1

    .line 40
    :cond_2
    return-wide v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx2/k0;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lx2/k0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lx2/k0;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lx2/k0;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lx2/k0;->z:Le3/c0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx2/k0;->t:[Lx2/s0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    aget-object v5, v0, v3

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    iget-boolean v6, v5, Lx2/s0;->y:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v5, Lx2/s0;->z:Landroidx/media3/common/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_1
    monitor-exit v5

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v5

    .line 46
    throw v0

    .line 47
    :cond_3
    iget-object v0, p0, Lx2/k0;->m:Le/v0;

    .line 48
    .line 49
    invoke-virtual {v0}, Le/v0;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lx2/k0;->t:[Lx2/s0;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    new-array v1, v0, [Landroidx/media3/common/h1;

    .line 56
    .line 57
    new-array v3, v0, [Z

    .line 58
    .line 59
    move v5, v2

    .line 60
    :goto_2
    const/4 v6, 0x1

    .line 61
    if-ge v5, v0, :cond_b

    .line 62
    .line 63
    iget-object v7, p0, Lx2/k0;->t:[Lx2/s0;

    .line 64
    .line 65
    aget-object v7, v7, v5

    .line 66
    .line 67
    monitor-enter v7

    .line 68
    :try_start_1
    iget-boolean v8, v7, Lx2/s0;->y:Z

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    move-object v8, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v8, v7, Lx2/s0;->z:Landroidx/media3/common/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    :goto_3
    monitor-exit v7

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v7, v8, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7}, Landroidx/media3/common/p0;->h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    invoke-static {v7}, Landroidx/media3/common/p0;->j(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v7, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    move v7, v6

    .line 98
    :goto_5
    aput-boolean v7, v3, v5

    .line 99
    .line 100
    iget-boolean v10, p0, Lx2/k0;->x:Z

    .line 101
    .line 102
    or-int/2addr v7, v10

    .line 103
    iput-boolean v7, p0, Lx2/k0;->x:Z

    .line 104
    .line 105
    iget-object v7, p0, Lx2/k0;->s:Lq3/b;

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    if-nez v9, :cond_7

    .line 110
    .line 111
    iget-object v10, p0, Lx2/k0;->u:[Lx2/i0;

    .line 112
    .line 113
    aget-object v10, v10, v5

    .line 114
    .line 115
    iget-boolean v10, v10, Lx2/i0;->b:Z

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    :cond_7
    iget-object v10, v8, Landroidx/media3/common/v;->j:Landroidx/media3/common/o0;

    .line 120
    .line 121
    if-nez v10, :cond_8

    .line 122
    .line 123
    new-instance v10, Landroidx/media3/common/o0;

    .line 124
    .line 125
    new-array v6, v6, [Landroidx/media3/common/n0;

    .line 126
    .line 127
    aput-object v7, v6, v2

    .line 128
    .line 129
    invoke-direct {v10, v6}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    new-array v6, v6, [Landroidx/media3/common/n0;

    .line 134
    .line 135
    aput-object v7, v6, v2

    .line 136
    .line 137
    invoke-virtual {v10, v6}, Landroidx/media3/common/o0;->a([Landroidx/media3/common/n0;)Landroidx/media3/common/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_6
    invoke-virtual {v8}, Landroidx/media3/common/v;->a()Landroidx/media3/common/u;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v10, v6, Landroidx/media3/common/u;->i:Landroidx/media3/common/o0;

    .line 146
    .line 147
    new-instance v8, Landroidx/media3/common/v;

    .line 148
    .line 149
    invoke-direct {v8, v6}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    if-eqz v9, :cond_a

    .line 153
    .line 154
    iget v6, v8, Landroidx/media3/common/v;->f:I

    .line 155
    .line 156
    const/4 v9, -0x1

    .line 157
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    iget v6, v8, Landroidx/media3/common/v;->g:I

    .line 160
    .line 161
    if-ne v6, v9, :cond_a

    .line 162
    .line 163
    iget v6, v7, Lq3/b;->a:I

    .line 164
    .line 165
    if-eq v6, v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/media3/common/v;->a()Landroidx/media3/common/u;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput v6, v7, Landroidx/media3/common/u;->f:I

    .line 172
    .line 173
    new-instance v8, Landroidx/media3/common/v;

    .line 174
    .line 175
    invoke-direct {v8, v7}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v6, p0, Lx2/k0;->c:Lu2/r;

    .line 179
    .line 180
    invoke-interface {v6, v8}, Lu2/r;->e(Landroidx/media3/common/v;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v8}, Landroidx/media3/common/v;->a()Landroidx/media3/common/u;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput v6, v7, Landroidx/media3/common/u;->G:I

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Landroidx/media3/common/h1;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    filled-new-array {v6}, [Landroidx/media3/common/v;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v7, v8, v6}, Landroidx/media3/common/h1;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    .line 205
    .line 206
    .line 207
    aput-object v7, v1, v5

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :catchall_1
    move-exception v0

    .line 214
    monitor-exit v7

    .line 215
    throw v0

    .line 216
    :cond_b
    new-instance v0, Lx2/j0;

    .line 217
    .line 218
    new-instance v2, Lx2/d1;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lx2/d1;-><init>([Landroidx/media3/common/h1;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Lx2/j0;-><init>(Lx2/d1;[Z)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lx2/k0;->y:Lx2/j0;

    .line 227
    .line 228
    iput-boolean v6, p0, Lx2/k0;->w:Z

    .line 229
    .line 230
    iget-object v0, p0, Lx2/k0;->r:Lx2/t;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p0}, Lx2/t;->e(Lx2/u;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_7
    return-void
.end method

.method public final y(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lx2/k0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/k0;->y:Lx2/j0;

    .line 5
    .line 6
    iget-object v1, v0, Lx2/j0;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx2/j0;->a:Lx2/d1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx2/d1;->a(I)Landroidx/media3/common/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, v6, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/p0;->g(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-wide v2, p0, Lx2/k0;->H:J

    .line 30
    .line 31
    iget-object v0, p0, Lx2/k0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v13, Lx2/s;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v2, v3}, Lo2/a0;->O(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v3, v13

    .line 51
    invoke-direct/range {v3 .. v12}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/snapshots/y;->i(Lx2/s;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-boolean v0, v1, p1

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx2/k0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/k0;->y:Lx2/j0;

    .line 5
    .line 6
    iget-object v0, v0, Lx2/j0;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lx2/k0;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lx2/k0;->t:[Lx2/s0;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lx2/s0;->j(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lx2/k0;->I:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lx2/k0;->J:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lx2/k0;->E:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lx2/k0;->H:J

    .line 38
    .line 39
    iput v0, p0, Lx2/k0;->K:I

    .line 40
    .line 41
    iget-object p1, p0, Lx2/k0;->t:[Lx2/s0;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lx2/s0;->m(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lx2/k0;->r:Lx2/t;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lx2/t;->f(Lx2/u0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
