.class public abstract Lv2/o;
.super Landroidx/media3/exoplayer/f;
.source "SourceFile"


# static fields
.field public static final s1:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public final B:Lt2/q0;

.field public C:Landroidx/media3/common/v;

.field public D:Landroidx/media3/common/v;

.field public E:Lu2/k;

.field public F:Lu2/k;

.field public G:Landroid/media/MediaCrypto;

.field public H:Z

.field public final I:J

.field public J:F

.field public K:F

.field public L:Lv2/j;

.field public M:Landroidx/media3/common/v;

.field public N:Landroid/media/MediaFormat;

.field public O:Z

.field public P:F

.field public Q:Ljava/util/ArrayDeque;

.field public R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public S:Lv2/l;

.field public T:I

.field public T0:I

.field public U:Z

.field public U0:Ljava/nio/ByteBuffer;

.field public V:Z

.field public V0:Z

.field public W:Z

.field public W0:Z

.field public X:Z

.field public X0:Z

.field public Y:Z

.field public Y0:Z

.field public Z:Z

.field public Z0:Z

.field public a0:Z

.field public a1:Z

.field public b0:Z

.field public b1:I

.field public c0:Z

.field public c1:I

.field public d0:Z

.field public d1:I

.field public e0:J

.field public e1:Z

.field public f0:I

.field public f1:Z

.field public g1:Z

.field public h1:J

.field public i1:J

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public o1:Landroidx/media3/exoplayer/g;

.field public p1:Lv2/n;

.field public q1:J

.field public final r:Lv2/i;

.field public r1:Z

.field public final s:Lv2/p;

.field public final t:Z

.field public final u:F

.field public final v:Lr2/f;

.field public final w:Lr2/f;

.field public final x:Lr2/f;

.field public final y:Lv2/g;

