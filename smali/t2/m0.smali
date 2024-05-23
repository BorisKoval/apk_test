.class public final Lt2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/p;


# static fields
.field public static final i0:Ljava/lang/Object;

.field public static j0:Ljava/util/concurrent/ExecutorService;

.field public static k0:I


# instance fields
.field public A:Landroidx/media3/common/f;

.field public B:Lt2/g0;

.field public C:Lt2/g0;

.field public D:Landroidx/media3/common/r0;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/content/Context;

.field public a0:Landroidx/media3/common/g;

.field public final b:Le/e;

.field public b0:Lt2/c0;

.field public final c:Z

.field public c0:Z

.field public final d:Lt2/t;

.field public d0:J

.field public final e:Lt2/t0;

.field public e0:J

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public f0:Z

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public g0:Z

.field public final h:Le/v0;

.field public h0:Landroid/os/Looper;

.field public final i:Lt2/s;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public l:I

.field public m:Lt2/l0;

.field public final n:Lt2/h0;

.field public final o:Lt2/h0;

.field public final p:Lt2/d0;

.field public final q:Lt2/w;

.field public final r:Landroidx/media3/exoplayer/b0;

.field public s:Ls2/d0;

.field public t:Lg6/b;

.field public u:Lt2/f0;

.field public v:Lt2/f0;

.field public w:Lm2/a;

.field public x:Landroid/media/AudioTrack;

.field public y:Lt2/c;

