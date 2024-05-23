.class public final Lt2/p0;
.super Lv2/o;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/q0;


# instance fields
.field public A1:J

.field public B1:Z

.field public C1:Z

.field public D1:Landroidx/media3/exoplayer/h0;

.field public final t1:Landroid/content/Context;

.field public final u1:Lcom/google/android/gms/internal/measurement/h4;

.field public final v1:Lt2/p;

.field public w1:I

.field public x1:Z

.field public y1:Landroidx/media3/common/v;

.field public z1:Landroidx/media3/common/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1/i;Landroid/os/Handler;Landroidx/media3/exoplayer/b0;Lt2/m0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lv2/o;-><init>(ILg1/i;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt2/p0;->t1:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lt2/p0;->v1:Lt2/p;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 26
    .line 27
    new-instance p1, Lg6/b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lg6/b;-><init>(Lt2/p0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p5, Lt2/m0;->t:Lg6/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F(Lv2/l;Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/h;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lv2/l;->b(Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv2/o;->F:Lu2/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lt2/p0;->q0(Landroidx/media3/common/v;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/h;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p1}, Lt2/p0;->w0(Landroidx/media3/common/v;Lv2/l;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lt2/p0;->w1:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, Landroidx/media3/exoplayer/h;

    .line 39
    .line 40
    iget-object v5, p1, Lv2/l;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    :goto_1
    move v8, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget v2, v0, Landroidx/media3/exoplayer/h;->d:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/h;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final P(F[Landroidx/media3/common/v;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Landroidx/media3/common/v;->z:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public final Q(Lv2/p;Landroidx/media3/common/v;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p2, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Lt2/p0;->v1:Lt2/p;

    .line 12
    .line 13
    check-cast v2, Lt2/m0;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lt2/m0;->h(Landroidx/media3/common/v;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v2, "audio/raw"

    .line 22
    .line 23
    invoke-static {v2, v0, v0}, Lv2/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv2/l;

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v2, Lv2/v;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    check-cast p1, Le3/s;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p3, v0}, Lv2/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Lv2/v;->b(Landroidx/media3/common/v;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1, p3, v0}, Lv2/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lcom/google/common/collect/k0;->L(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Lcom/google/common/collect/k0;->L(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    sget-object p3, Lv2/v;->a:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lc1/h;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-direct {p1, p2, v1}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lv2/q;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Lv2/q;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    return-object p3
.end method

.method public final R(Lv2/l;Landroidx/media3/common/v;Landroid/media/MediaCrypto;F)Lv2/h;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->j:[Landroidx/media3/common/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lt2/p0;->w0(Landroidx/media3/common/v;Lv2/l;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Lv2/l;->b(Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/h;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Landroidx/media3/exoplayer/h;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v6, p1}, Lt2/p0;->w0(Landroidx/media3/common/v;Lv2/l;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Lt2/p0;->w1:I

    .line 42
    .line 43
    sget v0, Lo2/a0;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    iget-object v5, p1, Lv2/l;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "samsung"

    .line 60
    .line 61
    sget-object v5, Lo2/a0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lo2/a0;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "herolte"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    move v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v4

    .line 98
    :goto_2
    iput-boolean v2, p0, Lt2/p0;->x1:Z

    .line 99
    .line 100
    iget v2, p0, Lt2/p0;->w1:I

    .line 101
    .line 102
    new-instance v7, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "mime"

    .line 108
    .line 109
    iget-object v6, p1, Lv2/l;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "channel-count"

    .line 115
    .line 116
    iget v6, p2, Landroidx/media3/common/v;->y:I

    .line 117
    .line 118
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "sample-rate"

    .line 122
    .line 123
    iget v8, p2, Landroidx/media3/common/v;->z:I

    .line 124
    .line 125
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, Landroidx/media3/common/v;->n:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7, v5}, Lmy/q;->s(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "max-input-size"

    .line 134
    .line 135
    invoke-static {v7, v5, v2}, Lmy/q;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v0, v2, :cond_6

    .line 141
    .line 142
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 148
    .line 149
    cmpl-float v4, p4, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Lo2/a0;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "ZTE B2017G"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-string v4, "AXON 7 mini"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v2, "operating-rate"

    .line 175
    .line 176
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    const/16 p4, 0x1c

    .line 180
    .line 181
    iget-object v2, p2, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v0, p4, :cond_7

    .line 184
    .line 185
    const-string p4, "audio/ac4"

    .line 186
    .line 187
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    const-string p4, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string p4, "audio/raw"

    .line 199
    .line 200
    if-lt v0, v1, :cond_8

    .line 201
    .line 202
    new-instance v1, Landroidx/media3/common/u;

    .line 203
    .line 204
    invoke-direct {v1}, Landroidx/media3/common/u;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p4, v1, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 208
    .line 209
    iput v6, v1, Landroidx/media3/common/u;->x:I

    .line 210
    .line 211
    iput v8, v1, Landroidx/media3/common/u;->y:I

    .line 212
    .line 213
    const/4 v3, 0x4

    .line 214
    iput v3, v1, Landroidx/media3/common/u;->z:I

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v4, p0, Lt2/p0;->v1:Lt2/p;

    .line 221
    .line 222
    check-cast v4, Lt2/m0;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lt2/m0;->h(Landroidx/media3/common/v;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v4, 0x2

    .line 229
    if-ne v1, v4, :cond_8

    .line 230
    .line 231
    const-string v1, "pcm-encoding"

    .line 232
    .line 233
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    const/16 v1, 0x20

    .line 237
    .line 238
    if-lt v0, v1, :cond_9

    .line 239
    .line 240
    const-string v0, "max-output-channel-count"

    .line 241
    .line 242
    const/16 v1, 0x63

    .line 243
    .line 244
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v0, p1, Lv2/l;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-nez p4, :cond_a

    .line 260
    .line 261
    move-object p4, p2

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    const/4 p4, 0x0

    .line 264
    :goto_4
    iput-object p4, p0, Lt2/p0;->z1:Landroidx/media3/common/v;

    .line 265
    .line 266
    new-instance p4, Lv2/h;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v5, p4

    .line 270
    move-object v6, p1

    .line 271
    move-object v8, p2

    .line 272
    move-object v10, p3

    .line 273
    invoke-direct/range {v5 .. v10}, Lv2/h;-><init>(Lv2/l;Landroid/media/MediaFormat;Landroidx/media3/common/v;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 274
    .line 275
    .line 276
    return-object p4
.end method

.method public final S(Lr2/f;)V
    .locals 4

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
    iget-object v0, p1, Lr2/f;->c:Landroidx/media3/common/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lv2/o;->X0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lr2/f;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lr2/f;->c:Landroidx/media3/common/v;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long/2addr v0, v2

    .line 57
    const-wide/32 v2, 0x3b9aca00

    .line 58
    .line 59
    .line 60
    div-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    iget-object v1, p0, Lt2/p0;->v1:Lt2/p;

    .line 63
    .line 64
    check-cast v1, Lt2/m0;

    .line 65
    .line 66
    iget-object v2, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lt2/m0;->o(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Lt2/m0;->v:Lt2/f0;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v2, v2, Lt2/f0;->k:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget p1, p1, Landroidx/media3/common/v;->B:I

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Li60/j;->l(Landroid/media/AudioTrack;II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lt2/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lt2/i;-><init>(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Lt2/l;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lt2/l;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Le/q0;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p1}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z(Ll5/e;)Landroidx/media3/exoplayer/h;
    .locals 5

    .line 1
    iget-object v0, p1, Ll5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lt2/p0;->y1:Landroidx/media3/common/v;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lv2/o;->Z(Ll5/e;)Landroidx/media3/exoplayer/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroidx/emoji2/text/m;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v1, v4, v0, p1}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final a(Landroidx/media3/common/r0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 2
    .line 3
    check-cast v0, Lt2/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/r0;

    .line 9
    .line 10
    iget v2, p1, Landroidx/media3/common/r0;->a:F

    .line 11
    .line 12
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lo2/a0;->g(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v5, p1, Landroidx/media3/common/r0;->b:F

    .line 22
    .line 23
    invoke-static {v5, v3, v4}, Lo2/a0;->g(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/r0;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lt2/m0;->D:Landroidx/media3/common/r0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt2/m0;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lt2/m0;->t()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lt2/g0;

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lt2/g0;-><init>(Landroidx/media3/common/r0;JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lt2/m0;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object v1, v0, Lt2/m0;->B:Lt2/g0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v1, v0, Lt2/m0;->C:Lt2/g0;

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final a0(Landroidx/media3/common/v;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/p0;->z1:Landroidx/media3/common/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv2/o;->L:Lv2/j;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/v;->A:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget v0, Lo2/a0;->a:I

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    if-lt v0, v4, :cond_3

    .line 37
    .line 38
    const-string v0, "pcm-encoding"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lo2/a0;->t(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x2

    .line 69
    :goto_0
    new-instance v4, Landroidx/media3/common/u;

    .line 70
    .line 71
    invoke-direct {v4}, Landroidx/media3/common/u;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v4, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 75
    .line 76
    iput v0, v4, Landroidx/media3/common/u;->z:I

    .line 77
    .line 78
    iget v0, p1, Landroidx/media3/common/v;->B:I

    .line 79
    .line 80
    iput v0, v4, Landroidx/media3/common/u;->A:I

    .line 81
    .line 82
    iget v0, p1, Landroidx/media3/common/v;->C:I

    .line 83
    .line 84
    iput v0, v4, Landroidx/media3/common/u;->B:I

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/media3/common/v;->j:Landroidx/media3/common/o0;

    .line 87
    .line 88
    iput-object v0, v4, Landroidx/media3/common/u;->i:Landroidx/media3/common/o0;

    .line 89
    .line 90
    iget-object v0, p1, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v4, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v4, Landroidx/media3/common/u;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v4, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p1, Landroidx/media3/common/v;->d:I

    .line 103
    .line 104
    iput v0, v4, Landroidx/media3/common/u;->d:I

    .line 105
    .line 106
    iget v0, p1, Landroidx/media3/common/v;->e:I

    .line 107
    .line 108
    iput v0, v4, Landroidx/media3/common/u;->e:I

    .line 109
    .line 110
    const-string v0, "channel-count"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v4, Landroidx/media3/common/u;->x:I

    .line 117
    .line 118
    const-string v0, "sample-rate"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, v4, Landroidx/media3/common/u;->y:I

    .line 125
    .line 126
    new-instance p2, Landroidx/media3/common/v;

    .line 127
    .line 128
    invoke-direct {p2, v4}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lt2/p0;->x1:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget v0, p2, Landroidx/media3/common/v;->y:I

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    if-ne v0, v3, :cond_5

    .line 139
    .line 140
    iget p1, p1, Landroidx/media3/common/v;->y:I

    .line 141
    .line 142
    if-ge p1, v3, :cond_5

    .line 143
    .line 144
    new-array v2, p1, [I

    .line 145
    .line 146
    move v0, v1

    .line 147
    :goto_1
    if-ge v0, p1, :cond_5

    .line 148
    .line 149
    aput v0, v2, v0

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object p1, p2

    .line 155
    :goto_2
    :try_start_0
    sget p2, Lo2/a0;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    const/16 v0, 0x1d

    .line 158
    .line 159
    iget-object v3, p0, Lt2/p0;->v1:Lt2/p;

    .line 160
    .line 161
    if-lt p2, v0, :cond_9

    .line 162
    .line 163
    :try_start_1
    iget-boolean v4, p0, Lv2/o;->X0:Z

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/i1;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v4, v4, Landroidx/media3/exoplayer/i1;->a:I

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-object v4, p0, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/i1;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v4, v4, Landroidx/media3/exoplayer/i1;->a:I

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    check-cast v6, Lt2/m0;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-lt p2, v0, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v5, v1

    .line 194
    :goto_3
    invoke-static {v5}, Lcom/bumptech/glide/e;->y(Z)V

    .line 195
    .line 196
    .line 197
    iput v4, v6, Lt2/m0;->l:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_0
    move-exception p1

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move-object v4, v3

    .line 203
    check-cast v4, Lt2/m0;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-lt p2, v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v5, v1

    .line 212
    :goto_4
    invoke-static {v5}, Lcom/bumptech/glide/e;->y(Z)V

    .line 213
    .line 214
    .line 215
    iput v1, v4, Lt2/m0;->l:I

    .line 216
    .line 217
    :cond_9
    :goto_5
    check-cast v3, Lt2/m0;

    .line 218
    .line 219
    invoke-virtual {v3, p1, v2}, Lt2/m0;->c(Landroidx/media3/common/v;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_6
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/v;

    .line 224
    .line 225
    const/16 v0, 0x1389

    .line 226
    .line 227
    invoke-virtual {p0, p2, p1, v1, v0}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/p0;->x0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lt2/p0;->A1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroidx/media3/common/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 2
    .line 3
    check-cast v0, Lt2/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lt2/m0;->D:Landroidx/media3/common/r0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lt2/p0;->v1:Lt2/p;

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lo2/a0;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_c

    .line 22
    .line 23
    invoke-static {v1, p2}, Lt2/o0;->a(Lt2/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, Landroidx/media3/exoplayer/h0;

    .line 29
    .line 30
    iput-object p2, p0, Lt2/p0;->D1:Landroidx/media3/exoplayer/h0;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast v1, Lt2/m0;

    .line 44
    .line 45
    iget p2, v1, Lt2/m0;->Z:I

    .line 46
    .line 47
    if-eq p2, p1, :cond_c

    .line 48
    .line 49
    iput p1, v1, Lt2/m0;->Z:I

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, v1, Lt2/m0;->Y:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lt2/m0;->e()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast v1, Lt2/m0;

    .line 73
    .line 74
    iput-boolean p1, v1, Lt2/m0;->E:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lt2/m0;->u()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Landroidx/media3/common/r0;->d:Landroidx/media3/common/r0;

    .line 83
    .line 84
    :goto_1
    move-object v3, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object p1, v1, Lt2/m0;->D:Landroidx/media3/common/r0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    new-instance p1, Lt2/g0;

    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move-object v2, p1

    .line 102
    invoke-direct/range {v2 .. v7}, Lt2/g0;-><init>(Landroidx/media3/common/r0;JJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lt2/m0;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iput-object p1, v1, Lt2/m0;->B:Lt2/g0;

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    iput-object p1, v1, Lt2/m0;->C:Lt2/g0;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    check-cast p2, Landroidx/media3/common/g;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v1, Lt2/m0;

    .line 124
    .line 125
    iget-object p1, v1, Lt2/m0;->a0:Landroidx/media3/common/g;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object p1, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, v1, Lt2/m0;->a0:Landroidx/media3/common/g;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-object p2, v1, Lt2/m0;->a0:Landroidx/media3/common/g;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    check-cast p2, Landroidx/media3/common/f;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v1, Lt2/m0;

    .line 152
    .line 153
    iget-object p1, v1, Lt2/m0;->A:Landroidx/media3/common/f;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/media3/common/f;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iput-object p2, v1, Lt2/m0;->A:Landroidx/media3/common/f;

    .line 163
    .line 164
    iget-boolean p1, v1, Lt2/m0;->c0:Z

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {v1}, Lt2/m0;->e()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p2, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    check-cast v1, Lt2/m0;

    .line 183
    .line 184
    iget p2, v1, Lt2/m0;->P:F

    .line 185
    .line 186
    cmpl-float p2, p2, p1

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    iput p1, v1, Lt2/m0;->P:F

    .line 191
    .line 192
    invoke-virtual {v1}, Lt2/m0;->n()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    sget p1, Lo2/a0;->a:I

    .line 200
    .line 201
    const/16 p2, 0x15

    .line 202
    .line 203
    if-lt p1, p2, :cond_b

    .line 204
    .line 205
    iget-object p1, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 206
    .line 207
    iget p2, v1, Lt2/m0;->P:F

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iget-object p1, v1, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 214
    .line 215
    iget p2, v1, Lt2/m0;->P:F

    .line 216
    .line 217
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_3
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 2
    .line 3
    check-cast v0, Lt2/m0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lt2/m0;->M:Z

    .line 7
    .line 8
    return-void
.end method

.method public final h0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/v;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt2/p0;->z1:Landroidx/media3/common/v;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lv2/j;->j(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lt2/p0;->v1:Lt2/p;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lv2/j;->j(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 31
    .line 32
    iget p4, p3, Landroidx/media3/exoplayer/g;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Landroidx/media3/exoplayer/g;->f:I

    .line 36
    .line 37
    check-cast p1, Lt2/m0;

    .line 38
    .line 39
    iput-boolean p2, p1, Lt2/m0;->M:Z

    .line 40
    .line 41
    return p2

    .line 42
    :cond_2
    :try_start_0
    check-cast p1, Lt2/m0;

    .line 43
    .line 44
    invoke-virtual {p1, p6, p10, p11, p9}, Lt2/m0;->k(Ljava/nio/ByteBuffer;JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-interface {p5, p7, p3}, Lv2/j;->j(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 56
    .line 57
    iget p3, p1, Landroidx/media3/exoplayer/g;->e:I

    .line 58
    .line 59
    add-int/2addr p3, p9

    .line 60
    iput p3, p1, Landroidx/media3/exoplayer/g;->e:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    return p3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 69
    .line 70
    iget-boolean p3, p0, Lv2/o;->X0:Z

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/i1;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p3, p3, Landroidx/media3/exoplayer/i1;->a:I

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const/16 p3, 0x138b

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/16 p3, 0x138a

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, p14, p1, p2, p3}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :goto_2
    iget-object p2, p0, Lt2/p0;->y1:Landroidx/media3/common/v;

    .line 94
    .line 95
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 96
    .line 97
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method

.method public final k()Landroidx/media3/exoplayer/q0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 2
    .line 3
    check-cast v0, Lt2/m0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lt2/m0;->V:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt2/m0;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lt2/m0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lt2/m0;->q()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lt2/m0;->V:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/v;

    .line 30
    .line 31
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 32
    .line 33
    iget-boolean v3, p0, Lv2/o;->X0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x138b

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v3, 0x138a

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2/o;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 6
    .line 7
    check-cast v0, Lt2/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt2/m0;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lt2/m0;->V:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lt2/m0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 2
    .line 3
    check-cast v0, Lt2/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/m0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lv2/o;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lt2/p0;->C1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lt2/p0;->y1:Landroidx/media3/common/v;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lt2/p0;->v1:Lt2/p;

    .line 10
    .line 11
    check-cast v1, Lt2/m0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt2/m0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, Lv2/o;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h4;->k(Landroidx/media3/exoplayer/g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/h4;->k(Landroidx/media3/exoplayer/g;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, Lv2/o;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/h4;->k(Landroidx/media3/exoplayer/g;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    iget-object v2, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/h4;->k(Landroidx/media3/exoplayer/g;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final q(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv2/o;->o1:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    iget-object p2, p0, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lt2/j;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Lt2/j;-><init>(Lcom/google/android/gms/internal/measurement/h4;Landroidx/media3/exoplayer/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/i1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Landroidx/media3/exoplayer/i1;->b:Z

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Lt2/m0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v2, Lo2/a0;->a:I

    .line 44
    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    if-lt v2, v3, :cond_1

    .line 48
    .line 49
    move p2, v1

    .line 50
    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/e;->y(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p1, Lt2/m0;->Y:Z

    .line 54
    .line 55
    invoke-static {p2}, Lcom/bumptech/glide/e;->y(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p1, Lt2/m0;->c0:Z

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p1, Lt2/m0;->c0:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lt2/m0;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v0

    .line 69
    check-cast p1, Lt2/m0;

    .line 70
    .line 71
    iget-boolean v1, p1, Lt2/m0;->c0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iput-boolean p2, p1, Lt2/m0;->c0:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lt2/m0;->e()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->f:Ls2/d0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v0, Lt2/m0;

    .line 86
    .line 87
    iput-object p1, v0, Lt2/m0;->s:Ls2/d0;

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Lt2/m0;->i:Lt2/s;

    .line 95
    .line 96
    iput-object p1, p2, Lt2/s;->J:Lo2/a;

    .line 97
    .line 98
    return-void
.end method

.method public final q0(Landroidx/media3/common/v;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/i1;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt2/p0;->v0(Landroidx/media3/common/v;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/i1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/i1;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/v;->B:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/v;->C:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 43
    .line 44
    check-cast v0, Lt2/m0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lt2/m0;->h(Landroidx/media3/common/v;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1
.end method

.method public final r(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv2/o;->r(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lt2/p0;->v1:Lt2/p;

    .line 5
    .line 6
    check-cast p3, Lt2/m0;

    .line 7
    .line 8
    invoke-virtual {p3}, Lt2/m0;->e()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lt2/p0;->A1:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lt2/p0;->B1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final r0(Lv2/p;Landroidx/media3/common/v;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/p0;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    sget v2, Lo2/a0;->a:I

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    iget v5, v1, Landroidx/media3/common/v;->H:I

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v3

    .line 37
    :goto_1
    const/4 v7, 0x2

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-ne v5, v7, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v5, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move v5, v4

    .line 46
    :goto_3
    const/4 v8, 0x0

    .line 47
    const-string v9, "audio/raw"

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    iget-object v12, v0, Lt2/p0;->v1:Lt2/p;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-static {v9, v3, v3}, Lv2/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lv2/l;

    .line 75
    .line 76
    :goto_4
    if-eqz v6, :cond_7

    .line 77
    .line 78
    :cond_6
    invoke-virtual {v0, v1}, Lt2/p0;->v0(Landroidx/media3/common/v;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move-object v13, v12

    .line 83
    check-cast v13, Lt2/m0;

    .line 84
    .line 85
    invoke-virtual {v13, v1}, Lt2/m0;->h(Landroidx/media3/common/v;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_8

    .line 90
    .line 91
    invoke-static {v11, v10, v2, v6}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    return v1

    .line 96
    :cond_7
    move v6, v3

    .line 97
    :cond_8
    iget-object v13, v1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_a

    .line 104
    .line 105
    move-object v14, v12

    .line 106
    check-cast v14, Lt2/m0;

    .line 107
    .line 108
    invoke-virtual {v14, v1}, Lt2/m0;->h(Landroidx/media3/common/v;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-static {v4, v3, v3, v3}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    return v1

    .line 120
    :cond_a
    :goto_5
    new-instance v14, Landroidx/media3/common/u;

    .line 121
    .line 122
    invoke-direct {v14}, Landroidx/media3/common/u;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v9, v14, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget v15, v1, Landroidx/media3/common/v;->y:I

    .line 128
    .line 129
    iput v15, v14, Landroidx/media3/common/u;->x:I

    .line 130
    .line 131
    iget v15, v1, Landroidx/media3/common/v;->z:I

    .line 132
    .line 133
    iput v15, v14, Landroidx/media3/common/u;->y:I

    .line 134
    .line 135
    iput v7, v14, Landroidx/media3/common/u;->z:I

    .line 136
    .line 137
    invoke-virtual {v14}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v12, Lt2/m0;

    .line 142
    .line 143
    invoke-virtual {v12, v14}, Lt2/m0;->h(Landroidx/media3/common/v;)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_17

    .line 148
    .line 149
    if-nez v13, :cond_b

    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    invoke-virtual {v12, v1}, Lt2/m0;->h(Landroidx/media3/common/v;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_d

    .line 161
    .line 162
    invoke-static {v9, v3, v3}, Lv2/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lv2/l;

    .line 178
    .line 179
    :goto_6
    if-eqz v8, :cond_d

    .line 180
    .line 181
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    sget-object v8, Lv2/v;->a:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    check-cast v8, Le3/s;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v3, v3}, Lv2/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static/range {p2 .. p2}, Lv2/v;->b(Landroidx/media3/common/v;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_e

    .line 204
    .line 205
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_7

    .line 210
    :cond_e
    invoke-static {v9, v3, v3}, Lv2/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12, v8}, Lcom/google/common/collect/k0;->L(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v9}, Lcom/google/common/collect/k0;->L(Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_f

    .line 233
    .line 234
    invoke-static {v4, v3, v3, v3}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    return v1

    .line 239
    :cond_f
    if-nez v5, :cond_10

    .line 240
    .line 241
    invoke-static {v7, v3, v3, v3}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    return v1

    .line 246
    :cond_10
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lv2/l;

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Lv2/l;->d(Landroidx/media3/common/v;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_12

    .line 257
    .line 258
    move v9, v4

    .line 259
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-ge v9, v12, :cond_12

    .line 264
    .line 265
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lv2/l;

    .line 270
    .line 271
    invoke-virtual {v12, v1}, Lv2/l;->d(Landroidx/media3/common/v;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_11

    .line 276
    .line 277
    move v5, v3

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    move-object v12, v5

    .line 283
    move v5, v4

    .line 284
    move v4, v7

    .line 285
    :goto_a
    if-eqz v4, :cond_13

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_13
    const/4 v11, 0x3

    .line 289
    :goto_b
    if-eqz v4, :cond_14

    .line 290
    .line 291
    invoke-virtual {v12, v1}, Lv2/l;->e(Landroidx/media3/common/v;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    const/16 v10, 0x10

    .line 298
    .line 299
    :cond_14
    iget-boolean v1, v12, Lv2/l;->g:Z

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    const/16 v1, 0x40

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_15
    move v1, v3

    .line 307
    :goto_c
    if-eqz v5, :cond_16

    .line 308
    .line 309
    const/16 v3, 0x80

    .line 310
    .line 311
    :cond_16
    or-int v4, v11, v10

    .line 312
    .line 313
    or-int/2addr v2, v4

    .line 314
    or-int/2addr v1, v2

    .line 315
    or-int/2addr v1, v3

    .line 316
    or-int/2addr v1, v6

    .line 317
    return v1

    .line 318
    :cond_17
    invoke-static {v4, v3, v3, v3}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    return v1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 2
    .line 3
    check-cast v0, Lt2/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lt2/m0;->z:Lt2/f;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, v0, Lt2/f;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lt2/f;->g:Lt2/c;

    .line 16
    .line 17
    sget v1, Lo2/a0;->a:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    iget-object v3, v0, Lt2/f;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lt2/f;->d:Landroidx/media3/exoplayer/e0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Lt2/d;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lt2/f;->e:Le/e0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lt2/f;->f:Lt2/e;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lt2/e;->a:Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lt2/f;->h:Z

    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lv2/o;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv2/o;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lv2/o;->F:Lu2/k;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3, v2}, Lu2/k;->c(Lu2/n;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lv2/o;->F:Lu2/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lt2/p0;->C1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lt2/p0;->C1:Z

    .line 26
    .line 27
    check-cast v0, Lt2/m0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt2/m0;->s()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, Lv2/o;->F:Lu2/k;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4, v2}, Lu2/k;->c(Lu2/n;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lv2/o;->F:Lu2/k;

    .line 44
    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lt2/p0;->C1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lt2/p0;->C1:Z

    .line 51
    .line 52
    check-cast v0, Lt2/m0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt2/m0;->s()V

    .line 55
    .line 56
    .line 57
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 2
    .line 3
    check-cast v0, Lt2/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/m0;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt2/p0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 5
    .line 6
    check-cast v0, Lt2/m0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lt2/m0;->X:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lt2/m0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lt2/m0;->i:Lt2/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt2/s;->d()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v1, Lt2/s;->y:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lt2/s;->f:Lt2/r;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lt2/r;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lt2/s;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lt2/s;->A:J

    .line 47
    .line 48
    iget-object v1, v0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-static {v1}, Lt2/m0;->o(Landroid/media/AudioTrack;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lt2/m0;->x:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final v0(Landroidx/media3/common/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p0;->v1:Lt2/p;

    .line 2
    .line 3
    check-cast v0, Lt2/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt2/m0;->g(Landroidx/media3/common/v;)Lt2/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lt2/h;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean v0, p1, Lt2/h;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x600

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x200

    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p1, Lt2/h;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x800

    .line 29
    .line 30
    :cond_2
    return v0
.end method

.method public final w0(Landroidx/media3/common/v;Lv2/l;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p2, p2, Lv2/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lo2/a0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lt2/p0;->t1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Lo2/a0;->D(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p1, Landroidx/media3/common/v;->m:I

    .line 32
    .line 33
    return p1
.end method

.method public final x0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt2/p0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lt2/p0;->v1:Lt2/p;

    .line 8
    .line 9
    check-cast v2, Lt2/m0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt2/m0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    iget-boolean v3, v2, Lt2/m0;->N:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lt2/m0;->i:Lt2/s;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lt2/s;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v1, v2, Lt2/m0;->v:Lt2/f0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lt2/m0;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget v1, v1, Lt2/f0;->e:I

    .line 38
    .line 39
    invoke-static {v1, v8, v9}, Lo2/a0;->I(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-object v1, v2, Lt2/m0;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lt2/g0;

    .line 60
    .line 61
    iget-wide v8, v3, Lt2/g0;->c:J

    .line 62
    .line 63
    cmp-long v3, v6, v8

    .line 64
    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lt2/g0;

    .line 72
    .line 73
    iput-object v1, v2, Lt2/m0;->C:Lt2/g0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v2, Lt2/m0;->C:Lt2/g0;

    .line 77
    .line 78
    iget-wide v8, v3, Lt2/g0;->c:J

    .line 79
    .line 80
    sub-long v10, v6, v8

    .line 81
    .line 82
    iget-object v3, v3, Lt2/g0;->a:Landroidx/media3/common/r0;

    .line 83
    .line 84
    sget-object v8, Landroidx/media3/common/r0;->d:Landroidx/media3/common/r0;

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Landroidx/media3/common/r0;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v8, v2, Lt2/m0;->b:Le/e;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v1, v2, Lt2/m0;->C:Lt2/g0;

    .line 95
    .line 96
    iget-wide v6, v1, Lt2/g0;->b:J

    .line 97
    .line 98
    add-long/2addr v6, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v1, v8, Le/e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lm2/f;

    .line 109
    .line 110
    iget-wide v6, v1, Lm2/f;->o:J

    .line 111
    .line 112
    const-wide/16 v12, 0x400

    .line 113
    .line 114
    cmp-long v3, v6, v12

    .line 115
    .line 116
    if-ltz v3, :cond_4

    .line 117
    .line 118
    iget-wide v6, v1, Lm2/f;->n:J

    .line 119
    .line 120
    iget-object v3, v1, Lm2/f;->j:Lm2/e;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v9, v3, Lm2/e;->k:I

    .line 126
    .line 127
    iget v3, v3, Lm2/e;->b:I

    .line 128
    .line 129
    mul-int/2addr v9, v3

    .line 130
    mul-int/lit8 v9, v9, 0x2

    .line 131
    .line 132
    int-to-long v12, v9

    .line 133
    sub-long v12, v6, v12

    .line 134
    .line 135
    iget-object v3, v1, Lm2/f;->h:Lm2/b;

    .line 136
    .line 137
    iget v3, v3, Lm2/b;->a:I

    .line 138
    .line 139
    iget-object v6, v1, Lm2/f;->g:Lm2/b;

    .line 140
    .line 141
    iget v6, v6, Lm2/b;->a:I

    .line 142
    .line 143
    if-ne v3, v6, :cond_3

    .line 144
    .line 145
    iget-wide v14, v1, Lm2/f;->o:J

    .line 146
    .line 147
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 148
    .line 149
    invoke-static/range {v10 .. v16}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    int-to-long v14, v3

    .line 155
    mul-long/2addr v12, v14

    .line 156
    iget-wide v14, v1, Lm2/f;->o:J

    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    mul-long/2addr v14, v6

    .line 160
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 161
    .line 162
    invoke-static/range {v10 .. v16}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget v1, v1, Lm2/f;->c:F

    .line 168
    .line 169
    float-to-double v6, v1

    .line 170
    long-to-double v9, v10

    .line 171
    mul-double/2addr v6, v9

    .line 172
    double-to-long v6, v6

    .line 173
    :goto_1
    iget-object v1, v2, Lt2/m0;->C:Lt2/g0;

    .line 174
    .line 175
    iget-wide v9, v1, Lt2/g0;->b:J

    .line 176
    .line 177
    add-long/2addr v6, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lt2/g0;

    .line 184
    .line 185
    iget-wide v9, v1, Lt2/g0;->c:J

    .line 186
    .line 187
    sub-long/2addr v9, v6

    .line 188
    iget-object v3, v2, Lt2/m0;->C:Lt2/g0;

    .line 189
    .line 190
    iget-object v3, v3, Lt2/g0;->a:Landroidx/media3/common/r0;

    .line 191
    .line 192
    iget v3, v3, Landroidx/media3/common/r0;->a:F

    .line 193
    .line 194
    invoke-static {v3, v9, v10}, Lo2/a0;->s(FJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    iget-wide v9, v1, Lt2/g0;->b:J

    .line 199
    .line 200
    sub-long v6, v9, v6

    .line 201
    .line 202
    :goto_2
    iget-object v1, v2, Lt2/m0;->v:Lt2/f0;

    .line 203
    .line 204
    iget-object v2, v8, Le/e;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lt2/r0;

    .line 207
    .line 208
    iget-wide v2, v2, Lt2/r0;->t:J

    .line 209
    .line 210
    iget v1, v1, Lt2/f0;->e:I

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Lo2/a0;->I(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    add-long/2addr v1, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    :goto_3
    move-wide v1, v4

    .line 219
    :goto_4
    cmp-long v3, v1, v4

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    iget-boolean v3, v0, Lt2/p0;->B1:Z

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iget-wide v3, v0, Lt2/p0;->A1:J

    .line 229
    .line 230
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    :goto_5
    iput-wide v1, v0, Lt2/p0;->A1:J

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput-boolean v1, v0, Lt2/p0;->B1:Z

    .line 238
    .line 239
    :cond_8
    return-void
.end method