.field public final z:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lv2/o;->s1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILg1/i;F)V
    .locals 3

    .line 1
    sget-object v0, Lv2/p;->R0:Le3/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv2/o;->r:Lv2/i;

    .line 7
    .line 8
    iput-object v0, p0, Lv2/o;->s:Lv2/p;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lv2/o;->t:Z

    .line 12
    .line 13
    iput p3, p0, Lv2/o;->u:F

    .line 14
    .line 15
    new-instance p2, Lr2/f;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lr2/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lv2/o;->v:Lr2/f;

    .line 21
    .line 22
    new-instance p2, Lr2/f;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lr2/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lv2/o;->w:Lr2/f;

    .line 28
    .line 29
    new-instance p2, Lr2/f;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p2, p3}, Lr2/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lv2/o;->x:Lr2/f;

    .line 36
    .line 37
    new-instance p2, Lv2/g;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lr2/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    iput v0, p2, Lv2/g;->m:I

    .line 45
    .line 46
    iput-object p2, p0, Lv2/o;->y:Lv2/g;

    .line 47
    .line 48
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lv2/o;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, Lv2/o;->J:F

    .line 58
    .line 59
    iput v0, p0, Lv2/o;->K:F

    .line 60
    .line 61
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lv2/o;->I:J

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lv2/o;->A:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object v2, Lv2/n;->e:Lv2/n;

    .line 76
    .line 77
    iput-object v2, p0, Lv2/o;->p1:Lv2/n;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lr2/f;->r(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lt2/q0;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lm2/c;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object v2, p2, Lt2/q0;->a:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput p1, p2, Lt2/q0;->c:I

    .line 101
    .line 102
    iput p3, p2, Lt2/q0;->b:I

    .line 103
    .line 104
    iput-object p2, p0, Lv2/o;->B:Lt2/q0;

    .line 105
    .line 106
    const/high16 p2, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p2, p0, Lv2/o;->P:F

    .line 109
    .line 110
    iput p1, p0, Lv2/o;->T:I

    .line 111
    .line 112
    iput p1, p0, Lv2/o;->b1:I

    .line 113
    .line 114
    const/4 p2, -0x1

    .line 115
    iput p2, p0, Lv2/o;->f0:I

    .line 116
    .line 117
    iput p2, p0, Lv2/o;->T0:I

    .line 118
    .line 119
    iput-wide v0, p0, Lv2/o;->e0:J

    .line 120
    .line 121
    iput-wide v0, p0, Lv2/o;->h1:J

    .line 122
    .line 123
    iput-wide v0, p0, Lv2/o;->i1:J

    .line 124
    .line 125
    iput-wide v0, p0, Lv2/o;->q1:J

    .line 126
    .line 127
    iput p1, p0, Lv2/o;->c1:I

    .line 128
    .line 129
    iput p1, p0, Lv2/o;->d1:I

    .line 130
    .line 131
    new-instance p1, Landroidx/media3/exoplayer/g;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public B(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/o;->J:F

    .line 2
    .line 3
    iput p2, p0, Lv2/o;->K:F

    .line 4
    .line 5
    iget-object p1, p0, Lv2/o;->M:Landroidx/media3/common/v;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv2/o;->s0(Landroidx/media3/common/v;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Landroidx/media3/common/v;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/o;->s:Lv2/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv2/o;->r0(Lv2/p;Landroidx/media3/common/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/f;->g(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final D()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final E(JJ)Z
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lv2/o;->k1:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Lv2/o;->y:Lv2/g;

    .line 11
    .line 12
    invoke-virtual {v13}, Lv2/g;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    const-string v11, "audio/opus"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-wide v0, v13, Lv2/g;->k:J

    .line 23
    .line 24
    iget-wide v2, v15, Landroidx/media3/exoplayer/f;->l:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move/from16 v16, v14

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move/from16 v16, v12

    .line 46
    .line 47
    :goto_0
    const/4 v5, 0x0

    .line 48
    iget-object v6, v13, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v7, v15, Lv2/o;->T0:I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iget v9, v13, Lv2/g;->l:I

    .line 54
    .line 55
    iget-wide v3, v13, Lr2/f;->g:J

    .line 56
    .line 57
    invoke-virtual {v13, v10}, Lr2/a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    iget-object v1, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    move-wide/from16 v1, p1

    .line 71
    .line 72
    move-wide/from16 v19, v3

    .line 73
    .line 74
    move-wide/from16 v3, p3

    .line 75
    .line 76
    move-object/from16 v21, v11

    .line 77
    .line 78
    move-wide/from16 v10, v19

    .line 79
    .line 80
    move/from16 v12, v16

    .line 81
    .line 82
    move-object/from16 v22, v13

    .line 83
    .line 84
    move/from16 v13, v17

    .line 85
    .line 86
    move-object/from16 v14, v18

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v14}, Lv2/o;->h0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/v;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object/from16 v0, v22

    .line 95
    .line 96
    iget-wide v1, v0, Lv2/g;->k:J

    .line 97
    .line 98
    invoke-virtual {v15, v1, v2}, Lv2/o;->c0(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lv2/g;->p()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    return v1

    .line 108
    :cond_3
    move-object/from16 v21, v11

    .line 109
    .line 110
    move v1, v12

    .line 111
    move-object v0, v13

    .line 112
    :goto_1
    iget-boolean v2, v15, Lv2/o;->j1:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    iput-boolean v2, v15, Lv2/o;->k1:Z

    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    const/4 v2, 0x1

    .line 121
    iget-boolean v3, v15, Lv2/o;->Y0:Z

    .line 122
    .line 123
    iget-object v4, v15, Lv2/o;->x:Lr2/f;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lv2/g;->t(Lr2/f;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lcom/bumptech/glide/e;->y(Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, v15, Lv2/o;->Y0:Z

    .line 135
    .line 136
    :cond_5
    iget-boolean v3, v15, Lv2/o;->Z0:Z

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lv2/g;->u()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    return v2

    .line 147
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lv2/o;->H()V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, v15, Lv2/o;->Z0:Z

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lv2/o;->U()V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, v15, Lv2/o;->X0:Z

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    return v1

    .line 160
    :cond_7
    iget-boolean v3, v15, Lv2/o;->j1:Z

    .line 161
    .line 162
    xor-int/2addr v3, v2

    .line 163
    invoke-static {v3}, Lcom/bumptech/glide/e;->y(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v15, Landroidx/media3/exoplayer/f;->c:Ll5/e;

    .line 167
    .line 168
    invoke-virtual {v3}, Ll5/e;->e()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lr2/f;->p()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v4}, Lr2/f;->p()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v3, v4, v1}, Landroidx/media3/exoplayer/f;->x(Ll5/e;Lr2/f;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v6, -0x5

    .line 182
    if-eq v5, v6, :cond_22

    .line 183
    .line 184
    const/4 v6, -0x4

    .line 185
    if-eq v5, v6, :cond_9

    .line 186
    .line 187
    const/4 v3, -0x3

    .line 188
    if-ne v5, v3, :cond_8

    .line 189
    .line 190
    :goto_3
    move v7, v1

    .line 191
    move v1, v2

    .line 192
    goto/16 :goto_18

    .line 193
    .line 194
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v4, v5}, Lr2/a;->i(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    iput-boolean v2, v15, Lv2/o;->j1:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iget-boolean v6, v15, Lv2/o;->l1:Z

    .line 211
    .line 212
    const/16 v7, 0x8

    .line 213
    .line 214
    const/16 v8, 0xff

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget-object v6, v15, Lv2/o;->C:Landroidx/media3/common/v;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v6, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 225
    .line 226
    iget-object v6, v6, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v10, v21

    .line 229
    .line 230
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    iget-object v6, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 237
    .line 238
    iget-object v6, v6, Landroidx/media3/common/v;->n:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    iget-object v6, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 247
    .line 248
    iget-object v6, v6, Landroidx/media3/common/v;->n:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, [B

    .line 255
    .line 256
    const/16 v11, 0xb

    .line 257
    .line 258
    aget-byte v11, v6, v11

    .line 259
    .line 260
    and-int/2addr v11, v8

    .line 261
    shl-int/2addr v11, v7

    .line 262
    const/16 v12, 0xa

    .line 263
    .line 264
    aget-byte v6, v6, v12

    .line 265
    .line 266
    and-int/2addr v6, v8

    .line 267
    or-int/2addr v6, v11

    .line 268
    iget-object v11, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Landroidx/media3/common/v;->a()Landroidx/media3/common/u;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iput v6, v11, Landroidx/media3/common/u;->A:I

    .line 278
    .line 279
    new-instance v6, Landroidx/media3/common/v;

    .line 280
    .line 281
    invoke-direct {v6, v11}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 285
    .line 286
    :cond_b
    iget-object v6, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 287
    .line 288
    invoke-virtual {v15, v6, v9}, Lv2/o;->a0(Landroidx/media3/common/v;Landroid/media/MediaFormat;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v1, v15, Lv2/o;->l1:Z

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    move-object/from16 v10, v21

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v4}, Lr2/f;->s()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 300
    .line 301
    if-eqz v6, :cond_1c

    .line 302
    .line 303
    iget-object v6, v6, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_1c

    .line 310
    .line 311
    const/high16 v6, 0x10000000

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Lr2/a;->i(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    iget-object v6, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 320
    .line 321
    iput-object v6, v4, Lr2/f;->c:Landroidx/media3/common/v;

    .line 322
    .line 323
    invoke-virtual {v15, v4}, Lv2/o;->S(Lr2/f;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v6, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v11, v15, Lv2/o;->B:Lt2/q0;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v12, v4, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v12, v4, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    iget-object v13, v4, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    sub-int/2addr v12, v13

    .line 354
    if-nez v12, :cond_e

    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_e
    iget v12, v11, Lt2/q0;->b:I

    .line 359
    .line 360
    const/4 v13, 0x2

    .line 361
    if-ne v12, v13, :cond_10

    .line 362
    .line 363
    iget-object v6, v6, Landroidx/media3/common/v;->n:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eq v12, v2, :cond_f

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    const/4 v14, 0x3

    .line 376
    if-ne v12, v14, :cond_10

    .line 377
    .line 378
    :cond_f
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object v9, v6

    .line 383
    check-cast v9, [B

    .line 384
    .line 385
    :cond_10
    iget-object v6, v4, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    sub-int v5, v14, v12

    .line 396
    .line 397
    add-int/lit16 v2, v5, 0xff

    .line 398
    .line 399
    div-int/2addr v2, v8

    .line 400
    add-int/lit8 v16, v2, 0x1b

    .line 401
    .line 402
    add-int v16, v16, v5

    .line 403
    .line 404
    iget v8, v11, Lt2/q0;->b:I

    .line 405
    .line 406
    if-ne v8, v13, :cond_12

    .line 407
    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    array-length v8, v9

    .line 411
    add-int/lit8 v8, v8, 0x1c

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_11
    const/16 v8, 0x2f

    .line 415
    .line 416
    :goto_5
    add-int/lit8 v17, v8, 0x2c

    .line 417
    .line 418
    add-int v16, v17, v16

    .line 419
    .line 420
    :goto_6
    move/from16 v1, v16

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_12
    move v8, v1

    .line 424
    goto :goto_6

    .line 425
    :goto_7
    iget-object v7, v11, Lt2/q0;->a:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-ge v7, v1, :cond_13

    .line 432
    .line 433
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 438
    .line 439
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v11, Lt2/q0;->a:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_13
    iget-object v1, v11, Lt2/q0;->a:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 449
    .line 450
    .line 451
    :goto_8
    iget-object v1, v11, Lt2/q0;->a:Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    iget v7, v11, Lt2/q0;->b:I

    .line 454
    .line 455
    move/from16 p3, v5

    .line 456
    .line 457
    if-ne v7, v13, :cond_16

    .line 458
    .line 459
    if-eqz v9, :cond_15

    .line 460
    .line 461
    const-wide/16 v24, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x1

    .line 466
    .line 467
    const/16 v28, 0x1

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    invoke-static/range {v23 .. v28}, Lt2/q0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 472
    .line 473
    .line 474
    array-length v7, v9

    .line 475
    move/from16 v16, v14

    .line 476
    .line 477
    int-to-long v13, v7

    .line 478
    const/16 v7, 0x8

    .line 479
    .line 480
    shr-long v17, v13, v7

    .line 481
    .line 482
    const-wide/16 v19, 0x0

    .line 483
    .line 484
    cmp-long v7, v17, v19

    .line 485
    .line 486
    if-nez v7, :cond_14

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    goto :goto_9

    .line 490
    :cond_14
    const/4 v7, 0x0

    .line 491
    :goto_9
    const-string v5, "out of range: %s"

    .line 492
    .line 493
    invoke-static {v13, v14, v5, v7}, Lcom/google/common/base/s;->c(JLjava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    long-to-int v5, v13

    .line 497
    int-to-byte v5, v5

    .line 498
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    array-length v13, v9

    .line 513
    add-int/lit8 v13, v13, 0x1c

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-static {v7, v5, v13, v14}, Lo2/a0;->j(I[BII)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    const/16 v7, 0x16

    .line 521
    .line 522
    invoke-virtual {v1, v7, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    array-length v5, v9

    .line 526
    add-int/lit8 v5, v5, 0x1c

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_15
    move/from16 v16, v14

    .line 533
    .line 534
    sget-object v5, Lt2/q0;->d:[B

    .line 535
    .line 536
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    :goto_a
    sget-object v5, Lt2/q0;->e:[B

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    :goto_b
    const/4 v5, 0x0

    .line 545
    goto :goto_c

    .line 546
    :cond_16
    move/from16 v16, v14

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :goto_c
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/4 v9, 0x1

    .line 558
    if-le v5, v9, :cond_17

    .line 559
    .line 560
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    goto :goto_d

    .line 565
    :cond_17
    const/4 v5, 0x0

    .line 566
    :goto_d
    invoke-static {v7, v5}, Ll5/f;->r(BB)J

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    const-wide/32 v17, 0xbb80

    .line 571
    .line 572
    .line 573
    mul-long v13, v13, v17

    .line 574
    .line 575
    const-wide/32 v17, 0xf4240

    .line 576
    .line 577
    .line 578
    div-long v13, v13, v17

    .line 579
    .line 580
    long-to-int v5, v13

    .line 581
    iget v7, v11, Lt2/q0;->c:I

    .line 582
    .line 583
    add-int/2addr v7, v5

    .line 584
    iput v7, v11, Lt2/q0;->c:I

    .line 585
    .line 586
    int-to-long v13, v7

    .line 587
    iget v5, v11, Lt2/q0;->b:I

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    move-object/from16 v23, v1

    .line 592
    .line 593
    move-wide/from16 v24, v13

    .line 594
    .line 595
    move/from16 v26, v5

    .line 596
    .line 597
    move/from16 v27, v2

    .line 598
    .line 599
    invoke-static/range {v23 .. v28}, Lt2/q0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 600
    .line 601
    .line 602
    move/from16 v5, p3

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    :goto_e
    if-ge v7, v2, :cond_19

    .line 606
    .line 607
    const/16 v9, 0xff

    .line 608
    .line 609
    if-lt v5, v9, :cond_18

    .line 610
    .line 611
    const/4 v13, -0x1

    .line 612
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    .line 615
    add-int/lit16 v5, v5, -0xff

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_18
    int-to-byte v5, v5

    .line 619
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_19
    move/from16 v2, v16

    .line 627
    .line 628
    :goto_10
    if-ge v12, v2, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    add-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_1a
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 648
    .line 649
    .line 650
    iget v2, v11, Lt2/q0;->b:I

    .line 651
    .line 652
    const/4 v5, 0x2

    .line 653
    if-ne v2, v5, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    add-int/2addr v5, v8

    .line 664
    add-int/lit8 v5, v5, 0x2c

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    sub-int/2addr v6, v7

    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-static {v5, v2, v6, v7}, Lo2/a0;->j(I[BII)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    add-int/lit8 v8, v8, 0x42

    .line 681
    .line 682
    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_1b
    const/4 v7, 0x0

    .line 687
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    sub-int/2addr v6, v8

    .line 704
    invoke-static {v5, v2, v6, v7}, Lo2/a0;->j(I[BII)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/16 v5, 0x16

    .line 709
    .line 710
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    :goto_11
    iget v2, v11, Lt2/q0;->b:I

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    add-int/2addr v2, v5

    .line 717
    iput v2, v11, Lt2/q0;->b:I

    .line 718
    .line 719
    iput-object v1, v11, Lt2/q0;->a:Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    invoke-virtual {v4}, Lr2/f;->p()V

    .line 722
    .line 723
    .line 724
    iget-object v1, v11, Lt2/q0;->a:Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v4, v1}, Lr2/f;->r(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v4, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    iget-object v2, v11, Lt2/q0;->a:Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Lr2/f;->s()V

    .line 741
    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_1c
    :goto_12
    move v7, v1

    .line 745
    :goto_13
    invoke-virtual {v0}, Lv2/g;->u()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_1d

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_1d
    iget-wide v1, v15, Landroidx/media3/exoplayer/f;->l:J

    .line 753
    .line 754
    iget-wide v5, v0, Lv2/g;->k:J

    .line 755
    .line 756
    cmp-long v5, v5, v1

    .line 757
    .line 758
    if-gez v5, :cond_1e

    .line 759
    .line 760
    const/4 v14, 0x1

    .line 761
    goto :goto_14

    .line 762
    :cond_1e
    move v14, v7

    .line 763
    :goto_14
    iget-wide v5, v4, Lr2/f;->g:J

    .line 764
    .line 765
    cmp-long v1, v5, v1

    .line 766
    .line 767
    if-gez v1, :cond_1f

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    goto :goto_15

    .line 771
    :cond_1f
    move v1, v7

    .line 772
    :goto_15
    if-ne v14, v1, :cond_20

    .line 773
    .line 774
    :goto_16
    invoke-virtual {v0, v4}, Lv2/g;->t(Lr2/f;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_21

    .line 779
    .line 780
    :cond_20
    const/4 v1, 0x1

    .line 781
    goto :goto_17

    .line 782
    :cond_21
    move v1, v7

    .line 783
    move-object/from16 v21, v10

    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :goto_17
    iput-boolean v1, v15, Lv2/o;->Y0:Z

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_22
    move v7, v1

    .line 792
    move v1, v2

    .line 793
    invoke-virtual {v15, v3}, Lv2/o;->Z(Ll5/e;)Landroidx/media3/exoplayer/h;

    .line 794
    .line 795
    .line 796
    :goto_18
    invoke-virtual {v0}, Lv2/g;->u()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_23

    .line 801
    .line 802
    invoke-virtual {v0}, Lr2/f;->s()V

    .line 803
    .line 804
    .line 805
    :cond_23
    invoke-virtual {v0}, Lv2/g;->u()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_25

    .line 810
    .line 811
    iget-boolean v0, v15, Lv2/o;->j1:Z

    .line 812
    .line 813
    if-nez v0, :cond_25

    .line 814
    .line 815
    iget-boolean v0, v15, Lv2/o;->Z0:Z

    .line 816
    .line 817
    if-eqz v0, :cond_24

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_24
    move v14, v7

    .line 821
    goto :goto_1a

    .line 822
    :cond_25
    :goto_19
    move v14, v1

    .line 823
    :goto_1a
    return v14
.end method

.method public abstract F(Lv2/l;Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/h;
.end method

.method public G(Ljava/lang/IllegalStateException;Lv2/l;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lv2/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv2/o;->Z0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv2/o;->y:Lv2/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv2/g;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv2/o;->x:Lr2/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr2/f;->p()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lv2/o;->Y0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lv2/o;->X0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lv2/o;->B:Lt2/q0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lm2/c;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lt2/q0;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lt2/q0;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lt2/q0;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2/o;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lv2/o;->c1:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lv2/o;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lv2/o;->X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lv2/o;->d1:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lv2/o;->d1:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lv2/o;->t0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final J(JJ)Z
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, Lv2/o;->L:Lv2/j;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, Lv2/o;->T0:I

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v13

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v14

    .line 17
    :goto_0
    iget-object v12, v15, Lv2/o;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    iget-boolean v0, v15, Lv2/o;->Y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v15, Lv2/o;->f1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v5, v12}, Lv2/j;->i(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lv2/o;->g0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, Lv2/o;->k1:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lv2/o;->j0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v14

    .line 45
    :cond_2
    invoke-interface {v5, v12}, Lv2/j;->i(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_8

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iput-boolean v13, v15, Lv2/o;->g1:Z

    .line 55
    .line 56
    iget-object v0, v15, Lv2/o;->L:Lv2/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lv2/j;->c()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v15, Lv2/o;->T:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "width"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    const-string v1, "height"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iput-boolean v13, v15, Lv2/o;->c0:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-boolean v1, v15, Lv2/o;->a0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v0, v15, Lv2/o;->N:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-boolean v13, v15, Lv2/o;->O:Z

    .line 102
    .line 103
    :goto_2
    return v13

    .line 104
    :cond_5
    iget-boolean v0, v15, Lv2/o;->d0:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v0, v15, Lv2/o;->j1:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget v0, v15, Lv2/o;->c1:I

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lv2/o;->g0()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return v14

    .line 121
    :cond_8
    iget-boolean v1, v15, Lv2/o;->c0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iput-boolean v14, v15, Lv2/o;->c0:Z

    .line 126
    .line 127
    invoke-interface {v5, v0, v14}, Lv2/j;->j(IZ)V

    .line 128
    .line 129
    .line 130
    return v13

    .line 131
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lv2/o;->g0()V

    .line 142
    .line 143
    .line 144
    return v14

    .line 145
    :cond_a
    iput v0, v15, Lv2/o;->T0:I

    .line 146
    .line 147
    invoke-interface {v5, v0}, Lv2/j;->n(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v15, Lv2/o;->U0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, Lv2/o;->U0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, v15, Lv2/o;->Z:Z

    .line 171
    .line 172
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    cmp-long v0, v3, v6

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-wide v3, v15, Lv2/o;->h1:J

    .line 194
    .line 195
    cmp-long v0, v3, v1

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-wide v3, v15, Lv2/o;->i1:J

    .line 200
    .line 201
    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    :cond_c
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    iget-wide v6, v15, Landroidx/media3/exoplayer/f;->l:J

    .line 206
    .line 207
    cmp-long v0, v3, v6

    .line 208
    .line 209
    if-gez v0, :cond_d

    .line 210
    .line 211
    move v0, v13

    .line 212
    goto :goto_3

    .line 213
    :cond_d
    move v0, v14

    .line 214
    :goto_3
    iput-boolean v0, v15, Lv2/o;->V0:Z

    .line 215
    .line 216
    iget-wide v6, v15, Lv2/o;->i1:J

    .line 217
    .line 218
    cmp-long v0, v6, v1

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    cmp-long v0, v6, v3

    .line 223
    .line 224
    if-gtz v0, :cond_e

    .line 225
    .line 226
    move v0, v13

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    move v0, v14

    .line 229
    :goto_4
    iput-boolean v0, v15, Lv2/o;->W0:Z

    .line 230
    .line 231
    invoke-virtual {v15, v3, v4}, Lv2/o;->u0(J)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-boolean v0, v15, Lv2/o;->Y:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget-boolean v0, v15, Lv2/o;->f1:Z

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    :try_start_1
    iget-object v6, v15, Lv2/o;->U0:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    iget v7, v15, Lv2/o;->T0:I

    .line 245
    .line 246
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 250
    .line 251
    iget-boolean v3, v15, Lv2/o;->V0:Z

    .line 252
    .line 253
    iget-boolean v4, v15, Lv2/o;->W0:Z

    .line 254
    .line 255
    iget-object v1, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-wide/from16 v1, p1

    .line 265
    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    move/from16 v18, v4

    .line 269
    .line 270
    move-wide/from16 v3, p3

    .line 271
    .line 272
    move-object/from16 v19, v12

    .line 273
    .line 274
    move/from16 v12, v17

    .line 275
    .line 276
    move/from16 v17, v13

    .line 277
    .line 278
    move/from16 v13, v18

    .line 279
    .line 280
    move/from16 v18, v14

    .line 281
    .line 282
    move-object/from16 v14, v16

    .line 283
    .line 284
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lv2/o;->h0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/v;)Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    move-object/from16 v15, v19

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_1
    move/from16 v18, v14

    .line 292
    .line 293
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lv2/o;->g0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v15, Lv2/o;->k1:Z

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lv2/o;->j0()V

    .line 301
    .line 302
    .line 303
    :cond_10
    return v18

    .line 304
    :cond_11
    move-object/from16 v19, v12

    .line 305
    .line 306
    move/from16 v17, v13

    .line 307
    .line 308
    move/from16 v18, v14

    .line 309
    .line 310
    iget-object v6, v15, Lv2/o;->U0:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v7, v15, Lv2/o;->T0:I

    .line 313
    .line 314
    move-object/from16 v14, v19

    .line 315
    .line 316
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 320
    .line 321
    iget-boolean v12, v15, Lv2/o;->V0:Z

    .line 322
    .line 323
    iget-boolean v13, v15, Lv2/o;->W0:Z

    .line 324
    .line 325
    iget-object v3, v15, Lv2/o;->D:Landroidx/media3/common/v;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-wide/from16 v1, p1

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-wide/from16 v3, p3

    .line 337
    .line 338
    move-object v15, v14

    .line 339
    move-object/from16 v14, v16

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v14}, Lv2/o;->h0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/v;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_5
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 348
    .line 349
    move-object/from16 v2, p0

    .line 350
    .line 351
    move-object v3, v15

    .line 352
    invoke-virtual {v2, v0, v1}, Lv2/o;->c0(J)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0x4

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    move/from16 v14, v17

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    move/from16 v14, v18

    .line 365
    .line 366
    :goto_6
    const/4 v0, -0x1

    .line 367
    iput v0, v2, Lv2/o;->T0:I

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v2, Lv2/o;->U0:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    if-nez v14, :cond_13

    .line 373
    .line 374
    return v17

    .line 375
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lv2/o;->g0()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    move-object/from16 v2, p0

    .line 380
    .line 381
    :goto_7
    return v18
.end method

.method public final K()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lv2/o;->L:Lv2/j;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_21

    .line 7
    .line 8
    iget v0, v1, Lv2/o;->c1:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_21

    .line 12
    .line 13
    iget-boolean v0, v1, Lv2/o;->j1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Lv2/o;->f0:I

    .line 20
    .line 21
    iget-object v10, v1, Lv2/o;->w:Lr2/f;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lv2/j;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lv2/o;->f0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, Lv2/j;->l(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v10}, Lr2/f;->p()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, Lv2/o;->c1:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v0, v13, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Lv2/o;->d0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v13, v1, Lv2/o;->f1:Z

    .line 56
    .line 57
    iget v5, v1, Lv2/o;->f0:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-interface/range {v2 .. v7}, Lv2/j;->f(JIII)V

    .line 64
    .line 65
    .line 66
    iput v12, v1, Lv2/o;->f0:I

    .line 67
    .line 68
    iput-object v11, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_0
    iput v9, v1, Lv2/o;->c1:I

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, Lv2/o;->b0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v8, v1, Lv2/o;->b0:Z

    .line 78
    .line 79
    iget-object v0, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lv2/o;->s1:[B

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v5, v1, Lv2/o;->f0:I

    .line 90
    .line 91
    const/16 v6, 0x26

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface/range {v2 .. v7}, Lv2/j;->f(JIII)V

    .line 97
    .line 98
    .line 99
    iput v12, v1, Lv2/o;->f0:I

    .line 100
    .line 101
    iput-object v11, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-boolean v13, v1, Lv2/o;->e1:Z

    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    iget v0, v1, Lv2/o;->b1:I

    .line 107
    .line 108
    if-ne v0, v13, :cond_7

    .line 109
    .line 110
    move v0, v8

    .line 111
    :goto_1
    iget-object v3, v1, Lv2/o;->M:Landroidx/media3/common/v;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Landroidx/media3/common/v;->n:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, Lv2/o;->M:Landroidx/media3/common/v;

    .line 125
    .line 126
    iget-object v3, v3, Landroidx/media3/common/v;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    iget-object v4, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, Lv2/o;->b1:I

    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, v1, Landroidx/media3/exoplayer/f;->c:Ll5/e;

    .line 157
    .line 158
    invoke-virtual {v3}, Ll5/e;->e()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Landroidx/media3/exoplayer/f;->x(Ll5/e;Lr2/f;I)I

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    const/4 v5, -0x3

    .line 166
    if-ne v4, v5, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-wide v2, v1, Lv2/o;->h1:J

    .line 175
    .line 176
    iput-wide v2, v1, Lv2/o;->i1:J

    .line 177
    .line 178
    :cond_8
    return v8

    .line 179
    :cond_9
    const/4 v5, -0x5

    .line 180
    if-ne v4, v5, :cond_b

    .line 181
    .line 182
    iget v0, v1, Lv2/o;->b1:I

    .line 183
    .line 184
    if-ne v0, v9, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10}, Lr2/f;->p()V

    .line 187
    .line 188
    .line 189
    iput v13, v1, Lv2/o;->b1:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1, v3}, Lv2/o;->Z(Ll5/e;)Landroidx/media3/exoplayer/h;

    .line 192
    .line 193
    .line 194
    return v13

    .line 195
    :cond_b
    const/4 v3, 0x4

    .line 196
    invoke-virtual {v10, v3}, Lr2/a;->i(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    iget-wide v3, v1, Lv2/o;->h1:J

    .line 203
    .line 204
    iput-wide v3, v1, Lv2/o;->i1:J

    .line 205
    .line 206
    iget v0, v1, Lv2/o;->b1:I

    .line 207
    .line 208
    if-ne v0, v9, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10}, Lr2/f;->p()V

    .line 211
    .line 212
    .line 213
    iput v13, v1, Lv2/o;->b1:I

    .line 214
    .line 215
    :cond_c
    iput-boolean v13, v1, Lv2/o;->j1:Z

    .line 216
    .line 217
    iget-boolean v0, v1, Lv2/o;->e1:Z

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lv2/o;->g0()V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lv2/o;->d0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    iput-boolean v13, v1, Lv2/o;->f1:Z

    .line 231
    .line 232
    iget v5, v1, Lv2/o;->f0:I

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    const/4 v7, 0x4

    .line 238
    invoke-interface/range {v2 .. v7}, Lv2/j;->f(JIII)V

    .line 239
    .line 240
    .line 241
    iput v12, v1, Lv2/o;->f0:I

    .line 242
    .line 243
    iput-object v11, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    :goto_2
    return v8

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v2, v1, Lv2/o;->C:Landroidx/media3/common/v;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lo2/a0;->q(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1, v2, v0, v8, v3}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_f
    iget-boolean v3, v1, Lv2/o;->e1:Z

    .line 263
    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Lr2/a;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v10}, Lr2/f;->p()V

    .line 273
    .line 274
    .line 275
    iget v0, v1, Lv2/o;->b1:I

    .line 276
    .line 277
    if-ne v0, v9, :cond_10

    .line 278
    .line 279
    iput v13, v1, Lv2/o;->b1:I

    .line 280
    .line 281
    :cond_10
    return v13

    .line 282
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Lr2/a;->i(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v4, v10, Lr2/f;->d:Lr2/d;

    .line 289
    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    iget-object v5, v4, Lr2/d;->d:[I

    .line 299
    .line 300
    if-nez v5, :cond_13

    .line 301
    .line 302
    new-array v5, v13, [I

    .line 303
    .line 304
    iput-object v5, v4, Lr2/d;->d:[I

    .line 305
    .line 306
    iget-object v6, v4, Lr2/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 307
    .line 308
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 309
    .line 310
    :cond_13
    iget-object v5, v4, Lr2/d;->d:[I

    .line 311
    .line 312
    aget v6, v5, v8

    .line 313
    .line 314
    add-int/2addr v6, v0

    .line 315
    aput v6, v5, v8

    .line 316
    .line 317
    :cond_14
    :goto_3
    iget-boolean v0, v1, Lv2/o;->U:Z

    .line 318
    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    if-nez v3, :cond_1a

    .line 322
    .line 323
    iget-object v0, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v5, Lp2/g;->a:[B

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    move v6, v8

    .line 335
    move v7, v6

    .line 336
    :goto_4
    add-int/lit8 v9, v6, 0x1

    .line 337
    .line 338
    if-ge v9, v5, :cond_18

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    and-int/lit16 v14, v14, 0xff

    .line 345
    .line 346
    const/4 v15, 0x3

    .line 347
    if-ne v7, v15, :cond_15

    .line 348
    .line 349
    if-ne v14, v13, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    and-int/lit8 v11, v16, 0x1f

    .line 356
    .line 357
    const/4 v12, 0x7

    .line 358
    if-ne v11, v12, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sub-int/2addr v6, v15

    .line 365
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_15
    if-nez v14, :cond_16

    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    :cond_16
    if-eqz v14, :cond_17

    .line 383
    .line 384
    move v7, v8

    .line 385
    :cond_17
    move v6, v9

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, -0x1

    .line 388
    goto :goto_4

    .line 389
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    :goto_5
    iget-object v0, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    return v13

    .line 404
    :cond_19
    iput-boolean v8, v1, Lv2/o;->U:Z

    .line 405
    .line 406
    :cond_1a
    iget-wide v5, v10, Lr2/f;->g:J

    .line 407
    .line 408
    iget-boolean v0, v1, Lv2/o;->l1:Z

    .line 409
    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    iget-object v0, v1, Lv2/o;->A:Ljava/util/ArrayDeque;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lv2/n;

    .line 425
    .line 426
    iget-object v0, v0, Lv2/n;->d:Landroidx/activity/result/i;

    .line 427
    .line 428
    iget-object v7, v1, Lv2/o;->C:Landroidx/media3/common/v;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5, v6, v7}, Landroidx/activity/result/i;->c(JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_1b
    iget-object v0, v1, Lv2/o;->p1:Lv2/n;

    .line 438
    .line 439
    iget-object v0, v0, Lv2/n;->d:Landroidx/activity/result/i;

    .line 440
    .line 441
    iget-object v7, v1, Lv2/o;->C:Landroidx/media3/common/v;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5, v6, v7}, Landroidx/activity/result/i;->c(JLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_6
    iput-boolean v8, v1, Lv2/o;->l1:Z

    .line 450
    .line 451
    :cond_1c
    iget-wide v11, v1, Lv2/o;->h1:J

    .line 452
    .line 453
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    iput-wide v11, v1, Lv2/o;->h1:J

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->m()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1d

    .line 464
    .line 465
    const/high16 v0, 0x20000000

    .line 466
    .line 467
    invoke-virtual {v10, v0}, Lr2/a;->i(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    :cond_1d
    iget-wide v11, v1, Lv2/o;->h1:J

    .line 474
    .line 475
    iput-wide v11, v1, Lv2/o;->i1:J

    .line 476
    .line 477
    :cond_1e
    invoke-virtual {v10}, Lr2/f;->s()V

    .line 478
    .line 479
    .line 480
    const/high16 v0, 0x10000000

    .line 481
    .line 482
    invoke-virtual {v10, v0}, Lr2/a;->i(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    invoke-virtual {v1, v10}, Lv2/o;->S(Lr2/f;)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    invoke-virtual {v1, v10}, Lv2/o;->e0(Lr2/f;)V

    .line 492
    .line 493
    .line 494
    if-eqz v3, :cond_20

    .line 495
    .line 496
    :try_start_2
    iget v0, v1, Lv2/o;->f0:I

    .line 497
    .line 498
    invoke-interface {v2, v0, v4, v5, v6}, Lv2/j;->e(ILr2/d;J)V

    .line 499
    .line 500
    .line 501
    :goto_7
    const/4 v0, -0x1

    .line 502
    goto :goto_8

    .line 503
    :catch_1
    move-exception v0

    .line 504
    goto :goto_9

    .line 505
    :cond_20
    iget v0, v1, Lv2/o;->f0:I

    .line 506
    .line 507
    iget-object v3, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    const/4 v9, 0x0

    .line 517
    move-wide v3, v5

    .line 518
    move v5, v0

    .line 519
    move v6, v7

    .line 520
    move v7, v9

    .line 521
    invoke-interface/range {v2 .. v7}, Lv2/j;->f(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :goto_8
    iput v0, v1, Lv2/o;->f0:I

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    iput-object v0, v10, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    iput-boolean v13, v1, Lv2/o;->e1:Z

    .line 531
    .line 532
    iput v8, v1, Lv2/o;->b1:I

    .line 533
    .line 534
    iget-object v0, v1, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 535
    .line 536
    iget v2, v0, Landroidx/media3/exoplayer/g;->c:I

    .line 537
    .line 538
    add-int/2addr v2, v13

    .line 539
    iput v2, v0, Landroidx/media3/exoplayer/g;->c:I

    .line 540
    .line 541
    return v13

    .line 542
    :goto_9
    iget-object v2, v1, Lv2/o;->C:Landroidx/media3/common/v;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v3}, Lo2/a0;->q(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v1, v2, v0, v8, v3}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :catch_2
    move-exception v0

    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual {v1, v2}, Lv2/o;->W(Ljava/lang/Exception;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v8}, Lv2/o;->i0(I)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lv2/o;->L()V

    .line 566
    .line 567
    .line 568
    return v13

    .line 569
    :cond_21
    :goto_a
    return v8
.end method

.method public final L()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/o;->L:Lv2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lv2/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv2/o;->l0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lv2/o;->l0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/o;->L:Lv2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lv2/o;->d1:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lv2/o;->V:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lv2/o;->W:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lv2/o;->g1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lv2/o;->X:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lv2/o;->f1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lo2/a0;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lcom/bumptech/glide/e;->y(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lv2/o;->t0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lv2/o;->j0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lv2/o;->L()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lv2/o;->j0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final N(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/o;->s:Lv2/p;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lv2/o;->Q(Lv2/p;Landroidx/media3/common/v;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lv2/o;->Q(Lv2/p;Landroidx/media3/common/v;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v2
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract P(F[Landroidx/media3/common/v;)F
.end method

.method public abstract Q(Lv2/p;Landroidx/media3/common/v;Z)Ljava/util/ArrayList;
.end method

.method public abstract R(Lv2/l;Landroidx/media3/common/v;Landroid/media/MediaCrypto;F)Lv2/h;
.end method

.method public abstract S(Lr2/f;)V
.end method

.method public final T(Lv2/l;Landroid/media/MediaCrypto;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v7, Lv2/o;->C:Landroidx/media3/common/v;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lv2/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lo2/a0;->a:I

    .line 15
    .line 16
    const/16 v5, 0x17

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, Lv2/o;->K:F

    .line 24
    .line 25
    iget-object v9, v7, Landroidx/media3/exoplayer/f;->j:[Landroidx/media3/common/v;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8, v9}, Lv2/o;->P(F[Landroidx/media3/common/v;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v7, Lv2/o;->u:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v7, v2}, Lv2/o;->f0(Landroidx/media3/common/v;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v7, v0, v2, v11, v8}, Lv2/o;->R(Lv2/l;Landroidx/media3/common/v;Landroid/media/MediaCrypto;F)Lv2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v4, v12, :cond_2

    .line 63
    .line 64
    iget-object v4, v7, Landroidx/media3/exoplayer/f;->f:Ls2/d0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v4}, Lv2/m;->a(Lv2/h;Ls2/d0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ly10/g;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, Lv2/o;->r:Lv2/i;

    .line 88
    .line 89
    invoke-interface {v1, v11}, Lv2/i;->k(Lv2/h;)Lv2/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v7, Lv2/o;->L:Lv2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-static {}, Ly10/g;->g()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v0, v2}, Lv2/l;->d(Landroidx/media3/common/v;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v13, 0x2

    .line 112
    if-nez v1, :cond_33

    .line 113
    .line 114
    new-array v1, v13, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v15, "id="

    .line 117
    .line 118
    invoke-static {v15}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v5, v2, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", mimeType="

    .line 128
    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    iget v4, v2, Landroidx/media3/common/v;->h:I

    .line 139
    .line 140
    if-eq v4, v5, :cond_3

    .line 141
    .line 142
    const-string v6, ", bitrate="

    .line 143
    .line 144
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v4, v2, Landroidx/media3/common/v;->i:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    const-string v6, ", codecs="

    .line 155
    .line 156
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v4, v2, Landroidx/media3/common/v;->o:Landroidx/media3/common/r;

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_1
    iget v14, v4, Landroidx/media3/common/r;->d:I

    .line 173
    .line 174
    if-ge v13, v14, :cond_a

    .line 175
    .line 176
    iget-object v14, v4, Landroidx/media3/common/r;->a:[Landroidx/media3/common/q;

    .line 177
    .line 178
    aget-object v14, v14, v13

    .line 179
    .line 180
    iget-object v14, v14, Landroidx/media3/common/q;->b:Ljava/util/UUID;

    .line 181
    .line 182
    sget-object v5, Landroidx/media3/common/l;->b:Ljava/util/UUID;

    .line 183
    .line 184
    invoke-virtual {v14, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    const-string v5, "cenc"

    .line 191
    .line 192
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_2
    move-object/from16 v16, v4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    sget-object v5, Landroidx/media3/common/l;->c:Ljava/util/UUID;

    .line 199
    .line 200
    invoke-virtual {v14, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    const-string v5, "clearkey"

    .line 207
    .line 208
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v5, Landroidx/media3/common/l;->e:Ljava/util/UUID;

    .line 213
    .line 214
    invoke-virtual {v14, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    const-string v5, "playready"

    .line 221
    .line 222
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    sget-object v5, Landroidx/media3/common/l;->d:Ljava/util/UUID;

    .line 227
    .line 228
    invoke-virtual {v14, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    const-string v5, "widevine"

    .line 235
    .line 236
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    sget-object v5, Landroidx/media3/common/l;->a:Ljava/util/UUID;

    .line 241
    .line 242
    invoke-virtual {v14, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    const-string v5, "universal"

    .line 249
    .line 250
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    const-string v4, "unknown ("

    .line 259
    .line 260
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, ")"

    .line 267
    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move-object/from16 v4, v16

    .line 281
    .line 282
    const/4 v5, -0x1

    .line 283
    goto :goto_1

    .line 284
    :cond_a
    const-string v4, ", drm=["

    .line 285
    .line 286
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/emoji2/text/t;->e()Landroidx/emoji2/text/t;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v15, v5}, Landroidx/emoji2/text/t;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x5d

    .line 301
    .line 302
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_b
    iget v4, v2, Landroidx/media3/common/v;->q:I

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    if-eq v4, v5, :cond_c

    .line 309
    .line 310
    iget v6, v2, Landroidx/media3/common/v;->r:I

    .line 311
    .line 312
    if-eq v6, v5, :cond_c

    .line 313
    .line 314
    const-string v5, ", res="

    .line 315
    .line 316
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, "x"

    .line 323
    .line 324
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-object v4, v2, Landroidx/media3/common/v;->x:Landroidx/media3/common/n;

    .line 331
    .line 332
    if-eqz v4, :cond_18

    .line 333
    .line 334
    iget v5, v4, Landroidx/media3/common/n;->c:I

    .line 335
    .line 336
    iget v6, v4, Landroidx/media3/common/n;->b:I

    .line 337
    .line 338
    iget v13, v4, Landroidx/media3/common/n;->a:I

    .line 339
    .line 340
    iget v14, v4, Landroidx/media3/common/n;->f:I

    .line 341
    .line 342
    iget v4, v4, Landroidx/media3/common/n;->e:I

    .line 343
    .line 344
    move-wide/from16 v16, v9

    .line 345
    .line 346
    const/4 v9, -0x1

    .line 347
    if-eq v4, v9, :cond_d

    .line 348
    .line 349
    if-eq v14, v9, :cond_d

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    if-eq v13, v9, :cond_19

    .line 353
    .line 354
    if-eq v6, v9, :cond_19

    .line 355
    .line 356
    if-eq v5, v9, :cond_19

    .line 357
    .line 358
    :goto_4
    const-string v10, ", color="

    .line 359
    .line 360
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    if-eq v13, v9, :cond_15

    .line 364
    .line 365
    if-eq v6, v9, :cond_15

    .line 366
    .line 367
    if-eq v5, v9, :cond_15

    .line 368
    .line 369
    if-eq v13, v9, :cond_11

    .line 370
    .line 371
    const/4 v9, 0x6

    .line 372
    if-eq v13, v9, :cond_10

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    if-eq v13, v9, :cond_f

    .line 376
    .line 377
    const/4 v9, 0x2

    .line 378
    if-eq v13, v9, :cond_e

    .line 379
    .line 380
    const-string v9, "Undefined color space"

    .line 381
    .line 382
    :goto_5
    const/4 v10, -0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_e
    const-string v9, "BT601"

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    const-string v9, "BT709"

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_10
    const-string v9, "BT2020"

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_11
    const-string v9, "Unset color space"

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    if-eq v6, v10, :cond_14

    .line 397
    .line 398
    const/4 v10, 0x1

    .line 399
    if-eq v6, v10, :cond_13

    .line 400
    .line 401
    const/4 v10, 0x2

    .line 402
    if-eq v6, v10, :cond_12

    .line 403
    .line 404
    const-string v6, "Undefined color range"

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_12
    const-string v6, "Limited range"

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_13
    const-string v6, "Full range"

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_14
    const-string v6, "Unset color range"

    .line 414
    .line 415
    :goto_7
    invoke-static {v5}, Landroidx/media3/common/n;->a(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    filled-new-array {v9, v6, v5}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget v6, Lo2/a0;->a:I

    .line 424
    .line 425
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 426
    .line 427
    const-string v9, "%s/%s/%s"

    .line 428
    .line 429
    invoke-static {v6, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_8
    const/4 v6, -0x1

    .line 434
    goto :goto_9

    .line 435
    :cond_15
    const-string v5, "NA/NA/NA"

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_9
    if-eq v4, v6, :cond_16

    .line 439
    .line 440
    if-eq v14, v6, :cond_16

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_a

    .line 444
    :cond_16
    const/4 v6, 0x0

    .line 445
    :goto_a
    const-string v9, "/"

    .line 446
    .line 447
    if-eqz v6, :cond_17

    .line 448
    .line 449
    new-instance v6, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_b

    .line 468
    :cond_17
    const-string v4, "NA/NA"

    .line 469
    .line 470
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_18
    move-wide/from16 v16, v9

    .line 493
    .line 494
    :cond_19
    :goto_c
    iget v4, v2, Landroidx/media3/common/v;->s:F

    .line 495
    .line 496
    const/high16 v5, -0x40800000    # -1.0f

    .line 497
    .line 498
    cmpl-float v5, v4, v5

    .line 499
    .line 500
    if-eqz v5, :cond_1a

    .line 501
    .line 502
    const-string v5, ", fps="

    .line 503
    .line 504
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_1a
    iget v4, v2, Landroidx/media3/common/v;->y:I

    .line 511
    .line 512
    const/4 v5, -0x1

    .line 513
    if-eq v4, v5, :cond_1b

    .line 514
    .line 515
    const-string v6, ", channels="

    .line 516
    .line 517
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    :cond_1b
    iget v4, v2, Landroidx/media3/common/v;->z:I

    .line 524
    .line 525
    if-eq v4, v5, :cond_1c

    .line 526
    .line 527
    const-string v5, ", sample_rate="

    .line 528
    .line 529
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :cond_1c
    iget-object v4, v2, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v4, :cond_1d

    .line 538
    .line 539
    const-string v5, ", language="

    .line 540
    .line 541
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_1d
    iget-object v4, v2, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v4, :cond_1e

    .line 550
    .line 551
    const-string v5, ", label="

    .line 552
    .line 553
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_1e
    const-string v4, "]"

    .line 560
    .line 561
    iget v5, v2, Landroidx/media3/common/v;->d:I

    .line 562
    .line 563
    if-eqz v5, :cond_22

    .line 564
    .line 565
    new-instance v6, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    and-int/lit8 v9, v5, 0x4

    .line 571
    .line 572
    if-eqz v9, :cond_1f

    .line 573
    .line 574
    const-string v9, "auto"

    .line 575
    .line 576
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_1f
    and-int/lit8 v9, v5, 0x1

    .line 580
    .line 581
    if-eqz v9, :cond_20

    .line 582
    .line 583
    const-string v9, "default"

    .line 584
    .line 585
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_20
    const/4 v9, 0x2

    .line 589
    and-int/2addr v5, v9

    .line 590
    if-eqz v5, :cond_21

    .line 591
    .line 592
    const-string v5, "forced"

    .line 593
    .line 594
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_21
    const-string v5, ", selectionFlags=["

    .line 598
    .line 599
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Landroidx/emoji2/text/t;->e()Landroidx/emoji2/text/t;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v5, v15, v6}, Landroidx/emoji2/text/t;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    :cond_22
    iget v5, v2, Landroidx/media3/common/v;->e:I

    .line 617
    .line 618
    if-eqz v5, :cond_32

    .line 619
    .line 620
    new-instance v6, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    and-int/lit8 v9, v5, 0x1

    .line 626
    .line 627
    if-eqz v9, :cond_23

    .line 628
    .line 629
    const-string v9, "main"

    .line 630
    .line 631
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_23
    and-int/lit8 v9, v5, 0x2

    .line 635
    .line 636
    if-eqz v9, :cond_24

    .line 637
    .line 638
    const-string v9, "alt"

    .line 639
    .line 640
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_24
    and-int/lit8 v9, v5, 0x4

    .line 644
    .line 645
    if-eqz v9, :cond_25

    .line 646
    .line 647
    const-string v9, "supplementary"

    .line 648
    .line 649
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_25
    and-int/lit8 v9, v5, 0x8

    .line 653
    .line 654
    if-eqz v9, :cond_26

    .line 655
    .line 656
    const-string v9, "commentary"

    .line 657
    .line 658
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_26
    and-int/lit8 v9, v5, 0x10

    .line 662
    .line 663
    if-eqz v9, :cond_27

    .line 664
    .line 665
    const-string v9, "dub"

    .line 666
    .line 667
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_27
    and-int/lit8 v9, v5, 0x20

    .line 671
    .line 672
    if-eqz v9, :cond_28

    .line 673
    .line 674
    const-string v9, "emergency"

    .line 675
    .line 676
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_28
    and-int/lit8 v9, v5, 0x40

    .line 680
    .line 681
    if-eqz v9, :cond_29

    .line 682
    .line 683
    const-string v9, "caption"

    .line 684
    .line 685
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_29
    and-int/lit16 v9, v5, 0x80

    .line 689
    .line 690
    if-eqz v9, :cond_2a

    .line 691
    .line 692
    const-string v9, "subtitle"

    .line 693
    .line 694
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_2a
    and-int/lit16 v9, v5, 0x100

    .line 698
    .line 699
    if-eqz v9, :cond_2b

    .line 700
    .line 701
    const-string v9, "sign"

    .line 702
    .line 703
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_2b
    and-int/lit16 v9, v5, 0x200

    .line 707
    .line 708
    if-eqz v9, :cond_2c

    .line 709
    .line 710
    const-string v9, "describes-video"

    .line 711
    .line 712
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_2c
    and-int/lit16 v9, v5, 0x400

    .line 716
    .line 717
    if-eqz v9, :cond_2d

    .line 718
    .line 719
    const-string v9, "describes-music"

    .line 720
    .line 721
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_2d
    and-int/lit16 v9, v5, 0x800

    .line 725
    .line 726
    if-eqz v9, :cond_2e

    .line 727
    .line 728
    const-string v9, "enhanced-intelligibility"

    .line 729
    .line 730
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_2e
    and-int/lit16 v9, v5, 0x1000

    .line 734
    .line 735
    if-eqz v9, :cond_2f

    .line 736
    .line 737
    const-string v9, "transcribes-dialog"

    .line 738
    .line 739
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_2f
    and-int/lit16 v9, v5, 0x2000

    .line 743
    .line 744
    if-eqz v9, :cond_30

    .line 745
    .line 746
    const-string v9, "easy-read"

    .line 747
    .line 748
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_30
    and-int/lit16 v5, v5, 0x4000

    .line 752
    .line 753
    if-eqz v5, :cond_31

    .line 754
    .line 755
    const-string v5, "trick-play"

    .line 756
    .line 757
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_31
    const-string v5, ", roleFlags=["

    .line 761
    .line 762
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroidx/emoji2/text/t;->e()Landroidx/emoji2/text/t;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v5, v15, v6}, Landroidx/emoji2/text/t;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    :cond_32
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    const/4 v9, 0x0

    .line 784
    aput-object v4, v1, v9

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    aput-object v3, v1, v4

    .line 788
    .line 789
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 790
    .line 791
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 792
    .line 793
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v4, "MediaCodecRenderer"

    .line 798
    .line 799
    invoke-static {v4, v1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_33
    move-wide/from16 v16, v9

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    :goto_d
    iput-object v0, v7, Lv2/o;->S:Lv2/l;

    .line 807
    .line 808
    iput v8, v7, Lv2/o;->P:F

    .line 809
    .line 810
    iput-object v2, v7, Lv2/o;->M:Landroidx/media3/common/v;

    .line 811
    .line 812
    sget v1, Lo2/a0;->a:I

    .line 813
    .line 814
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 815
    .line 816
    const/16 v4, 0x19

    .line 817
    .line 818
    if-gt v1, v4, :cond_35

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_35

    .line 825
    .line 826
    sget-object v5, Lo2/a0;->d:Ljava/lang/String;

    .line 827
    .line 828
    const-string v6, "SM-T585"

    .line 829
    .line 830
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_34

    .line 835
    .line 836
    const-string v6, "SM-A510"

    .line 837
    .line 838
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-nez v6, :cond_34

    .line 843
    .line 844
    const-string v6, "SM-A520"

    .line 845
    .line 846
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-nez v6, :cond_34

    .line 851
    .line 852
    const-string v6, "SM-J700"

    .line 853
    .line 854
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_35

    .line 859
    .line 860
    :cond_34
    const/4 v5, 0x2

    .line 861
    goto :goto_e

    .line 862
    :cond_35
    const/16 v5, 0x18

    .line 863
    .line 864
    if-ge v1, v5, :cond_38

    .line 865
    .line 866
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 867
    .line 868
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_36

    .line 873
    .line 874
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 875
    .line 876
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_38

    .line 881
    .line 882
    :cond_36
    sget-object v5, Lo2/a0;->b:Ljava/lang/String;

    .line 883
    .line 884
    const-string v6, "flounder"

    .line 885
    .line 886
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_37

    .line 891
    .line 892
    const-string v6, "flounder_lte"

    .line 893
    .line 894
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_37

    .line 899
    .line 900
    const-string v6, "grouper"

    .line 901
    .line 902
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-nez v6, :cond_37

    .line 907
    .line 908
    const-string v6, "tilapia"

    .line 909
    .line 910
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_38

    .line 915
    .line 916
    :cond_37
    const/4 v5, 0x1

    .line 917
    goto :goto_e

    .line 918
    :cond_38
    move v5, v9

    .line 919
    :goto_e
    iput v5, v7, Lv2/o;->T:I

    .line 920
    .line 921
    iget-object v5, v7, Lv2/o;->M:Landroidx/media3/common/v;

    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    const/16 v6, 0x15

    .line 927
    .line 928
    if-ge v1, v6, :cond_39

    .line 929
    .line 930
    iget-object v5, v5, Landroidx/media3/common/v;->n:Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_39

    .line 937
    .line 938
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 939
    .line 940
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_39

    .line 945
    .line 946
    const/4 v5, 0x1

    .line 947
    goto :goto_f

    .line 948
    :cond_39
    move v5, v9

    .line 949
    :goto_f
    iput-boolean v5, v7, Lv2/o;->U:Z

    .line 950
    .line 951
    const/16 v5, 0x13

    .line 952
    .line 953
    const/16 v8, 0x12

    .line 954
    .line 955
    if-lt v1, v8, :cond_3c

    .line 956
    .line 957
    if-ne v1, v8, :cond_3a

    .line 958
    .line 959
    const-string v10, "OMX.SEC.avc.dec"

    .line 960
    .line 961
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-nez v10, :cond_3c

    .line 966
    .line 967
    const-string v10, "OMX.SEC.avc.dec.secure"

    .line 968
    .line 969
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    if-nez v10, :cond_3c

    .line 974
    .line 975
    :cond_3a
    if-ne v1, v5, :cond_3b

    .line 976
    .line 977
    sget-object v10, Lo2/a0;->d:Ljava/lang/String;

    .line 978
    .line 979
    const-string v13, "SM-G800"

    .line 980
    .line 981
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    if-eqz v10, :cond_3b

    .line 986
    .line 987
    const-string v10, "OMX.Exynos.avc.dec"

    .line 988
    .line 989
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-nez v10, :cond_3c

    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_3b

    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_3b
    move v2, v9

    .line 1003
    goto :goto_11

    .line 1004
    :cond_3c
    :goto_10
    const/4 v2, 0x1

    .line 1005
    :goto_11
    iput-boolean v2, v7, Lv2/o;->V:Z

    .line 1006
    .line 1007
    const/16 v2, 0x1d

    .line 1008
    .line 1009
    if-ne v1, v2, :cond_3d

    .line 1010
    .line 1011
    const-string v10, "c2.android.aac.decoder"

    .line 1012
    .line 1013
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-eqz v10, :cond_3d

    .line 1018
    .line 1019
    const/4 v10, 0x1

    .line 1020
    goto :goto_12

    .line 1021
    :cond_3d
    move v10, v9

    .line 1022
    :goto_12
    iput-boolean v10, v7, Lv2/o;->W:Z

    .line 1023
    .line 1024
    const/16 v10, 0x17

    .line 1025
    .line 1026
    if-gt v1, v10, :cond_3e

    .line 1027
    .line 1028
    const-string v10, "OMX.google.vorbis.decoder"

    .line 1029
    .line 1030
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-nez v10, :cond_40

    .line 1035
    .line 1036
    :cond_3e
    if-gt v1, v5, :cond_41

    .line 1037
    .line 1038
    sget-object v5, Lo2/a0;->b:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v10, "hb2000"

    .line 1041
    .line 1042
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    if-nez v10, :cond_3f

    .line 1047
    .line 1048
    const-string v10, "stvm8"

    .line 1049
    .line 1050
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_41

    .line 1055
    .line 1056
    :cond_3f
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 1057
    .line 1058
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-nez v5, :cond_40

    .line 1063
    .line 1064
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1065
    .line 1066
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_41

    .line 1071
    .line 1072
    :cond_40
    const/4 v5, 0x1

    .line 1073
    goto :goto_13

    .line 1074
    :cond_41
    move v5, v9

    .line 1075
    :goto_13
    iput-boolean v5, v7, Lv2/o;->X:Z

    .line 1076
    .line 1077
    if-ne v1, v6, :cond_42

    .line 1078
    .line 1079
    const-string v5, "OMX.google.aac.decoder"

    .line 1080
    .line 1081
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_42

    .line 1086
    .line 1087
    const/4 v5, 0x1

    .line 1088
    goto :goto_14

    .line 1089
    :cond_42
    move v5, v9

    .line 1090
    :goto_14
    iput-boolean v5, v7, Lv2/o;->Y:Z

    .line 1091
    .line 1092
    if-ge v1, v6, :cond_44

    .line 1093
    .line 1094
    const-string v5, "OMX.SEC.mp3.dec"

    .line 1095
    .line 1096
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_44

    .line 1101
    .line 1102
    const-string v5, "samsung"

    .line 1103
    .line 1104
    sget-object v6, Lo2/a0;->c:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_44

    .line 1111
    .line 1112
    sget-object v5, Lo2/a0;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v6, "baffin"

    .line 1115
    .line 1116
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-nez v6, :cond_43

    .line 1121
    .line 1122
    const-string v6, "grand"

    .line 1123
    .line 1124
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-nez v6, :cond_43

    .line 1129
    .line 1130
    const-string v6, "fortuna"

    .line 1131
    .line 1132
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    if-nez v6, :cond_43

    .line 1137
    .line 1138
    const-string v6, "gprimelte"

    .line 1139
    .line 1140
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-nez v6, :cond_43

    .line 1145
    .line 1146
    const-string v6, "j2y18lte"

    .line 1147
    .line 1148
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-nez v6, :cond_43

    .line 1153
    .line 1154
    const-string v6, "ms01"

    .line 1155
    .line 1156
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_44

    .line 1161
    .line 1162
    :cond_43
    const/4 v5, 0x1

    .line 1163
    goto :goto_15

    .line 1164
    :cond_44
    move v5, v9

    .line 1165
    :goto_15
    iput-boolean v5, v7, Lv2/o;->Z:Z

    .line 1166
    .line 1167
    iget-object v5, v7, Lv2/o;->M:Landroidx/media3/common/v;

    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    if-gt v1, v8, :cond_45

    .line 1173
    .line 1174
    iget v5, v5, Landroidx/media3/common/v;->y:I

    .line 1175
    .line 1176
    const/4 v6, 0x1

    .line 1177
    if-ne v5, v6, :cond_45

    .line 1178
    .line 1179
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1180
    .line 1181
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_45

    .line 1186
    .line 1187
    const/4 v5, 0x1

    .line 1188
    goto :goto_16

    .line 1189
    :cond_45
    move v5, v9

    .line 1190
    :goto_16
    iput-boolean v5, v7, Lv2/o;->a0:Z

    .line 1191
    .line 1192
    iget-object v5, v0, Lv2/l;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    if-gt v1, v4, :cond_46

    .line 1195
    .line 1196
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1197
    .line 1198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-nez v4, :cond_4a

    .line 1203
    .line 1204
    :cond_46
    const/16 v4, 0x11

    .line 1205
    .line 1206
    if-gt v1, v4, :cond_47

    .line 1207
    .line 1208
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 1209
    .line 1210
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-nez v4, :cond_4a

    .line 1215
    .line 1216
    :cond_47
    if-gt v1, v2, :cond_48

    .line 1217
    .line 1218
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1219
    .line 1220
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-nez v1, :cond_4a

    .line 1225
    .line 1226
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1227
    .line 1228
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-nez v1, :cond_4a

    .line 1233
    .line 1234
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1235
    .line 1236
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_4a

    .line 1241
    .line 1242
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1243
    .line 1244
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-nez v1, :cond_4a

    .line 1249
    .line 1250
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1251
    .line 1252
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_4a

    .line 1257
    .line 1258
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1259
    .line 1260
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_4a

    .line 1265
    .line 1266
    :cond_48
    const-string v1, "Amazon"

    .line 1267
    .line 1268
    sget-object v2, Lo2/a0;->c:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_49

    .line 1275
    .line 1276
    const-string v1, "AFTS"

    .line 1277
    .line 1278
    sget-object v2, Lo2/a0;->d:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_49

    .line 1285
    .line 1286
    iget-boolean v0, v0, Lv2/l;->f:Z

    .line 1287
    .line 1288
    if-eqz v0, :cond_49

    .line 1289
    .line 1290
    goto :goto_17

    .line 1291
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lv2/o;->O()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_4b

    .line 1296
    .line 1297
    :cond_4a
    :goto_17
    const/4 v4, 0x1

    .line 1298
    goto :goto_18

    .line 1299
    :cond_4b
    move v4, v9

    .line 1300
    :goto_18
    iput-boolean v4, v7, Lv2/o;->d0:Z

    .line 1301
    .line 1302
    iget-object v0, v7, Lv2/o;->L:Lv2/j;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v0}, Lv2/j;->a()V

    .line 1308
    .line 1309
    .line 1310
    iget v0, v7, Landroidx/media3/exoplayer/f;->h:I

    .line 1311
    .line 1312
    const/4 v1, 0x2

    .line 1313
    if-ne v0, v1, :cond_4c

    .line 1314
    .line 1315
    iget-object v0, v7, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v0

    .line 1324
    const-wide/16 v4, 0x3e8

    .line 1325
    .line 1326
    add-long/2addr v0, v4

    .line 1327
    iput-wide v0, v7, Lv2/o;->e0:J

    .line 1328
    .line 1329
    :cond_4c
    iget-object v0, v7, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 1330
    .line 1331
    iget v1, v0, Landroidx/media3/exoplayer/g;->a:I

    .line 1332
    .line 1333
    const/4 v2, 0x1

    .line 1334
    add-int/2addr v1, v2

    .line 1335
    iput v1, v0, Landroidx/media3/exoplayer/g;->a:I

    .line 1336
    .line 1337
    sub-long v5, v11, v16

    .line 1338
    .line 1339
    move-object/from16 v1, p0

    .line 1340
    .line 1341
    move-object v2, v3

    .line 1342
    move-wide v3, v11

    .line 1343
    invoke-virtual/range {v1 .. v6}, Lv2/o;->X(Ljava/lang/String;JJ)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :catchall_0
    move-exception v0

    .line 1348
    invoke-static {}, Ly10/g;->g()V

    .line 1349
    .line 1350
    .line 1351
    throw v0
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv2/o;->L:Lv2/j;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lv2/o;->X0:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lv2/o;->F:Lu2/k;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lv2/o;->q0(Landroidx/media3/common/v;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 33
    .line 34
    invoke-virtual {p0}, Lv2/o;->H()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lv2/o;->y:Lv2/g;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v2, Lv2/g;->m:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v2, Lv2/g;->m:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v3, p0, Lv2/o;->X0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lv2/o;->F:Lu2/k;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lv2/o;->n0(Lu2/k;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lv2/o;->E:Lu2/k;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-interface {v1}, Lu2/k;->g()Lr2/b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lv2/o;->G:Landroid/media/MediaCrypto;

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Lu2/k;->a()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    instance-of v5, v4, Lu2/z;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lu2/z;

    .line 119
    .line 120
    :try_start_0
    new-instance v6, Landroid/media/MediaCrypto;

    .line 121
    .line 122
    iget-object v7, v5, Lu2/z;->a:Ljava/util/UUID;

    .line 123
    .line 124
    iget-object v8, v5, Lu2/z;->b:[B

    .line 125
    .line 126
    invoke-direct {v6, v7, v8}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 127
    .line 128
    .line 129
    iput-object v6, p0, Lv2/o;->G:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    iget-boolean v5, v5, Lu2/z;->c:Z

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move v0, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_2
    iput-boolean v0, p0, Lv2/o;->H:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 154
    .line 155
    const/16 v3, 0x1776

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_7
    :goto_3
    sget-boolean v0, Lu2/z;->d:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    instance-of v0, v4, Lu2/z;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v1}, Lu2/k;->getState()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v3, :cond_8

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    if-eq v0, v1, :cond_9

    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-interface {v1}, Lu2/k;->a()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 188
    .line 189
    iget v3, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    :try_start_1
    iget-object v0, p0, Lv2/o;->G:Landroid/media/MediaCrypto;

    .line 197
    .line 198
    iget-boolean v1, p0, Lv2/o;->H:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Lv2/o;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    iget-object v1, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 206
    .line 207
    const/16 v3, 0xfa1

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    :goto_4
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/o;->Q:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lv2/o;->N(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lv2/o;->Q:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, Lv2/o;->t:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lv2/o;->Q:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lv2/l;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, Lv2/o;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 54
    .line 55
    const v2, -0xc34e

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/v;Ljava/lang/Throwable;ZI)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, Lv2/o;->Q:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    iget-object v1, p0, Lv2/o;->Q:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lv2/l;

    .line 80
    .line 81
    :goto_3
    iget-object v4, p0, Lv2/o;->L:Lv2/j;

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lv2/l;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lv2/o;->p0(Lv2/l;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_1
    invoke-virtual {p0, v4, p1}, Lv2/o;->T(Lv2/l;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v5

    .line 106
    const-string v6, "MediaCodecRenderer"

    .line 107
    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    :try_start_2
    const-string v5, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 111
    .line 112
    invoke-static {v6, v5}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v7, 0x32

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4, p1}, Lv2/o;->T(Lv2/l;Landroid/media/MediaCrypto;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-exception v5

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "Failed to initialize decoder: "

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7, v5}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 148
    .line 149
    invoke-direct {v6, v0, v5, p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/v;Ljava/lang/Throwable;ZLv2/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v6}, Lv2/o;->W(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lv2/o;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    iput-object v6, p0, Lv2/o;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, p0, Lv2/o;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object p1, p0, Lv2/o;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    iput-object v2, p0, Lv2/o;->Q:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 182
    .line 183
    const v1, -0xc34f

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/v;Ljava/lang/Throwable;ZI)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public abstract W(Ljava/lang/Exception;)V
.end method

.method public abstract X(Ljava/lang/String;JJ)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public Z(Ll5/e;)Landroidx/media3/exoplayer/h;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2/o;->l1:Z

    .line 3
    .line 4
    iget-object v1, p1, Ll5/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Landroidx/media3/common/v;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    iget-object p1, p1, Ll5/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lu2/k;

    .line 20
    .line 21
    iget-object v3, p0, Lv2/o;->F:Lu2/k;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lu2/k;->e(Lu2/n;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lu2/k;->c(Lu2/n;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Lv2/o;->F:Lu2/k;

    .line 38
    .line 39
    iput-object v5, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 40
    .line 41
    iget-boolean p1, p0, Lv2/o;->X0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lv2/o;->Z0:Z

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object p1, p0, Lv2/o;->L:Lv2/j;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v4, p0, Lv2/o;->Q:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, Lv2/o;->U()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v3, p0, Lv2/o;->S:Lv2/l;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lv2/o;->M:Landroidx/media3/common/v;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lv2/o;->E:Lu2/k;

    .line 69
    .line 70
    iget-object v7, p0, Lv2/o;->F:Lu2/k;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    const/16 v9, 0x17

    .line 74
    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_5
    if-eqz v7, :cond_22

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_6
    invoke-interface {v7}, Lu2/k;->g()Lr2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_7
    invoke-interface {v6}, Lu2/k;->g()Lr2/b;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_22

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_8

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_8
    instance-of v11, v10, Lu2/z;

    .line 116
    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    check-cast v10, Lu2/z;

    .line 121
    .line 122
    invoke-interface {v7}, Lu2/k;->b()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v6}, Lu2/k;->b()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_a
    sget v11, Lo2/a0;->a:I

    .line 139
    .line 140
    if-ge v11, v9, :cond_b

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_b
    sget-object v11, Landroidx/media3/common/l;->e:Ljava/util/UUID;

    .line 145
    .line 146
    invoke-interface {v6}, Lu2/k;->b()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_22

    .line 155
    .line 156
    invoke-interface {v7}, Lu2/k;->b()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_c
    iget-boolean v6, v10, Lu2/z;->c:Z

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    move v2, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_d
    invoke-interface {v7, v2}, Lu2/k;->f(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_1
    iget-boolean v6, v3, Lv2/l;->f:Z

    .line 179
    .line 180
    if-nez v6, :cond_e

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_e
    :goto_2
    iget-object v2, p0, Lv2/o;->F:Lu2/k;

    .line 187
    .line 188
    iget-object v6, p0, Lv2/o;->E:Lu2/k;

    .line 189
    .line 190
    if-eq v2, v6, :cond_f

    .line 191
    .line 192
    move v2, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_f
    move v2, v1

    .line 195
    :goto_3
    if-eqz v2, :cond_11

    .line 196
    .line 197
    sget v6, Lo2/a0;->a:I

    .line 198
    .line 199
    if-lt v6, v9, :cond_10

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_10
    move v6, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_11
    :goto_4
    move v6, v0

    .line 205
    :goto_5
    invoke-static {v6}, Lcom/bumptech/glide/e;->y(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3, v4, v5}, Lv2/o;->F(Lv2/l;Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/h;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v7, v6, Landroidx/media3/exoplayer/h;->d:I

    .line 213
    .line 214
    if-eqz v7, :cond_1d

    .line 215
    .line 216
    const/16 v9, 0x10

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    if-eq v7, v0, :cond_18

    .line 220
    .line 221
    if-eq v7, v10, :cond_14

    .line 222
    .line 223
    if-ne v7, v8, :cond_13

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Lv2/o;->s0(Landroidx/media3/common/v;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_12

    .line 230
    .line 231
    :goto_6
    move v7, v9

    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_12
    iput-object v5, p0, Lv2/o;->M:Landroidx/media3/common/v;

    .line 235
    .line 236
    if-eqz v2, :cond_1f

    .line 237
    .line 238
    invoke-virtual {p0}, Lv2/o;->I()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1f

    .line 243
    .line 244
    :goto_7
    move v7, v10

    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_14
    invoke-virtual {p0, v5}, Lv2/o;->s0(Landroidx/media3/common/v;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_15

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_15
    iput-boolean v0, p0, Lv2/o;->a1:Z

    .line 261
    .line 262
    iput v0, p0, Lv2/o;->b1:I

    .line 263
    .line 264
    iget v7, p0, Lv2/o;->T:I

    .line 265
    .line 266
    if-eq v7, v10, :cond_17

    .line 267
    .line 268
    if-ne v7, v0, :cond_16

    .line 269
    .line 270
    iget v7, v5, Landroidx/media3/common/v;->q:I

    .line 271
    .line 272
    iget v9, v4, Landroidx/media3/common/v;->q:I

    .line 273
    .line 274
    if-ne v7, v9, :cond_16

    .line 275
    .line 276
    iget v7, v5, Landroidx/media3/common/v;->r:I

    .line 277
    .line 278
    iget v9, v4, Landroidx/media3/common/v;->r:I

    .line 279
    .line 280
    if-ne v7, v9, :cond_16

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_16
    move v0, v1

    .line 284
    :cond_17
    :goto_8
    iput-boolean v0, p0, Lv2/o;->b0:Z

    .line 285
    .line 286
    iput-object v5, p0, Lv2/o;->M:Landroidx/media3/common/v;

    .line 287
    .line 288
    if-eqz v2, :cond_1f

    .line 289
    .line 290
    invoke-virtual {p0}, Lv2/o;->I()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_18
    invoke-virtual {p0, v5}, Lv2/o;->s0(Landroidx/media3/common/v;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_19

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_19
    iput-object v5, p0, Lv2/o;->M:Landroidx/media3/common/v;

    .line 305
    .line 306
    if-eqz v2, :cond_1a

    .line 307
    .line 308
    invoke-virtual {p0}, Lv2/o;->I()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1f

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_1a
    iget-boolean v2, p0, Lv2/o;->e1:Z

    .line 316
    .line 317
    if-eqz v2, :cond_1f

    .line 318
    .line 319
    iput v0, p0, Lv2/o;->c1:I

    .line 320
    .line 321
    iget-boolean v2, p0, Lv2/o;->V:Z

    .line 322
    .line 323
    if-nez v2, :cond_1c

    .line 324
    .line 325
    iget-boolean v2, p0, Lv2/o;->X:Z

    .line 326
    .line 327
    if-eqz v2, :cond_1b

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_1b
    iput v0, p0, Lv2/o;->d1:I

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    :goto_9
    iput v8, p0, Lv2/o;->d1:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_1d
    iget-boolean v2, p0, Lv2/o;->e1:Z

    .line 337
    .line 338
    if-eqz v2, :cond_1e

    .line 339
    .line 340
    iput v0, p0, Lv2/o;->c1:I

    .line 341
    .line 342
    iput v8, p0, Lv2/o;->d1:I

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_1e
    invoke-virtual {p0}, Lv2/o;->j0()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lv2/o;->U()V

    .line 349
    .line 350
    .line 351
    :cond_1f
    :goto_a
    move v7, v1

    .line 352
    :goto_b
    iget v0, v6, Landroidx/media3/exoplayer/h;->d:I

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    iget-object v0, p0, Lv2/o;->L:Lv2/j;

    .line 357
    .line 358
    if-ne v0, p1, :cond_20

    .line 359
    .line 360
    iget p1, p0, Lv2/o;->d1:I

    .line 361
    .line 362
    if-ne p1, v8, :cond_21

    .line 363
    .line 364
    :cond_20
    new-instance p1, Landroidx/media3/exoplayer/h;

    .line 365
    .line 366
    iget-object v3, v3, Lv2/l;->a:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    move-object v2, p1

    .line 370
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/h;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_21
    return-object v6

    .line 375
    :cond_22
    :goto_c
    iget-boolean p1, p0, Lv2/o;->e1:Z

    .line 376
    .line 377
    if-eqz p1, :cond_23

    .line 378
    .line 379
    iput v0, p0, Lv2/o;->c1:I

    .line 380
    .line 381
    iput v8, p0, Lv2/o;->d1:I

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_23
    invoke-virtual {p0}, Lv2/o;->j0()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lv2/o;->U()V

    .line 388
    .line 389
    .line 390
    :goto_d
    new-instance p1, Landroidx/media3/exoplayer/h;

    .line 391
    .line 392
    iget-object v3, v3, Lv2/l;->a:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/16 v7, 0x80

    .line 396
    .line 397
    move-object v2, p1

    .line 398
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/h;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0xfa5

    .line 408
    .line 409
    invoke-virtual {p0, v5, p1, v1, v0}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    throw p1
.end method

.method public abstract a0(Landroidx/media3/common/v;Landroid/media/MediaFormat;)V
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lv2/o;->q1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lv2/o;->A:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv2/n;

    .line 16
    .line 17
    iget-wide v1, v1, Lv2/n;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lv2/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lv2/o;->o0(Lv2/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv2/o;->d0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract d0()V
.end method

.method public e0(Lr2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Landroidx/media3/common/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget v0, p0, Lv2/o;->d1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lv2/o;->k1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lv2/o;->k0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lv2/o;->j0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv2/o;->U()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lv2/o;->L()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv2/o;->t0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lv2/o;->L()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract h0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/v;)Z
.end method

.method public final i0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->c:Ll5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/e;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/o;->v:Lr2/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr2/f;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/f;->x(Ll5/e;Lr2/f;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lv2/o;->Z(Ll5/e;)Landroidx/media3/exoplayer/h;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lr2/a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lv2/o;->j1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lv2/o;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv2/o;->L:Lv2/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lv2/j;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/g;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/g;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lv2/o;->S:Lv2/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lv2/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lv2/o;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lv2/o;->L:Lv2/j;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lv2/o;->G:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lv2/o;->G:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lv2/o;->n0(Lu2/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lv2/o;->m0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lv2/o;->G:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lv2/o;->n0(Lu2/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lv2/o;->m0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lv2/o;->L:Lv2/j;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lv2/o;->G:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lv2/o;->G:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lv2/o;->n0(Lu2/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lv2/o;->m0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lv2/o;->G:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lv2/o;->n0(Lu2/k;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lv2/o;->m0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv2/o;->f0:I

    .line 3
    .line 4
    iget-object v1, p0, Lv2/o;->w:Lr2/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lv2/o;->T0:I

    .line 10
    .line 11
    iput-object v2, p0, Lv2/o;->U0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lv2/o;->e0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lv2/o;->f1:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lv2/o;->e1:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lv2/o;->b0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lv2/o;->c0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lv2/o;->V0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lv2/o;->W0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lv2/o;->h1:J

    .line 34
    .line 35
    iput-wide v0, p0, Lv2/o;->i1:J

    .line 36
    .line 37
    iput-wide v0, p0, Lv2/o;->q1:J

    .line 38
    .line 39
    iput v2, p0, Lv2/o;->c1:I

    .line 40
    .line 41
    iput v2, p0, Lv2/o;->d1:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lv2/o;->a1:Z

    .line 44
    .line 45
    iput v0, p0, Lv2/o;->b1:I

    .line 46
    .line 47
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/o;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv2/o;->n1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lv2/o;->Q:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lv2/o;->S:Lv2/l;

    .line 10
    .line 11
    iput-object v0, p0, Lv2/o;->M:Landroidx/media3/common/v;

    .line 12
    .line 13
    iput-object v0, p0, Lv2/o;->N:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lv2/o;->O:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lv2/o;->g1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lv2/o;->P:F

    .line 23
    .line 24
    iput v0, p0, Lv2/o;->T:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lv2/o;->U:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lv2/o;->V:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lv2/o;->W:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lv2/o;->X:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lv2/o;->Y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lv2/o;->Z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lv2/o;->a0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lv2/o;->d0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lv2/o;->a1:Z

    .line 43
    .line 44
    iput v0, p0, Lv2/o;->b1:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lv2/o;->H:Z

    .line 47
    .line 48
    return-void
.end method

.method public final n0(Lu2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/o;->E:Lu2/k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lu2/k;->e(Lu2/n;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu2/k;->c(Lu2/n;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lv2/o;->E:Lu2/k;

    .line 18
    .line 19
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->n:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lx2/t0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lv2/o;->T0:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lv2/o;->e0:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lv2/o;->e0:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_2
    return v0
.end method

.method public final o0(Lv2/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lv2/o;->p1:Lv2/n;

    .line 2
    .line 3
    iget-wide v0, p1, Lv2/n;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv2/o;->r1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lv2/o;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 3
    .line 4
    sget-object v0, Lv2/n;->e:Lv2/n;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv2/o;->o0(Lv2/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv2/o;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv2/o;->M()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p0(Lv2/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public q0(Landroidx/media3/common/v;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public r(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv2/o;->j1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lv2/o;->k1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lv2/o;->m1:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lv2/o;->X0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lv2/o;->y:Lv2/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Lv2/g;->p()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lv2/o;->x:Lr2/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Lr2/f;->p()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lv2/o;->Y0:Z

    .line 23
    .line 24
    iget-object p2, p0, Lv2/o;->B:Lt2/q0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lm2/c;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lt2/q0;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lt2/q0;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lt2/q0;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lv2/o;->M()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lv2/o;->U()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lv2/o;->p1:Lv2/n;

    .line 49
    .line 50
    iget-object p1, p1, Lv2/n;->d:Landroidx/activity/result/i;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Landroidx/activity/result/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lv2/o;->l1:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lv2/o;->p1:Lv2/n;

    .line 62
    .line 63
    iget-object p1, p1, Lv2/n;->d:Landroidx/activity/result/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/activity/result/i;->e()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lv2/o;->A:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method public abstract r0(Lv2/p;Landroidx/media3/common/v;)I
.end method

.method public final s0(Landroidx/media3/common/v;)Z
    .locals 5

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lv2/o;->L:Lv2/j;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Lv2/o;->d1:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/f;->h:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v0, p0, Lv2/o;->K:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->j:[Landroidx/media3/common/v;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lv2/o;->P(F[Landroidx/media3/common/v;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lv2/o;->P:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lv2/o;->e1:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Lv2/o;->c1:I

    .line 55
    .line 56
    iput v1, p0, Lv2/o;->d1:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lv2/o;->j0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lv2/o;->U()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, Lv2/o;->u:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "operating-rate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lv2/o;->L:Lv2/j;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Lv2/j;->d(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, Lv2/o;->P:F

    .line 98
    .line 99
    :cond_7
    :goto_2
    return v2
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/o;->F:Lu2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lu2/k;->g()Lr2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lu2/z;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lv2/o;->G:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lu2/z;

    .line 21
    .line 22
    iget-object v0, v0, Lu2/z;->b:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lv2/o;->F:Lu2/k;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lv2/o;->n0(Lu2/k;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lv2/o;->c1:I

    .line 44
    .line 45
    iput v2, p0, Lv2/o;->d1:I

    .line 46
    .line 47
    return-void
.end method

.method public final u0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/o;->p1:Lv2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/n;->d:Landroidx/activity/result/i;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Landroidx/activity/result/i;->g(JZ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v0

    .line 12
    check-cast p1, Landroidx/media3/common/v;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lv2/o;->r1:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lv2/o;->N:Landroid/media/MediaFormat;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lv2/o;->p1:Lv2/n;

    .line 25
    .line 26
    iget-object p1, p1, Lv2/n;->d:Landroidx/activity/result/i;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget p2, p1, Landroidx/activity/result/i;->b:I

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/i;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit p1

    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, Landroidx/media3/common/v;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    monitor-exit p1

    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lv2/o;->D:Landroidx/media3/common/v;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean p1, p0, Lv2/o;->O:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lv2/o;->D:Landroidx/media3/common/v;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :goto_2
    iget-object p1, p0, Lv2/o;->D:Landroidx/media3/common/v;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lv2/o;->N:Landroid/media/MediaFormat;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lv2/o;->a0(Landroidx/media3/common/v;Landroid/media/MediaFormat;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lv2/o;->O:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lv2/o;->r1:Z

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final w([Landroidx/media3/common/v;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lv2/o;->p1:Lv2/n;

    .line 3
    .line 4
    iget-wide v1, v1, Lv2/n;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lv2/n;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lv2/n;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv2/o;->o0(Lv2/n;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lv2/o;->A:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, Lv2/o;->h1:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, Lv2/o;->q1:J

    .line 48
    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lv2/n;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lv2/n;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lv2/o;->o0(Lv2/n;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lv2/o;->p1:Lv2/n;

    .line 75
    .line 76
    iget-wide v1, v1, Lv2/n;->c:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lv2/o;->d0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v9, Lv2/n;

    .line 87
    .line 88
    iget-wide v3, v0, Lv2/o;->h1:J

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    move-wide v5, p2

    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lv2/n;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public y(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv2/o;->m1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lv2/o;->m1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lv2/o;->g0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv2/o;->n1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lv2/o;->k1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lv2/o;->k0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lv2/o;->i0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lv2/o;->U()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lv2/o;->X0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Ly10/g;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/o;->E(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Ly10/g;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Lv2/o;->L:Lv2/j;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-string v4, "drainAndFeed"

    .line 76
    .line 77
    invoke-static {v4}, Ly10/g;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/o;->J(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-wide v7, p0, Lv2/o;->I:J

    .line 92
    .line 93
    cmp-long v4, v7, v5

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sub-long/2addr v9, v2

    .line 107
    cmp-long v4, v9, v7

    .line 108
    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lv2/o;->K()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-wide p1, p0, Lv2/o;->I:J

    .line 119
    .line 120
    cmp-long p3, p1, v5

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    sub-long/2addr p3, v2

    .line 134
    cmp-long p1, p3, p1

    .line 135
    .line 136
    if-gez p1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {}, Ly10/g;->g()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object p3, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 144
    .line 145
    iget p4, p3, Landroidx/media3/exoplayer/g;->d:I

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-wide v3, p0, Landroidx/media3/exoplayer/f;->k:J

    .line 153
    .line 154
    sub-long/2addr p1, v3

    .line 155
    invoke-interface {v2, p1, p2}, Lx2/t0;->g(J)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p4, p1

    .line 160
    iput p4, p3, Landroidx/media3/exoplayer/g;->d:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lv2/o;->i0(I)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object p1, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 166
    .line 167
    monitor-enter p1

    .line 168
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 170
    :goto_4
    sget p2, Lo2/a0;->a:I

    .line 171
    .line 172
    const/16 p3, 0x15

    .line 173
    .line 174
    if-lt p2, p3, :cond_9

    .line 175
    .line 176
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 177
    .line 178
    if-eqz p4, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    array-length v2, p4

    .line 186
    if-lez v2, :cond_c

    .line 187
    .line 188
    aget-object p4, p4, v1

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const-string v2, "android.media.MediaCodec"

    .line 195
    .line 196
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_c

    .line 201
    .line 202
    :goto_5
    invoke-virtual {p0, p1}, Lv2/o;->W(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    if-lt p2, p3, :cond_a

    .line 206
    .line 207
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    move-object p2, p1

    .line 212
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_a

    .line 219
    .line 220
    move v1, v0

    .line 221
    :cond_a
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Lv2/o;->j0()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object p2, p0, Lv2/o;->S:Lv2/l;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lv2/o;->G(Ljava/lang/IllegalStateException;Lv2/l;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lv2/o;->C:Landroidx/media3/common/v;

    .line 233
    .line 234
    const/16 p3, 0xfa3

    .line 235
    .line 236
    invoke-virtual {p0, p2, p1, v1, p3}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :cond_c
    throw p1

    .line 242
    :cond_d
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lv2/o;->n1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 244
    .line 245
    throw v0
.end method