.field public z:Lt2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/m0;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt2/e0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt2/e0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lt2/m0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lt2/c;->b(Landroid/content/Context;)Lt2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lt2/e0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt2/c;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lt2/m0;->y:Lt2/c;

    .line 22
    .line 23
    iget-object v0, p1, Lt2/e0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le/e;

    .line 26
    .line 27
    iput-object v0, p0, Lt2/m0;->b:Le/e;

    .line 28
    .line 29
    sget v0, Lo2/a0;->a:I

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p1, Lt2/e0;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    iput-boolean v1, p0, Lt2/m0;->c:Z

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p1, Lt2/e0;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_2
    iput-boolean v2, p0, Lt2/m0;->k:Z

    .line 57
    .line 58
    iput v3, p0, Lt2/m0;->l:I

    .line 59
    .line 60
    iget-object v0, p1, Lt2/e0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lt2/d0;

    .line 63
    .line 64
    iput-object v0, p0, Lt2/m0;->p:Lt2/d0;

    .line 65
    .line 66
    iget-object v0, p1, Lt2/e0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lt2/w;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lt2/m0;->q:Lt2/w;

    .line 74
    .line 75
    new-instance v0, Le/v0;

    .line 76
    .line 77
    sget-object v1, Lo2/a;->a:Lo2/v;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Le/v0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lt2/m0;->h:Le/v0;

    .line 83
    .line 84
    invoke-virtual {v0}, Le/v0;->i()Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lt2/s;

    .line 88
    .line 89
    new-instance v1, Lt2/i0;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lt2/i0;-><init>(Lt2/m0;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lt2/s;-><init>(Lt2/i0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lt2/m0;->i:Lt2/s;

    .line 98
    .line 99
    new-instance v0, Lt2/t;

    .line 100
    .line 101
    invoke-direct {v0}, Lm2/d;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lt2/m0;->d:Lt2/t;

    .line 105
    .line 106
    new-instance v1, Lt2/t0;

    .line 107
    .line 108
    invoke-direct {v1}, Lm2/d;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lo2/a0;->f:[B

    .line 112
    .line 113
    iput-object v2, v1, Lt2/t0;->m:[B

    .line 114
    .line 115
    iput-object v1, p0, Lt2/m0;->e:Lt2/t0;

    .line 116
    .line 117
    new-instance v2, Lm2/g;

    .line 118
    .line 119
    invoke-direct {v2}, Lm2/d;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lt2/m0;->f:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    new-instance v0, Lt2/s0;

    .line 129
    .line 130
    invoke-direct {v0}, Lm2/d;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lt2/m0;->g:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v0, p0, Lt2/m0;->P:F

    .line 142
    .line 143
    sget-object v0, Landroidx/media3/common/f;->g:Landroidx/media3/common/f;

    .line 144
    .line 145
    iput-object v0, p0, Lt2/m0;->A:Landroidx/media3/common/f;

    .line 146
    .line 147
    iput v3, p0, Lt2/m0;->Z:I

    .line 148
    .line 149
    new-instance v0, Landroidx/media3/common/g;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lt2/m0;->a0:Landroidx/media3/common/g;

    .line 155
    .line 156
    new-instance v0, Lt2/g0;

    .line 157
    .line 158
    sget-object v1, Landroidx/media3/common/r0;->d:Landroidx/media3/common/r0;

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    move-object v5, v1

    .line 166
    invoke-direct/range {v4 .. v9}, Lt2/g0;-><init>(Landroidx/media3/common/r0;JJ)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lt2/m0;->C:Lt2/g0;

    .line 170
    .line 171
    iput-object v1, p0, Lt2/m0;->D:Landroidx/media3/common/r0;

    .line 172
    .line 173
    iput-boolean v3, p0, Lt2/m0;->E:Z

    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayDeque;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lt2/m0;->j:Ljava/util/ArrayDeque;

    .line 181
    .line 182
    new-instance v0, Lt2/h0;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lt2/m0;->n:Lt2/h0;

    .line 188
    .line 189
    new-instance v0, Lt2/h0;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lt2/m0;->o:Lt2/h0;

    .line 195
    .line 196
    iget-object p1, p1, Lt2/e0;->i:Ljava/lang/String;

    .line 197
    .line 198
    check-cast p1, Landroidx/media3/exoplayer/b0;

    .line 199
    .line 200
    iput-object p1, p0, Lt2/m0;->r:Landroidx/media3/exoplayer/b0;

    .line 201
    .line 202
    return-void
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Li60/j;->t(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/high16 v4, 0x60000000

    .line 10
    .line 11
    const/high16 v5, 0x30000000

    .line 12
    .line 13
    const/high16 v6, 0x50000000

    .line 14
    .line 15
    const/high16 v7, 0x20000000

    .line 16
    .line 17
    iget-boolean v8, v0, Lt2/m0;->c:Z

    .line 18
    .line 19
    iget-object v9, v0, Lt2/m0;->b:Le/e;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, v0, Lt2/m0;->c0:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lt2/m0;->v:Lt2/f0;

    .line 28
    .line 29
    iget v10, v1, Lt2/f0;->c:I

    .line 30
    .line 31
    if-nez v10, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lt2/f0;->a:Landroidx/media3/common/v;

    .line 34
    .line 35
    iget v1, v1, Landroidx/media3/common/v;->A:I

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v10, Lo2/a0;->a:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_2

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lt2/m0;->D:Landroidx/media3/common/r0;

    .line 53
    .line 54
    iget-object v10, v9, Le/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lm2/f;

    .line 57
    .line 58
    iget v11, v1, Landroidx/media3/common/r0;->a:F

    .line 59
    .line 60
    iget v12, v10, Lm2/f;->c:F

    .line 61
    .line 62
    cmpl-float v12, v12, v11

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    iput v11, v10, Lm2/f;->c:F

    .line 67
    .line 68
    iput-boolean v2, v10, Lm2/f;->i:Z

    .line 69
    .line 70
    :cond_1
    iget v11, v10, Lm2/f;->d:F

    .line 71
    .line 72
    iget v12, v1, Landroidx/media3/common/r0;->b:F

    .line 73
    .line 74
    cmpl-float v11, v11, v12

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    iput v12, v10, Lm2/f;->d:F

    .line 79
    .line 80
    iput-boolean v2, v10, Lm2/f;->i:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    sget-object v1, Landroidx/media3/common/r0;->d:Landroidx/media3/common/r0;

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-object v1, v0, Lt2/m0;->D:Landroidx/media3/common/r0;

    .line 86
    .line 87
    :goto_2
    move-object v11, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v1, Landroidx/media3/common/r0;->d:Landroidx/media3/common/r0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-boolean v1, v0, Lt2/m0;->c0:Z

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Lt2/m0;->v:Lt2/f0;

    .line 98
    .line 99
    iget v10, v1, Lt2/f0;->c:I

    .line 100
    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    iget-object v1, v1, Lt2/f0;->a:Landroidx/media3/common/v;

    .line 104
    .line 105
    iget v1, v1, Landroidx/media3/common/v;->A:I

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    sget v8, Lo2/a0;->a:I

    .line 110
    .line 111
    if-eq v1, v7, :cond_5

    .line 112
    .line 113
    if-eq v1, v6, :cond_5

    .line 114
    .line 115
    if-eq v1, v5, :cond_5

    .line 116
    .line 117
    if-eq v1, v4, :cond_5

    .line 118
    .line 119
    if-ne v1, v3, :cond_6

    .line 120
    .line 121
    :cond_5
    move v2, v14

    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-boolean v1, v0, Lt2/m0;->E:Z

    .line 125
    .line 126
    iget-object v2, v9, Le/e;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lt2/r0;

    .line 129
    .line 130
    iput-boolean v1, v2, Lt2/r0;->m:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v1, v14

    .line 134
    :goto_4
    iput-boolean v1, v0, Lt2/m0;->E:Z

    .line 135
    .line 136
    iget-object v1, v0, Lt2/m0;->j:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    new-instance v2, Lt2/g0;

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    move-wide/from16 v5, p1

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v3, v0, Lt2/m0;->v:Lt2/f0;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->j()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iget v3, v3, Lt2/f0;->e:I

    .line 155
    .line 156
    invoke-static {v3, v4, v5}, Lo2/a0;->I(IJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    move-object v10, v2

    .line 161
    move v5, v14

    .line 162
    move-wide v14, v3

    .line 163
    invoke-direct/range {v10 .. v15}, Lt2/g0;-><init>(Landroidx/media3/common/r0;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lt2/m0;->v:Lt2/f0;

    .line 170
    .line 171
    iget-object v1, v1, Lt2/f0;->i:Lm2/a;

    .line 172
    .line 173
    iput-object v1, v0, Lt2/m0;->w:Lm2/a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lm2/a;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lt2/m0;->t:Lg6/b;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-boolean v2, v0, Lt2/m0;->E:Z

    .line 183
    .line 184
    iget-object v1, v1, Lg6/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lt2/p0;

    .line 187
    .line 188
    iget-object v1, v1, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Landroid/os/Handler;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    new-instance v4, Lt2/m;

    .line 197
    .line 198
    invoke-direct {v4, v5, v1, v2}, Lt2/m;-><init>(ILjava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public final b(Lt2/f0;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/m0;->A:Landroidx/media3/common/f;

    .line 2
    .line 3
    iget v1, p0, Lt2/m0;->Z:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lt2/f0;->a(Landroidx/media3/common/f;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lt2/m0;->r:Landroidx/media3/exoplayer/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt2/m0;->o(Landroid/media/AudioTrack;)Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    return-object p1

    .line 20
    :goto_1
    iget-object v0, p0, Lt2/m0;->t:Lg6/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg6/b;->I(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    throw p1
.end method

.method public final c(Landroidx/media3/common/v;[I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-boolean v4, v1, Lt2/m0;->k:Z

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    iget v9, v3, Landroidx/media3/common/v;->z:I

    .line 21
    .line 22
    iget v10, v3, Landroidx/media3/common/v;->y:I

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v0, v3, Landroidx/media3/common/v;->A:I

    .line 27
    .line 28
    invoke-static {v0}, Lo2/a0;->C(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v11}, Lcom/bumptech/glide/e;->v(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v10}, Lo2/a0;->u(II)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v12, Lcom/google/common/collect/l0;

    .line 40
    .line 41
    const/4 v13, 0x4

    .line 42
    invoke-direct {v12, v13}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v14, v1, Lt2/m0;->c:Z

    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    const/high16 v14, 0x20000000

    .line 50
    .line 51
    if-eq v0, v14, :cond_0

    .line 52
    .line 53
    const/high16 v14, 0x50000000

    .line 54
    .line 55
    if-eq v0, v14, :cond_0

    .line 56
    .line 57
    const/high16 v14, 0x30000000

    .line 58
    .line 59
    if-eq v0, v14, :cond_0

    .line 60
    .line 61
    const/high16 v14, 0x60000000

    .line 62
    .line 63
    if-eq v0, v14, :cond_0

    .line 64
    .line 65
    if-ne v0, v13, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v13, v1, Lt2/m0;->g:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Lcom/google/common/collect/k0;->L(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v13, v1, Lt2/m0;->f:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Lcom/google/common/collect/k0;->L(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v1, Lt2/m0;->b:Le/e;

    .line 79
    .line 80
    iget-object v13, v13, Le/e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, [Lm2/c;

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Lcom/google/common/collect/k0;->H([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v13, Lm2/a;

    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-direct {v13, v12}, Lm2/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v1, Lt2/m0;->w:Lm2/a;

    .line 97
    .line 98
    invoke-virtual {v13, v12}, Lm2/a;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    iget-object v13, v1, Lt2/m0;->w:Lm2/a;

    .line 105
    .line 106
    :cond_2
    iget v12, v3, Landroidx/media3/common/v;->B:I

    .line 107
    .line 108
    iget-object v14, v1, Lt2/m0;->e:Lt2/t0;

    .line 109
    .line 110
    iput v12, v14, Lt2/t0;->i:I

    .line 111
    .line 112
    iget v12, v3, Landroidx/media3/common/v;->C:I

    .line 113
    .line 114
    iput v12, v14, Lt2/t0;->j:I

    .line 115
    .line 116
    sget v12, Lo2/a0;->a:I

    .line 117
    .line 118
    const/16 v14, 0x15

    .line 119
    .line 120
    if-ge v12, v14, :cond_3

    .line 121
    .line 122
    if-ne v10, v5, :cond_3

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    const/4 v12, 0x6

    .line 127
    new-array v14, v12, [I

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_1
    if-ge v15, v12, :cond_4

    .line 131
    .line 132
    aput v15, v14, v15

    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v14, p2

    .line 138
    .line 139
    :cond_4
    iget-object v12, v1, Lt2/m0;->d:Lt2/t;

    .line 140
    .line 141
    iput-object v14, v12, Lt2/t;->i:[I

    .line 142
    .line 143
    new-instance v12, Lm2/b;

    .line 144
    .line 145
    invoke-direct {v12, v9, v10, v0}, Lm2/b;-><init>(III)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v13, v12}, Lm2/a;->a(Lm2/b;)Lm2/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    iget v9, v0, Lm2/b;->b:I

    .line 153
    .line 154
    invoke-static {v9}, Lo2/a0;->o(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget v12, v0, Lm2/b;->c:I

    .line 159
    .line 160
    invoke-static {v12, v9}, Lo2/a0;->u(II)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget v0, v0, Lm2/b;->a:I

    .line 165
    .line 166
    move v14, v4

    .line 167
    move v4, v11

    .line 168
    const/4 v15, 0x0

    .line 169
    move v11, v10

    .line 170
    move v10, v0

    .line 171
    const/4 v0, 0x0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object v2, v0

    .line 176
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/v;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, Lm2/a;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-direct {v0, v11}, Lm2/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 189
    .line 190
    .line 191
    iget v11, v1, Lt2/m0;->l:I

    .line 192
    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p1}, Lt2/m0;->g(Landroidx/media3/common/v;)Lt2/h;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget-object v11, Lt2/h;->d:Lt2/h;

    .line 201
    .line 202
    :goto_2
    iget v12, v1, Lt2/m0;->l:I

    .line 203
    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    iget-boolean v12, v11, Lt2/h;->a:Z

    .line 207
    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    iget-object v4, v3, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v12, v3, Landroidx/media3/common/v;->i:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4, v12}, Landroidx/media3/common/p0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v10}, Lo2/a0;->o(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget-boolean v11, v11, Lt2/h;->b:Z

    .line 226
    .line 227
    move-object v13, v0

    .line 228
    move v12, v4

    .line 229
    move v4, v6

    .line 230
    move v0, v7

    .line 231
    move v14, v0

    .line 232
    move v15, v11

    .line 233
    :goto_3
    move v11, v10

    .line 234
    move v10, v9

    .line 235
    move v9, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->f()Lt2/c;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10, v3}, Lt2/c;->d(Landroidx/media3/common/v;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_14

    .line 246
    .line 247
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v10, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    move-object v13, v0

    .line 264
    move v0, v2

    .line 265
    move v14, v4

    .line 266
    move v4, v6

    .line 267
    move v12, v11

    .line 268
    const/4 v15, 0x0

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    const-string v8, ") for: "

    .line 271
    .line 272
    if-eqz v12, :cond_13

    .line 273
    .line 274
    if-eqz v11, :cond_12

    .line 275
    .line 276
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const/4 v5, -0x2

    .line 281
    if-eq v8, v5, :cond_8

    .line 282
    .line 283
    move v5, v7

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    const/4 v5, 0x0

    .line 286
    :goto_5
    invoke-static {v5}, Lcom/bumptech/glide/e;->y(Z)V

    .line 287
    .line 288
    .line 289
    if-eq v9, v6, :cond_9

    .line 290
    .line 291
    move v5, v9

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    move v5, v7

    .line 294
    :goto_6
    if-eqz v14, :cond_a

    .line 295
    .line 296
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 300
    .line 301
    :goto_7
    iget-object v6, v1, Lt2/m0;->p:Lt2/d0;

    .line 302
    .line 303
    check-cast v6, Lt2/n0;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-wide/32 v20, 0xf4240

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    if-eq v0, v7, :cond_f

    .line 314
    .line 315
    if-ne v0, v2, :cond_e

    .line 316
    .line 317
    iget v2, v6, Lt2/n0;->e:I

    .line 318
    .line 319
    const/4 v7, 0x5

    .line 320
    if-ne v12, v7, :cond_b

    .line 321
    .line 322
    iget v6, v6, Lt2/n0;->g:I

    .line 323
    .line 324
    mul-int/2addr v2, v6

    .line 325
    const/16 v7, 0x8

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    const/16 v7, 0x8

    .line 329
    .line 330
    if-ne v12, v7, :cond_c

    .line 331
    .line 332
    iget v6, v6, Lt2/n0;->h:I

    .line 333
    .line 334
    mul-int/2addr v2, v6

    .line 335
    :cond_c
    :goto_8
    iget v6, v3, Landroidx/media3/common/v;->h:I

    .line 336
    .line 337
    const/4 v7, -0x1

    .line 338
    if-eq v6, v7, :cond_d

    .line 339
    .line 340
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 341
    .line 342
    const/16 v3, 0x8

    .line 343
    .line 344
    invoke-static {v6, v3, v7}, Lxu/c;->a(IILjava/math/RoundingMode;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-static {v12}, Lt2/n0;->a(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :goto_9
    int-to-long v6, v2

    .line 354
    int-to-long v2, v3

    .line 355
    mul-long/2addr v6, v2

    .line 356
    div-long v6, v6, v20

    .line 357
    .line 358
    invoke-static {v6, v7}, Lcom/google/common/primitives/a;->b(J)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_a
    move v7, v10

    .line 363
    move/from16 v23, v11

    .line 364
    .line 365
    move/from16 v19, v12

    .line 366
    .line 367
    move-object/from16 v22, v13

    .line 368
    .line 369
    move/from16 p2, v14

    .line 370
    .line 371
    move/from16 v16, v15

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_f
    invoke-static {v12}, Lt2/n0;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget v3, v6, Lt2/n0;->f:I

    .line 385
    .line 386
    int-to-long v6, v3

    .line 387
    int-to-long v2, v2

    .line 388
    mul-long/2addr v6, v2

    .line 389
    div-long v6, v6, v20

    .line 390
    .line 391
    invoke-static {v6, v7}, Lcom/google/common/primitives/a;->b(J)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    goto :goto_a

    .line 396
    :cond_10
    iget v2, v6, Lt2/n0;->d:I

    .line 397
    .line 398
    mul-int/2addr v2, v8

    .line 399
    iget v3, v6, Lt2/n0;->b:I

    .line 400
    .line 401
    move/from16 p2, v14

    .line 402
    .line 403
    move/from16 v16, v15

    .line 404
    .line 405
    int-to-long v14, v3

    .line 406
    move/from16 v19, v12

    .line 407
    .line 408
    move-object/from16 v22, v13

    .line 409
    .line 410
    int-to-long v12, v10

    .line 411
    mul-long/2addr v14, v12

    .line 412
    move v7, v10

    .line 413
    move/from16 v23, v11

    .line 414
    .line 415
    int-to-long v10, v5

    .line 416
    mul-long/2addr v14, v10

    .line 417
    div-long v14, v14, v20

    .line 418
    .line 419
    invoke-static {v14, v15}, Lcom/google/common/primitives/a;->b(J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget v6, v6, Lt2/n0;->c:I

    .line 424
    .line 425
    int-to-long v14, v6

    .line 426
    mul-long/2addr v14, v12

    .line 427
    mul-long/2addr v14, v10

    .line 428
    div-long v14, v14, v20

    .line 429
    .line 430
    invoke-static {v14, v15}, Lcom/google/common/primitives/a;->b(J)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v2, v3, v6}, Lo2/a0;->h(III)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    :goto_b
    int-to-double v2, v2

    .line 439
    mul-double v2, v2, v17

    .line 440
    .line 441
    double-to-int v2, v2

    .line 442
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    add-int/2addr v2, v5

    .line 447
    const/4 v3, 0x1

    .line 448
    sub-int/2addr v2, v3

    .line 449
    div-int/2addr v2, v5

    .line 450
    mul-int v10, v2, v5

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    iput-boolean v2, v1, Lt2/m0;->f0:Z

    .line 454
    .line 455
    new-instance v15, Lt2/f0;

    .line 456
    .line 457
    iget-boolean v14, v1, Lt2/m0;->c0:Z

    .line 458
    .line 459
    move-object v2, v15

    .line 460
    move-object/from16 v3, p1

    .line 461
    .line 462
    move v5, v0

    .line 463
    move v6, v9

    .line 464
    move/from16 v8, v23

    .line 465
    .line 466
    move/from16 v9, v19

    .line 467
    .line 468
    move-object/from16 v11, v22

    .line 469
    .line 470
    move/from16 v12, p2

    .line 471
    .line 472
    move/from16 v13, v16

    .line 473
    .line 474
    invoke-direct/range {v2 .. v14}, Lt2/f0;-><init>(Landroidx/media3/common/v;IIIIIIILm2/a;ZZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->n()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    iput-object v15, v1, Lt2/m0;->u:Lt2/f0;

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_11
    iput-object v15, v1, Lt2/m0;->v:Lt2/f0;

    .line 487
    .line 488
    :goto_c
    return-void

    .line 489
    :cond_12
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "Invalid output channel config (mode="

    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-object/from16 v4, p1

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/v;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :cond_13
    move-object v4, v3

    .line 518
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 519
    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v5, "Invalid output encoding (mode="

    .line 523
    .line 524
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/v;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_14
    move-object v4, v3

    .line 545
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, "Unable to configure passthrough for: "

    .line 550
    .line 551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/v;)V

    .line 562
    .line 563
    .line 564
    throw v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/m0;->w:Lm2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lt2/m0;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lt2/m0;->v(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt2/m0;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lt2/m0;->w:Lm2/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm2/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Lm2/a;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Lm2/a;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Lm2/a;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lm2/c;

    .line 49
    .line 50
    invoke-interface {v0}, Lm2/c;->e()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lt2/m0;->r(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt2/m0;->w:Lm2/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lm2/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lt2/m0;->S:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt2/m0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lt2/m0;->H:J

    .line 11
    .line 12
    iput-wide v2, p0, Lt2/m0;->I:J

    .line 13
    .line 14
    iput-wide v2, p0, Lt2/m0;->J:J

    .line 15
    .line 16
    iput-wide v2, p0, Lt2/m0;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lt2/m0;->g0:Z

    .line 20
    .line 21
    iput v0, p0, Lt2/m0;->L:I

    .line 22
    .line 23
    new-instance v10, Lt2/g0;

    .line 24
    .line 25
    iget-object v5, p0, Lt2/m0;->D:Landroidx/media3/common/r0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lt2/g0;-><init>(Landroidx/media3/common/r0;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lt2/m0;->C:Lt2/g0;

    .line 36
    .line 37
    iput-wide v2, p0, Lt2/m0;->O:J

    .line 38
    .line 39
    iput-object v1, p0, Lt2/m0;->B:Lt2/g0;

    .line 40
    .line 41
    iget-object v4, p0, Lt2/m0;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lt2/m0;->Q:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lt2/m0;->R:I

    .line 49
    .line 50
    iput-object v1, p0, Lt2/m0;->S:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lt2/m0;->W:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lt2/m0;->V:Z

    .line 55
    .line 56
    iput-object v1, p0, Lt2/m0;->F:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, Lt2/m0;->G:I

    .line 59
    .line 60
    iget-object v4, p0, Lt2/m0;->e:Lt2/t0;

    .line 61
    .line 62
    iput-wide v2, v4, Lt2/t0;->o:J

    .line 63
    .line 64
    iget-object v2, p0, Lt2/m0;->v:Lt2/f0;

    .line 65
    .line 66
    iget-object v2, v2, Lt2/f0;->i:Lm2/a;

    .line 67
    .line 68
    iput-object v2, p0, Lt2/m0;->w:Lm2/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lm2/a;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lt2/m0;->i:Lt2/s;

    .line 74
    .line 75
    iget-object v2, v2, Lt2/s;->c:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x3

    .line 85
    if-ne v2, v3, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v2}, Lt2/m0;->o(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lt2/m0;->m:Lt2/l0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 106
    .line 107
    iget-object v4, v2, Lt2/l0;->b:Lt2/k0;

    .line 108
    .line 109
    invoke-static {v3, v4}, Li60/j;->n(Landroid/media/AudioTrack;Lt2/k0;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lt2/l0;->a:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget v2, Lo2/a0;->a:I

    .line 118
    .line 119
    const/16 v3, 0x15

    .line 120
    .line 121
    if-ge v2, v3, :cond_2

    .line 122
    .line 123
    iget-boolean v2, p0, Lt2/m0;->Y:Z

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    iput v0, p0, Lt2/m0;->Z:I

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lt2/m0;->v:Lt2/f0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lorg/joda/time/c;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lt2/m0;->u:Lt2/f0;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iput-object v0, p0, Lt2/m0;->v:Lt2/f0;

    .line 144
    .line 145
    iput-object v1, p0, Lt2/m0;->u:Lt2/f0;

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lt2/m0;->i:Lt2/s;

    .line 148
    .line 149
    invoke-virtual {v0}, Lt2/s;->d()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lt2/s;->c:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iput-object v1, v0, Lt2/s;->f:Lt2/r;

    .line 155
    .line 156
    iget-object v3, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget-object v7, p0, Lt2/m0;->h:Le/v0;

    .line 159
    .line 160
    iget-object v4, p0, Lt2/m0;->t:Lg6/b;

    .line 161
    .line 162
    invoke-virtual {v7}, Le/v0;->f()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lt2/m0;->i0:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v2, Lt2/m0;->j0:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 183
    .line 184
    new-instance v9, Landroidx/emoji2/text/a;

    .line 185
    .line 186
    invoke-direct {v9, v2, v8}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sput-object v2, Lt2/m0;->j0:Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    :goto_0
    sget v2, Lt2/m0;->k0:I

    .line 199
    .line 200
    add-int/2addr v2, v8

    .line 201
    sput v2, Lt2/m0;->k0:I

    .line 202
    .line 203
    sget-object v9, Lt2/m0;->j0:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    new-instance v10, Lt2/x;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v2, v10

    .line 209
    invoke-direct/range {v2 .. v8}, Lt2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iput-object v1, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v1

    .line 221
    :cond_5
    :goto_2
    iget-object v0, p0, Lt2/m0;->o:Lt2/h0;

    .line 222
    .line 223
    iput-object v1, v0, Lt2/h0;->a:Ljava/lang/Exception;

    .line 224
    .line 225
    iget-object v0, p0, Lt2/m0;->n:Lt2/h0;

    .line 226
    .line 227
    iput-object v1, v0, Lt2/h0;->a:Ljava/lang/Exception;

    .line 228
    .line 229
    return-void
.end method

.method public final f()Lt2/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/m0;->z:Lt2/f;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lt2/m0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lt2/m0;->h0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lt2/f;

    .line 16
    .line 17
    new-instance v2, Lt2/y;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lt2/y;-><init>(Lt2/m0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lt2/f;-><init>(Landroid/content/Context;Lt2/y;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lt2/m0;->z:Lt2/f;

    .line 26
    .line 27
    iget-boolean v0, v1, Lt2/f;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lt2/f;->g:Lt2/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lt2/f;->h:Z

    .line 39
    .line 40
    iget-object v0, v1, Lt2/f;->f:Lt2/e;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lt2/e;->a:Landroid/content/ContentResolver;

    .line 45
    .line 46
    iget-object v3, v0, Lt2/e;->b:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v0, Lo2/a0;->a:I

    .line 53
    .line 54
    iget-object v2, v1, Lt2/f;->c:Landroid/os/Handler;

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    iget-object v4, v1, Lt2/f;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-lt v0, v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Lt2/f;->d:Landroidx/media3/exoplayer/e0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v0, v2}, Lt2/d;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lt2/f;->e:Le/e0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v5, Landroid/content/IntentFilter;

    .line 75
    .line 76
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-static {v4, v3}, Lt2/c;->c(Landroid/content/Context;Landroid/content/Intent;)Lt2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lt2/f;->g:Lt2/c;

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Lt2/m0;->y:Lt2/c;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lt2/m0;->y:Lt2/c;

    .line 94
    .line 95
    return-object v0
.end method

.method public final g(Landroidx/media3/common/v;)Lt2/h;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt2/m0;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt2/h;->d:Lt2/h;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lt2/m0;->A:Landroidx/media3/common/f;

    .line 9
    .line 10
    iget-object v1, p0, Lt2/m0;->q:Lt2/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lo2/a0;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Landroidx/media3/common/v;->z:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lt2/w;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v1, Lt2/w;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const-string v5, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v5, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v5, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lt2/w;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, v1, Lt2/w;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, v1, Lt2/w;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    iget-object v1, v1, Lt2/w;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, p1, Landroidx/media3/common/v;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v5}, Landroidx/media3/common/p0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-static {v3}, Lo2/a0;->m(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget p1, p1, Landroidx/media3/common/v;->y:I

    .line 119
    .line 120
    invoke-static {p1}, Lo2/a0;->o(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lt2/h;->d:Lt2/h;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Lo2/a0;->n(III)Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v3, 0x1f

    .line 134
    .line 135
    if-lt v2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/f;->a()Lay/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lay/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/media/AudioAttributes;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lt2/v;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lt2/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/f;->a()Lay/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lay/c;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/AudioAttributes;

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lt2/u;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lt2/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    sget-object p1, Lt2/h;->d:Lt2/h;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_3
    sget-object p1, Lt2/h;->d:Lt2/h;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_4
    sget-object p1, Lt2/h;->d:Lt2/h;

    .line 170
    .line 171
    :goto_5
    return-object p1
.end method

.method public final h(Landroidx/media3/common/v;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, Landroidx/media3/common/v;->A:I

    .line 14
    .line 15
    invoke-static {p1}, Lo2/a0;->C(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "DefaultAudioSink"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lt2/m0;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    return v2

    .line 54
    :cond_3
    invoke-virtual {p0}, Lt2/m0;->f()Lt2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lt2/c;->d(Landroidx/media3/common/v;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/m0;->v:Lt2/f0;

    .line 2
    .line 3
    iget v1, v0, Lt2/f0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lt2/m0;->H:J

    .line 8
    .line 9
    iget v0, v0, Lt2/f0;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lt2/m0;->I:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/m0;->v:Lt2/f0;

    .line 2
    .line 3
    iget v1, v0, Lt2/f0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lt2/m0;->J:J

    .line 8
    .line 9
    iget v0, v0, Lt2/f0;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lo2/a0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lt2/m0;->K:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lt2/m0;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/bumptech/glide/e;->v(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lt2/m0;->u:Lt2/f0;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lt2/m0;->i:Lt2/s;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Lt2/m0;->u:Lt2/f0;

    .line 40
    .line 41
    iget-object v11, v1, Lt2/m0;->v:Lt2/f0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, Lt2/f0;->c:I

    .line 47
    .line 48
    iget v13, v5, Lt2/f0;->c:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_4

    .line 51
    .line 52
    iget v12, v11, Lt2/f0;->g:I

    .line 53
    .line 54
    iget v13, v5, Lt2/f0;->g:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    iget v12, v11, Lt2/f0;->e:I

    .line 59
    .line 60
    iget v13, v5, Lt2/f0;->e:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_4

    .line 63
    .line 64
    iget v12, v11, Lt2/f0;->f:I

    .line 65
    .line 66
    iget v13, v5, Lt2/f0;->f:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_4

    .line 69
    .line 70
    iget v12, v11, Lt2/f0;->d:I

    .line 71
    .line 72
    iget v13, v5, Lt2/f0;->d:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_4

    .line 75
    .line 76
    iget-boolean v12, v11, Lt2/f0;->j:Z

    .line 77
    .line 78
    iget-boolean v13, v5, Lt2/f0;->j:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v11, v11, Lt2/f0;->k:Z

    .line 83
    .line 84
    iget-boolean v5, v5, Lt2/f0;->k:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Lt2/m0;->u:Lt2/f0;

    .line 89
    .line 90
    iput-object v5, v1, Lt2/m0;->v:Lt2/f0;

    .line 91
    .line 92
    iput-object v10, v1, Lt2/m0;->u:Lt2/f0;

    .line 93
    .line 94
    iget-object v5, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lt2/m0;->o(Landroid/media/AudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Lt2/m0;->v:Lt2/f0;

    .line 105
    .line 106
    iget-boolean v5, v5, Lt2/f0;->k:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Li60/j;->k(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v9, Lt2/s;->H:Z

    .line 124
    .line 125
    :cond_3
    iget-object v5, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 126
    .line 127
    iget-object v11, v1, Lt2/m0;->v:Lt2/f0;

    .line 128
    .line 129
    iget-object v11, v11, Lt2/f0;->a:Landroidx/media3/common/v;

    .line 130
    .line 131
    iget v12, v11, Landroidx/media3/common/v;->B:I

    .line 132
    .line 133
    iget v11, v11, Landroidx/media3/common/v;->C:I

    .line 134
    .line 135
    invoke-static {v5, v12, v11}, Li60/j;->l(Landroid/media/AudioTrack;II)V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, v1, Lt2/m0;->g0:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->q()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    return v7

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->e()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lt2/m0;->a(J)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v11, v1, Lt2/m0;->n:Lt2/h0;

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    return v7

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object v2, v0

    .line 174
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v11, v2}, Lt2/h0;->a(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    return v7

    .line 182
    :cond_8
    throw v2

    .line 183
    :cond_9
    iput-object v10, v11, Lt2/h0;->a:Ljava/lang/Exception;

    .line 184
    .line 185
    iget-boolean v5, v1, Lt2/m0;->N:Z

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    iput-wide v13, v1, Lt2/m0;->O:J

    .line 196
    .line 197
    iput-boolean v7, v1, Lt2/m0;->M:Z

    .line 198
    .line 199
    iput-boolean v7, v1, Lt2/m0;->N:Z

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->u()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->t()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v1, v2, v3}, Lt2/m0;->a(J)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v1, Lt2/m0;->X:Z

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->p()V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->j()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    iget-object v5, v9, Lt2/s;->c:Landroid/media/AudioTrack;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-boolean v15, v9, Lt2/s;->h:Z

    .line 234
    .line 235
    const/4 v10, 0x2

    .line 236
    if-eqz v15, :cond_d

    .line 237
    .line 238
    if-ne v5, v10, :cond_c

    .line 239
    .line 240
    iput-boolean v7, v9, Lt2/s;->p:Z

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    if-ne v5, v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v9}, Lt2/s;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    cmp-long v15, v16, v11

    .line 250
    .line 251
    if-nez v15, :cond_d

    .line 252
    .line 253
    :goto_3
    return v7

    .line 254
    :cond_d
    iget-boolean v15, v9, Lt2/s;->p:Z

    .line 255
    .line 256
    invoke-virtual {v9, v13, v14}, Lt2/s;->c(J)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iput-boolean v13, v9, Lt2/s;->p:Z

    .line 261
    .line 262
    if-eqz v15, :cond_e

    .line 263
    .line 264
    if-nez v13, :cond_e

    .line 265
    .line 266
    if-eq v5, v6, :cond_e

    .line 267
    .line 268
    iget v5, v9, Lt2/s;->e:I

    .line 269
    .line 270
    iget-wide v13, v9, Lt2/s;->i:J

    .line 271
    .line 272
    invoke-static {v13, v14}, Lo2/a0;->O(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v19

    .line 276
    iget-object v13, v9, Lt2/s;->a:Lt2/i0;

    .line 277
    .line 278
    iget-object v13, v13, Lt2/i0;->a:Lt2/m0;

    .line 279
    .line 280
    iget-object v14, v13, Lt2/m0;->t:Lg6/b;

    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    iget-wide v11, v13, Lt2/m0;->e0:J

    .line 289
    .line 290
    sub-long v21, v14, v11

    .line 291
    .line 292
    iget-object v11, v13, Lt2/m0;->t:Lg6/b;

    .line 293
    .line 294
    iget-object v11, v11, Lg6/b;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Lt2/p0;

    .line 297
    .line 298
    iget-object v11, v11, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 299
    .line 300
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v12, Landroid/os/Handler;

    .line 303
    .line 304
    if-eqz v12, :cond_e

    .line 305
    .line 306
    new-instance v13, Lt2/n;

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v13

    .line 311
    .line 312
    move-object/from16 v17, v11

    .line 313
    .line 314
    move/from16 v18, v5

    .line 315
    .line 316
    invoke-direct/range {v16 .. v23}, Lt2/n;-><init>(Ljava/lang/Object;IJJI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v5, v1, Lt2/m0;->Q:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    if-nez v5, :cond_35

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    if-ne v5, v11, :cond_f

    .line 333
    .line 334
    move v5, v6

    .line 335
    goto :goto_4

    .line 336
    :cond_f
    move v5, v7

    .line 337
    :goto_4
    invoke-static {v5}, Lcom/bumptech/glide/e;->v(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_10

    .line 345
    .line 346
    return v6

    .line 347
    :cond_10
    iget-object v5, v1, Lt2/m0;->v:Lt2/f0;

    .line 348
    .line 349
    iget v11, v5, Lt2/f0;->c:I

    .line 350
    .line 351
    if-eqz v11, :cond_2d

    .line 352
    .line 353
    iget v11, v1, Lt2/m0;->L:I

    .line 354
    .line 355
    if-nez v11, :cond_2d

    .line 356
    .line 357
    const/4 v11, 0x5

    .line 358
    iget v5, v5, Lt2/f0;->g:I

    .line 359
    .line 360
    const/4 v12, -0x2

    .line 361
    const/16 v13, 0x10

    .line 362
    .line 363
    const/16 v14, 0xa

    .line 364
    .line 365
    const/4 v15, -0x1

    .line 366
    packed-switch v5, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "Unexpected audio encoding: "

    .line 372
    .line 373
    invoke-static {v2, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    and-int/2addr v5, v10

    .line 386
    if-nez v5, :cond_11

    .line 387
    .line 388
    move v11, v7

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const/16 v5, 0x1a

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/16 v8, 0x1c

    .line 397
    .line 398
    move v10, v7

    .line 399
    move v11, v8

    .line 400
    :goto_5
    if-ge v10, v5, :cond_12

    .line 401
    .line 402
    add-int/lit8 v12, v10, 0x1b

    .line 403
    .line 404
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    add-int/2addr v11, v12

    .line 409
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_12
    add-int/lit8 v5, v11, 0x1a

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    move v10, v7

    .line 419
    :goto_6
    if-ge v10, v5, :cond_13

    .line 420
    .line 421
    add-int/lit8 v12, v11, 0x1b

    .line 422
    .line 423
    add-int/2addr v12, v10

    .line 424
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    add-int/2addr v8, v12

    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    add-int/2addr v11, v8

    .line 433
    :goto_7
    add-int/lit8 v5, v11, 0x1a

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/lit8 v5, v5, 0x1b

    .line 440
    .line 441
    add-int/2addr v5, v11

    .line 442
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    sub-int/2addr v10, v5

    .line 451
    if-le v10, v6, :cond_14

    .line 452
    .line 453
    add-int/2addr v5, v6

    .line 454
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    move v5, v7

    .line 460
    :goto_8
    invoke-static {v8, v5}, Ll5/f;->r(BB)J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    const-wide/32 v12, 0xbb80

    .line 465
    .line 466
    .line 467
    mul-long/2addr v10, v12

    .line 468
    const-wide/32 v12, 0xf4240

    .line 469
    .line 470
    .line 471
    div-long/2addr v10, v12

    .line 472
    long-to-int v15, v10

    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :pswitch_2
    new-array v5, v13, [B

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 485
    .line 486
    .line 487
    new-instance v8, Lo2/s;

    .line 488
    .line 489
    invoke-direct {v8, v5, v7}, Lo2/s;-><init>([BI)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, Le3/a;->e(Lo2/s;)Landroidx/media3/common/e;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget v15, v5, Landroidx/media3/common/e;->e:I

    .line 497
    .line 498
    goto/16 :goto_18

    .line 499
    .line 500
    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    .line 501
    .line 502
    goto/16 :goto_18

    .line 503
    .line 504
    :pswitch_4
    const/16 v15, 0x200

    .line 505
    .line 506
    goto/16 :goto_18

    .line 507
    .line 508
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    sub-int/2addr v8, v14

    .line 517
    move v10, v5

    .line 518
    :goto_a
    if-gt v10, v8, :cond_18

    .line 519
    .line 520
    add-int/lit8 v11, v10, 0x4

    .line 521
    .line 522
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 531
    .line 532
    if-ne v14, v7, :cond_16

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    :goto_b
    and-int/lit8 v7, v11, -0x2

    .line 540
    .line 541
    const v11, -0x78d9046

    .line 542
    .line 543
    .line 544
    if-ne v7, v11, :cond_17

    .line 545
    .line 546
    sub-int/2addr v10, v5

    .line 547
    goto :goto_c

    .line 548
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    goto :goto_a

    .line 552
    :cond_18
    move v10, v15

    .line 553
    :goto_c
    if-ne v10, v15, :cond_19

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    goto/16 :goto_18

    .line 557
    .line 558
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-int/2addr v5, v10

    .line 563
    add-int/lit8 v5, v5, 0x7

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    and-int/lit16 v5, v5, 0xff

    .line 570
    .line 571
    const/16 v7, 0xbb

    .line 572
    .line 573
    if-ne v5, v7, :cond_1a

    .line 574
    .line 575
    move v5, v6

    .line 576
    goto :goto_d

    .line 577
    :cond_1a
    const/4 v5, 0x0

    .line 578
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    add-int/2addr v7, v10

    .line 583
    if-eqz v5, :cond_1b

    .line 584
    .line 585
    const/16 v5, 0x9

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1b
    const/16 v5, 0x8

    .line 589
    .line 590
    :goto_e
    add-int/2addr v7, v5

    .line 591
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    shr-int/lit8 v5, v5, 0x4

    .line 596
    .line 597
    and-int/lit8 v5, v5, 0x7

    .line 598
    .line 599
    const/16 v7, 0x28

    .line 600
    .line 601
    shl-int v5, v7, v5

    .line 602
    .line 603
    mul-int/2addr v5, v13

    .line 604
    goto :goto_12

    .line 605
    :pswitch_6
    const/16 v15, 0x800

    .line 606
    .line 607
    goto/16 :goto_18

    .line 608
    .line 609
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 622
    .line 623
    if-ne v7, v11, :cond_1c

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    :goto_f
    const/high16 v7, -0x200000

    .line 631
    .line 632
    and-int v11, v5, v7

    .line 633
    .line 634
    if-ne v11, v7, :cond_1d

    .line 635
    .line 636
    ushr-int/lit8 v7, v5, 0x13

    .line 637
    .line 638
    and-int/2addr v7, v8

    .line 639
    if-ne v7, v6, :cond_1e

    .line 640
    .line 641
    :cond_1d
    :goto_10
    move v5, v15

    .line 642
    goto :goto_11

    .line 643
    :cond_1e
    ushr-int/lit8 v11, v5, 0x11

    .line 644
    .line 645
    and-int/2addr v11, v8

    .line 646
    if-nez v11, :cond_1f

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1f
    ushr-int/lit8 v12, v5, 0xc

    .line 650
    .line 651
    const/16 v13, 0xf

    .line 652
    .line 653
    and-int/2addr v12, v13

    .line 654
    ushr-int/2addr v5, v14

    .line 655
    and-int/2addr v5, v8

    .line 656
    if-eqz v12, :cond_1d

    .line 657
    .line 658
    if-eq v12, v13, :cond_1d

    .line 659
    .line 660
    if-ne v5, v8, :cond_20

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_20
    const/16 v5, 0x480

    .line 664
    .line 665
    if-eq v11, v6, :cond_22

    .line 666
    .line 667
    if-eq v11, v10, :cond_24

    .line 668
    .line 669
    if-ne v11, v8, :cond_21

    .line 670
    .line 671
    const/16 v5, 0x180

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_22
    if-ne v7, v8, :cond_23

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_23
    const/16 v5, 0x240

    .line 684
    .line 685
    :cond_24
    :goto_11
    if-eq v5, v15, :cond_25

    .line 686
    .line 687
    :goto_12
    move v15, v5

    .line 688
    goto/16 :goto_18

    .line 689
    .line 690
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_8
    move v5, v7

    .line 697
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    const v8, -0xde4bec0

    .line 702
    .line 703
    .line 704
    if-eq v7, v8, :cond_15

    .line 705
    .line 706
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    const v8, -0x17bd3b8f

    .line 711
    .line 712
    .line 713
    if-ne v7, v8, :cond_26

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_26
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    const v5, 0x25205864

    .line 722
    .line 723
    .line 724
    if-ne v7, v5, :cond_27

    .line 725
    .line 726
    const/16 v15, 0x1000

    .line 727
    .line 728
    goto/16 :goto_18

    .line 729
    .line 730
    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eq v7, v12, :cond_2a

    .line 739
    .line 740
    if-eq v7, v15, :cond_29

    .line 741
    .line 742
    const/16 v8, 0x1f

    .line 743
    .line 744
    if-eq v7, v8, :cond_28

    .line 745
    .line 746
    add-int/lit8 v7, v5, 0x4

    .line 747
    .line 748
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    and-int/2addr v7, v6

    .line 753
    shl-int/lit8 v7, v7, 0x6

    .line 754
    .line 755
    add-int/2addr v5, v11

    .line 756
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    :goto_13
    and-int/lit16 v5, v5, 0xfc

    .line 761
    .line 762
    :goto_14
    shr-int/2addr v5, v10

    .line 763
    or-int/2addr v5, v7

    .line 764
    goto :goto_16

    .line 765
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 766
    .line 767
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    and-int/lit8 v7, v7, 0x7

    .line 772
    .line 773
    shl-int/lit8 v7, v7, 0x4

    .line 774
    .line 775
    add-int/lit8 v5, v5, 0x6

    .line 776
    .line 777
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    :goto_15
    and-int/lit8 v5, v5, 0x3c

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_29
    add-int/lit8 v7, v5, 0x4

    .line 785
    .line 786
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    and-int/lit8 v7, v7, 0x7

    .line 791
    .line 792
    shl-int/lit8 v7, v7, 0x4

    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x7

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    goto :goto_15

    .line 801
    :cond_2a
    add-int/lit8 v7, v5, 0x5

    .line 802
    .line 803
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    and-int/2addr v7, v6

    .line 808
    shl-int/lit8 v7, v7, 0x6

    .line 809
    .line 810
    add-int/lit8 v5, v5, 0x4

    .line 811
    .line 812
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    goto :goto_13

    .line 817
    :goto_16
    add-int/2addr v5, v6

    .line 818
    mul-int/lit8 v15, v5, 0x20

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    add-int/2addr v5, v11

    .line 826
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    and-int/lit16 v5, v5, 0xf8

    .line 831
    .line 832
    shr-int/2addr v5, v8

    .line 833
    if-le v5, v14, :cond_2c

    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    add-int/lit8 v5, v5, 0x4

    .line 840
    .line 841
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    and-int/lit16 v5, v5, 0xc0

    .line 846
    .line 847
    shr-int/lit8 v5, v5, 0x6

    .line 848
    .line 849
    if-ne v5, v8, :cond_2b

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    add-int/lit8 v5, v5, 0x4

    .line 857
    .line 858
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    and-int/lit8 v5, v5, 0x30

    .line 863
    .line 864
    shr-int/lit8 v8, v5, 0x4

    .line 865
    .line 866
    :goto_17
    sget-object v5, Le3/a;->c:[I

    .line 867
    .line 868
    aget v5, v5, v8

    .line 869
    .line 870
    mul-int/lit16 v5, v5, 0x100

    .line 871
    .line 872
    goto/16 :goto_12

    .line 873
    .line 874
    :cond_2c
    const/16 v5, 0x600

    .line 875
    .line 876
    goto/16 :goto_12

    .line 877
    .line 878
    :goto_18
    iput v15, v1, Lt2/m0;->L:I

    .line 879
    .line 880
    if-nez v15, :cond_2d

    .line 881
    .line 882
    return v6

    .line 883
    :cond_2d
    iget-object v5, v1, Lt2/m0;->B:Lt2/g0;

    .line 884
    .line 885
    if-eqz v5, :cond_2f

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->d()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_2e

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    return v5

    .line 895
    :cond_2e
    invoke-virtual {v1, v2, v3}, Lt2/m0;->a(J)V

    .line 896
    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    iput-object v5, v1, Lt2/m0;->B:Lt2/g0;

    .line 900
    .line 901
    :cond_2f
    iget-wide v7, v1, Lt2/m0;->O:J

    .line 902
    .line 903
    iget-object v5, v1, Lt2/m0;->v:Lt2/f0;

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->i()J

    .line 906
    .line 907
    .line 908
    move-result-wide v10

    .line 909
    iget-object v12, v1, Lt2/m0;->e:Lt2/t0;

    .line 910
    .line 911
    iget-wide v12, v12, Lt2/t0;->o:J

    .line 912
    .line 913
    sub-long/2addr v10, v12

    .line 914
    iget-object v5, v5, Lt2/f0;->a:Landroidx/media3/common/v;

    .line 915
    .line 916
    iget v5, v5, Landroidx/media3/common/v;->z:I

    .line 917
    .line 918
    invoke-static {v5, v10, v11}, Lo2/a0;->I(IJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v10

    .line 922
    add-long/2addr v10, v7

    .line 923
    iget-boolean v5, v1, Lt2/m0;->M:Z

    .line 924
    .line 925
    if-nez v5, :cond_31

    .line 926
    .line 927
    sub-long v7, v10, v2

    .line 928
    .line 929
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v7

    .line 933
    const-wide/32 v12, 0x30d40

    .line 934
    .line 935
    .line 936
    cmp-long v5, v7, v12

    .line 937
    .line 938
    if-lez v5, :cond_31

    .line 939
    .line 940
    iget-object v5, v1, Lt2/m0;->t:Lg6/b;

    .line 941
    .line 942
    if-eqz v5, :cond_30

    .line 943
    .line 944
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 945
    .line 946
    invoke-direct {v7, v2, v3, v10, v11}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v7}, Lg6/b;->I(Ljava/lang/Exception;)V

    .line 950
    .line 951
    .line 952
    :cond_30
    iput-boolean v6, v1, Lt2/m0;->M:Z

    .line 953
    .line 954
    :cond_31
    iget-boolean v5, v1, Lt2/m0;->M:Z

    .line 955
    .line 956
    if-eqz v5, :cond_33

    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->d()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_32

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    return v5

    .line 966
    :cond_32
    const/4 v5, 0x0

    .line 967
    sub-long v7, v2, v10

    .line 968
    .line 969
    iget-wide v10, v1, Lt2/m0;->O:J

    .line 970
    .line 971
    add-long/2addr v10, v7

    .line 972
    iput-wide v10, v1, Lt2/m0;->O:J

    .line 973
    .line 974
    iput-boolean v5, v1, Lt2/m0;->M:Z

    .line 975
    .line 976
    invoke-virtual {v1, v2, v3}, Lt2/m0;->a(J)V

    .line 977
    .line 978
    .line 979
    iget-object v5, v1, Lt2/m0;->t:Lg6/b;

    .line 980
    .line 981
    if-eqz v5, :cond_33

    .line 982
    .line 983
    const-wide/16 v10, 0x0

    .line 984
    .line 985
    cmp-long v7, v7, v10

    .line 986
    .line 987
    if-eqz v7, :cond_33

    .line 988
    .line 989
    iget-object v5, v5, Lg6/b;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v5, Lt2/p0;

    .line 992
    .line 993
    iput-boolean v6, v5, Lt2/p0;->B1:Z

    .line 994
    .line 995
    :cond_33
    iget-object v5, v1, Lt2/m0;->v:Lt2/f0;

    .line 996
    .line 997
    iget v5, v5, Lt2/f0;->c:I

    .line 998
    .line 999
    if-nez v5, :cond_34

    .line 1000
    .line 1001
    iget-wide v7, v1, Lt2/m0;->H:J

    .line 1002
    .line 1003
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    int-to-long v10, v5

    .line 1008
    add-long/2addr v7, v10

    .line 1009
    iput-wide v7, v1, Lt2/m0;->H:J

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_34
    iget-wide v7, v1, Lt2/m0;->I:J

    .line 1013
    .line 1014
    iget v5, v1, Lt2/m0;->L:I

    .line 1015
    .line 1016
    int-to-long v10, v5

    .line 1017
    int-to-long v12, v4

    .line 1018
    mul-long/2addr v10, v12

    .line 1019
    add-long/2addr v10, v7

    .line 1020
    iput-wide v10, v1, Lt2/m0;->I:J

    .line 1021
    .line 1022
    :goto_19
    iput-object v0, v1, Lt2/m0;->Q:Ljava/nio/ByteBuffer;

    .line 1023
    .line 1024
    iput v4, v1, Lt2/m0;->R:I

    .line 1025
    .line 1026
    :cond_35
    invoke-virtual {v1, v2, v3}, Lt2/m0;->r(J)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lt2/m0;->Q:Ljava/nio/ByteBuffer;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_36

    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    iput-object v0, v1, Lt2/m0;->Q:Ljava/nio/ByteBuffer;

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    iput v2, v1, Lt2/m0;->R:I

    .line 1042
    .line 1043
    return v6

    .line 1044
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->j()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    iget-wide v4, v9, Lt2/s;->z:J

    .line 1049
    .line 1050
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    cmp-long v0, v4, v7

    .line 1056
    .line 1057
    if-eqz v0, :cond_37

    .line 1058
    .line 1059
    const-wide/16 v4, 0x0

    .line 1060
    .line 1061
    cmp-long v0, v2, v4

    .line 1062
    .line 1063
    if-lez v0, :cond_37

    .line 1064
    .line 1065
    iget-object v0, v9, Lt2/s;->J:Lo2/a;

    .line 1066
    .line 1067
    check-cast v0, Lo2/v;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v2

    .line 1076
    iget-wide v4, v9, Lt2/s;->z:J

    .line 1077
    .line 1078
    sub-long/2addr v2, v4

    .line 1079
    const-wide/16 v4, 0xc8

    .line 1080
    .line 1081
    cmp-long v0, v2, v4

    .line 1082
    .line 1083
    if-ltz v0, :cond_37

    .line 1084
    .line 1085
    const-string v0, "DefaultAudioSink"

    .line 1086
    .line 1087
    const-string v2, "Resetting stalled audio track"

    .line 1088
    .line 1089
    invoke-static {v0, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->e()V

    .line 1093
    .line 1094
    .line 1095
    return v6

    .line 1096
    :cond_37
    const/4 v2, 0x0

    .line 1097
    return v2

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/m0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt2/m0;->i:Lt2/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt2/m0;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lt2/s;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lt2/m0;->h:Le/v0;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Le/v0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, v1, Lt2/m0;->v:Lt2/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lt2/m0;->b(Lt2/f0;)Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v4, v0

    .line 25
    iget-object v0, v1, Lt2/m0;->v:Lt2/f0;

    .line 26
    .line 27
    iget v5, v0, Lt2/f0;->h:I

    .line 28
    .line 29
    const v6, 0xf4240

    .line 30
    .line 31
    .line 32
    if-le v5, v6, :cond_c

    .line 33
    .line 34
    const v15, 0xf4240

    .line 35
    .line 36
    .line 37
    new-instance v5, Lt2/f0;

    .line 38
    .line 39
    iget-object v8, v0, Lt2/f0;->a:Landroidx/media3/common/v;

    .line 40
    .line 41
    iget v9, v0, Lt2/f0;->b:I

    .line 42
    .line 43
    iget v10, v0, Lt2/f0;->c:I

    .line 44
    .line 45
    iget v11, v0, Lt2/f0;->d:I

    .line 46
    .line 47
    iget v12, v0, Lt2/f0;->e:I

    .line 48
    .line 49
    iget v13, v0, Lt2/f0;->f:I

    .line 50
    .line 51
    iget v14, v0, Lt2/f0;->g:I

    .line 52
    .line 53
    iget-object v6, v0, Lt2/f0;->i:Lm2/a;

    .line 54
    .line 55
    iget-boolean v7, v0, Lt2/f0;->j:Z

    .line 56
    .line 57
    iget-boolean v3, v0, Lt2/f0;->k:Z

    .line 58
    .line 59
    iget-boolean v0, v0, Lt2/f0;->l:Z

    .line 60
    .line 61
    move/from16 v17, v7

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    move/from16 v18, v3

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    invoke-direct/range {v7 .. v19}, Lt2/f0;-><init>(Landroidx/media3/common/v;IIIIIIILm2/a;ZZZ)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1, v5}, Lt2/m0;->b(Lt2/f0;)Landroid/media/AudioTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v5, v1, Lt2/m0;->v:Lt2/f0;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    :goto_0
    iput-object v0, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-static {v0}, Lt2/m0;->o(Landroid/media/AudioTrack;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iget-object v3, v1, Lt2/m0;->m:Lt2/l0;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    new-instance v3, Lt2/l0;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lt2/l0;-><init>(Lt2/m0;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lt2/m0;->m:Lt2/l0;

    .line 99
    .line 100
    :cond_1
    iget-object v3, v1, Lt2/m0;->m:Lt2/l0;

    .line 101
    .line 102
    iget-object v4, v3, Lt2/l0;->a:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v5, Lt2/j0;

    .line 108
    .line 109
    invoke-direct {v5, v4, v2}, Lt2/j0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, Lt2/l0;->b:Lt2/k0;

    .line 113
    .line 114
    invoke-static {v0, v5, v3}, Li60/j;->m(Landroid/media/AudioTrack;Lt2/j0;Lt2/k0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lt2/m0;->v:Lt2/f0;

    .line 118
    .line 119
    iget-boolean v3, v0, Lt2/f0;->k:Z

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v3, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 124
    .line 125
    iget-object v0, v0, Lt2/f0;->a:Landroidx/media3/common/v;

    .line 126
    .line 127
    iget v4, v0, Landroidx/media3/common/v;->B:I

    .line 128
    .line 129
    iget v0, v0, Landroidx/media3/common/v;->C:I

    .line 130
    .line 131
    invoke-static {v3, v4, v0}, Li60/j;->l(Landroid/media/AudioTrack;II)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget v0, Lo2/a0;->a:I

    .line 135
    .line 136
    const/16 v3, 0x1f

    .line 137
    .line 138
    if-lt v0, v3, :cond_3

    .line 139
    .line 140
    iget-object v3, v1, Lt2/m0;->s:Ls2/d0;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v4, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 145
    .line 146
    invoke-static {v4, v3}, Lt2/b0;->a(Landroid/media/AudioTrack;Ls2/d0;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v3, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, v1, Lt2/m0;->Z:I

    .line 156
    .line 157
    iget-object v3, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 158
    .line 159
    iget-object v4, v1, Lt2/m0;->v:Lt2/f0;

    .line 160
    .line 161
    iget v5, v4, Lt2/f0;->c:I

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    if-ne v5, v6, :cond_4

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v5, v2

    .line 169
    :goto_1
    iget v6, v4, Lt2/f0;->g:I

    .line 170
    .line 171
    iget v7, v4, Lt2/f0;->d:I

    .line 172
    .line 173
    iget v4, v4, Lt2/f0;->h:I

    .line 174
    .line 175
    iget-object v8, v1, Lt2/m0;->i:Lt2/s;

    .line 176
    .line 177
    iput-object v3, v8, Lt2/s;->c:Landroid/media/AudioTrack;

    .line 178
    .line 179
    iput v7, v8, Lt2/s;->d:I

    .line 180
    .line 181
    iput v4, v8, Lt2/s;->e:I

    .line 182
    .line 183
    new-instance v9, Lt2/r;

    .line 184
    .line 185
    invoke-direct {v9, v3}, Lt2/r;-><init>(Landroid/media/AudioTrack;)V

    .line 186
    .line 187
    .line 188
    iput-object v9, v8, Lt2/s;->f:Lt2/r;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v8, Lt2/s;->g:I

    .line 195
    .line 196
    const/16 v3, 0x17

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    if-ge v0, v3, :cond_6

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    if-eq v6, v5, :cond_5

    .line 204
    .line 205
    const/4 v5, 0x6

    .line 206
    if-ne v6, v5, :cond_6

    .line 207
    .line 208
    :cond_5
    const/4 v5, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move v5, v2

    .line 211
    :goto_2
    iput-boolean v5, v8, Lt2/s;->h:Z

    .line 212
    .line 213
    invoke-static {v6}, Lo2/a0;->C(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iput-boolean v5, v8, Lt2/s;->q:Z

    .line 218
    .line 219
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    div-int/2addr v4, v7

    .line 227
    int-to-long v4, v4

    .line 228
    iget v6, v8, Lt2/s;->g:I

    .line 229
    .line 230
    invoke-static {v6, v4, v5}, Lo2/a0;->I(IJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-wide v4, v9

    .line 236
    :goto_3
    iput-wide v4, v8, Lt2/s;->i:J

    .line 237
    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    iput-wide v4, v8, Lt2/s;->t:J

    .line 241
    .line 242
    iput-wide v4, v8, Lt2/s;->u:J

    .line 243
    .line 244
    iput-boolean v2, v8, Lt2/s;->H:Z

    .line 245
    .line 246
    iput-wide v4, v8, Lt2/s;->I:J

    .line 247
    .line 248
    iput-wide v4, v8, Lt2/s;->v:J

    .line 249
    .line 250
    iput-boolean v2, v8, Lt2/s;->p:Z

    .line 251
    .line 252
    iput-wide v9, v8, Lt2/s;->y:J

    .line 253
    .line 254
    iput-wide v9, v8, Lt2/s;->z:J

    .line 255
    .line 256
    iput-wide v4, v8, Lt2/s;->r:J

    .line 257
    .line 258
    iput-wide v4, v8, Lt2/s;->o:J

    .line 259
    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    iput v2, v8, Lt2/s;->j:F

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lt2/m0;->n()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/16 v2, 0x15

    .line 272
    .line 273
    if-lt v0, v2, :cond_9

    .line 274
    .line 275
    iget-object v2, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 276
    .line 277
    iget v4, v1, Lt2/m0;->P:F

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    iget-object v2, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 284
    .line 285
    iget v4, v1, Lt2/m0;->P:F

    .line 286
    .line 287
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 288
    .line 289
    .line 290
    :goto_4
    iget-object v2, v1, Lt2/m0;->a0:Landroidx/media3/common/g;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lt2/m0;->b0:Lt2/c0;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    if-lt v0, v3, :cond_a

    .line 300
    .line 301
    iget-object v0, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 302
    .line 303
    invoke-static {v0, v2}, Lt2/a0;->a(Landroid/media/AudioTrack;Lt2/c0;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    const/4 v2, 0x1

    .line 307
    iput-boolean v2, v1, Lt2/m0;->N:Z

    .line 308
    .line 309
    iget-object v0, v1, Lt2/m0;->t:Lg6/b;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v2, v1, Lt2/m0;->v:Lt2/f0;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v2, Lorg/joda/time/c;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lt2/p0;

    .line 326
    .line 327
    iget-object v0, v0, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 328
    .line 329
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Landroid/os/Handler;

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    new-instance v4, Lt2/o;

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-direct {v4, v0, v2, v5}, Lt2/o;-><init>(Lcom/google/android/gms/internal/measurement/h4;Lorg/joda/time/c;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    const/4 v5, 0x1

    .line 346
    :goto_5
    return v5

    .line 347
    :catch_1
    move-exception v0

    .line 348
    const/4 v5, 0x1

    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const/4 v5, 0x1

    .line 354
    :goto_6
    iget-object v0, v1, Lt2/m0;->v:Lt2/f0;

    .line 355
    .line 356
    iget v0, v0, Lt2/f0;->c:I

    .line 357
    .line 358
    if-ne v0, v5, :cond_d

    .line 359
    .line 360
    iput-boolean v5, v1, Lt2/m0;->f0:Z

    .line 361
    .line 362
    :cond_d
    throw v4

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object v3, v0

    .line 365
    monitor-exit v2

    .line 366
    throw v3
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt2/m0;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt2/m0;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt2/m0;->i:Lt2/s;

    .line 11
    .line 12
    iget-wide v1, v0, Lt2/s;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lt2/s;->J:Lo2/a;

    .line 24
    .line 25
    check-cast v1, Lo2/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lo2/a0;->E(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lt2/s;->y:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lt2/s;->f:Lt2/r;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lt2/r;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt2/m0;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt2/m0;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lt2/m0;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lt2/m0;->i:Lt2/s;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt2/s;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lt2/s;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lt2/s;->J:Lo2/a;

    .line 21
    .line 22
    check-cast v3, Lo2/v;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lo2/a0;->E(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lt2/s;->y:J

    .line 36
    .line 37
    iput-wide v0, v2, Lt2/s;->B:J

    .line 38
    .line 39
    iget-object v0, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lt2/m0;->G:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/m0;->w:Lm2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt2/m0;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lm2/c;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lt2/m0;->v(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lt2/m0;->w:Lm2/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm2/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lt2/m0;->w:Lm2/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm2/a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lm2/c;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lm2/a;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lm2/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lm2/c;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lm2/a;->f(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lm2/a;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lm2/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lt2/m0;->v(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lt2/m0;->Q:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lt2/m0;->w:Lm2/a;

    .line 96
    .line 97
    iget-object v1, p0, Lt2/m0;->Q:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lm2/a;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lm2/a;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lm2/a;->f(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/m0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/m0;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/i3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm2/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lm2/c;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lt2/m0;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/i3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lm2/c;

    .line 43
    .line 44
    invoke-interface {v1}, Lm2/c;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lt2/m0;->w:Lm2/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lm2/a;->g()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lt2/m0;->X:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lt2/m0;->f0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/m0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lt2/m0;->D:Landroidx/media3/common/r0;

    .line 17
    .line 18
    iget v1, v1, Landroidx/media3/common/r0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lt2/m0;->D:Landroidx/media3/common/r0;

    .line 25
    .line 26
    iget v1, v1, Landroidx/media3/common/r0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Landroidx/media3/common/r0;

    .line 52
    .line 53
    iget-object v1, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/r0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lt2/m0;->D:Landroidx/media3/common/r0;

    .line 77
    .line 78
    iget-object v1, p0, Lt2/m0;->i:Lt2/s;

    .line 79
    .line 80
    iget v0, v0, Landroidx/media3/common/r0;->a:F

    .line 81
    .line 82
    iput v0, v1, Lt2/s;->j:F

    .line 83
    .line 84
    iget-object v0, v1, Lt2/s;->f:Lt2/r;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lt2/r;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lt2/s;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/m0;->v:Lt2/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lt2/f0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lo2/a0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

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

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt2/m0;->S:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lt2/m0;->S:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lo2/a0;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lt2/m0;->T:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lt2/m0;->T:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lt2/m0;->T:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lt2/m0;->U:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lo2/a0;->a:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Lt2/m0;->J:J

    .line 69
    .line 70
    iget-object v2, p0, Lt2/m0;->i:Lt2/s;

    .line 71
    .line 72
    invoke-virtual {v2}, Lt2/s;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Lt2/s;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v2, Lt2/s;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v2, p0, Lt2/m0;->T:[B

    .line 94
    .line 95
    iget v5, p0, Lt2/m0;->U:I

    .line 96
    .line 97
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, Lt2/m0;->U:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Lt2/m0;->U:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    iget-boolean v2, p0, Lt2/m0;->c0:Z

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v2, p2, v5

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_3
    invoke-static {v2}, Lcom/bumptech/glide/e;->y(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v2, p2, v5

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iget-wide p2, p0, Lt2/m0;->d0:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, Lt2/m0;->d0:J

    .line 150
    .line 151
    :goto_4
    iget-object v6, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    if-lt v4, v2, :cond_a

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v2, p0, Lt2/m0;->F:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lt2/m0;->F:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lt2/m0;->F:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v5, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v2, p0, Lt2/m0;->G:I

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Lt2/m0;->F:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lt2/m0;->F:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v2, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lt2/m0;->F:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, Lt2/m0;->G:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, Lt2/m0;->F:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, Lt2/m0;->F:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, Lt2/m0;->G:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lt2/m0;->G:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, Lt2/m0;->G:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, Lt2/m0;->G:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lt2/m0;->e0:J

    .line 268
    .line 269
    iget-object p3, p0, Lt2/m0;->o:Lt2/h0;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_19

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_15

    .line 285
    .line 286
    :cond_13
    invoke-virtual {p0}, Lt2/m0;->j()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    cmp-long p1, v7, v5

    .line 291
    .line 292
    if-lez p1, :cond_14

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    iget-object p1, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {p1}, Lt2/m0;->o(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, Lt2/m0;->v:Lt2/f0;

    .line 304
    .line 305
    iget p1, p1, Lt2/f0;->c:I

    .line 306
    .line 307
    if-ne p1, v1, :cond_16

    .line 308
    .line 309
    iput-boolean v1, p0, Lt2/m0;->f0:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    move v1, v3

    .line 313
    :cond_16
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 314
    .line 315
    iget-object v0, p0, Lt2/m0;->v:Lt2/f0;

    .line 316
    .line 317
    iget-object v0, v0, Lt2/f0;->a:Landroidx/media3/common/v;

    .line 318
    .line 319
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/v;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lt2/m0;->t:Lg6/b;

    .line 323
    .line 324
    if-eqz p2, :cond_17

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lg6/b;->I(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 330
    .line 331
    if-nez p2, :cond_18

    .line 332
    .line 333
    invoke-virtual {p3, p1}, Lt2/h0;->a(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_18
    sget-object p2, Lt2/c;->c:Lt2/c;

    .line 338
    .line 339
    iput-object p2, p0, Lt2/m0;->y:Lt2/c;

    .line 340
    .line 341
    throw p1

    .line 342
    :cond_19
    const/4 v2, 0x0

    .line 343
    iput-object v2, p3, Lt2/h0;->a:Ljava/lang/Exception;

    .line 344
    .line 345
    iget-object p3, p0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-static {p3}, Lt2/m0;->o(Landroid/media/AudioTrack;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_1b

    .line 352
    .line 353
    iget-wide v7, p0, Lt2/m0;->K:J

    .line 354
    .line 355
    cmp-long p3, v7, v5

    .line 356
    .line 357
    if-lez p3, :cond_1a

    .line 358
    .line 359
    iput-boolean v3, p0, Lt2/m0;->g0:Z

    .line 360
    .line 361
    :cond_1a
    iget-boolean p3, p0, Lt2/m0;->X:Z

    .line 362
    .line 363
    if-eqz p3, :cond_1b

    .line 364
    .line 365
    iget-object p3, p0, Lt2/m0;->t:Lg6/b;

    .line 366
    .line 367
    if-eqz p3, :cond_1b

    .line 368
    .line 369
    if-ge p2, v0, :cond_1b

    .line 370
    .line 371
    iget-boolean v4, p0, Lt2/m0;->g0:Z

    .line 372
    .line 373
    if-nez v4, :cond_1b

    .line 374
    .line 375
    iget-object p3, p3, Lg6/b;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p3, Lt2/p0;

    .line 378
    .line 379
    iget-object p3, p3, Lt2/p0;->D1:Landroidx/media3/exoplayer/h0;

    .line 380
    .line 381
    if-eqz p3, :cond_1b

    .line 382
    .line 383
    iget-object p3, p3, Landroidx/media3/exoplayer/h0;->a:Landroidx/media3/exoplayer/m0;

    .line 384
    .line 385
    iput-boolean v1, p3, Landroidx/media3/exoplayer/m0;->H:Z

    .line 386
    .line 387
    :cond_1b
    iget-object p3, p0, Lt2/m0;->v:Lt2/f0;

    .line 388
    .line 389
    iget p3, p3, Lt2/f0;->c:I

    .line 390
    .line 391
    if-nez p3, :cond_1c

    .line 392
    .line 393
    iget-wide v4, p0, Lt2/m0;->J:J

    .line 394
    .line 395
    int-to-long v6, p2

    .line 396
    add-long/2addr v4, v6

    .line 397
    iput-wide v4, p0, Lt2/m0;->J:J

    .line 398
    .line 399
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 400
    .line 401
    if-eqz p3, :cond_1e

    .line 402
    .line 403
    iget-object p2, p0, Lt2/m0;->Q:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    if-ne p1, p2, :cond_1d

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1d
    move v1, v3

    .line 409
    :goto_7
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Z)V

    .line 410
    .line 411
    .line 412
    iget-wide p1, p0, Lt2/m0;->K:J

    .line 413
    .line 414
    iget p3, p0, Lt2/m0;->L:I

    .line 415
    .line 416
    int-to-long v0, p3

    .line 417
    iget p3, p0, Lt2/m0;->R:I

    .line 418
    .line 419
    int-to-long v3, p3

    .line 420
    mul-long/2addr v0, v3

    .line 421
    add-long/2addr v0, p1

    .line 422
    iput-wide v0, p0, Lt2/m0;->K:J

    .line 423
    .line 424
    :cond_1e
    iput-object v2, p0, Lt2/m0;->S:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    :cond_1f
    return-void
.end method
