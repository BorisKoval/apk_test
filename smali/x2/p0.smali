.class public final Lx2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/d;

.field public final b:I

.field public final c:Lo2/t;

.field public d:Lx2/o0;

.field public e:Lx2/o0;

.field public f:Lx2/o0;

.field public g:J


# direct methods
.method public constructor <init>(Lb3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/p0;->a:Lb3/d;

    .line 5
    .line 6
    iget p1, p1, Lb3/d;->b:I

    .line 7
    .line 8
    iput p1, p0, Lx2/p0;->b:I

    .line 9
    .line 10
    new-instance v0, Lo2/t;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo2/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx2/p0;->c:Lo2/t;

    .line 18
    .line 19
    new-instance v0, Lx2/o0;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lx2/o0;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx2/p0;->d:Lx2/o0;

    .line 27
    .line 28
    iput-object v0, p0, Lx2/p0;->e:Lx2/o0;

    .line 29
    .line 30
    iput-object v0, p0, Lx2/p0;->f:Lx2/o0;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lx2/o0;JLjava/nio/ByteBuffer;I)Lx2/o0;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lx2/o0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lx2/o0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lx2/o0;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lx2/o0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lb3/a;

    .line 25
    .line 26
    iget-object v1, v1, Lb3/a;->a:[B

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lx2/o0;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lx2/o0;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lx2/o0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static d(Lx2/o0;J[BI)Lx2/o0;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lx2/o0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lx2/o0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lx2/o0;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lx2/o0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lb3/a;

    .line 26
    .line 27
    iget-object v2, v2, Lb3/a;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lx2/o0;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v4, p4, v0

    .line 34
    .line 35
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lx2/o0;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lx2/o0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object p0
.end method

.method public static e(Lx2/o0;Lr2/f;Lcom/google/android/gms/internal/measurement/c5;Lo2/t;)Lx2/o0;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr2/a;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lo2/t;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lo2/t;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lx2/p0;->d(Lx2/o0;J[BI)Lx2/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lo2/t;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lr2/f;->d:Lr2/d;

    .line 39
    .line 40
    iget-object v7, v6, Lr2/d;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lr2/d;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lr2/d;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lx2/p0;->d(Lx2/o0;J[BI)Lx2/o0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lo2/t;->C(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lo2/t;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lx2/p0;->d(Lx2/o0;J[BI)Lx2/o0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lo2/t;->z()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lr2/d;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lr2/d;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lo2/t;->C(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lo2/t;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lx2/p0;->d(Lx2/o0;J[BI)Lx2/o0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lo2/t;->F(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lo2/t;->z()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lo2/t;->x()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 137
    .line 138
    iget-wide v8, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/c5;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Le3/g0;

    .line 149
    .line 150
    sget v5, Lo2/a0;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Le3/g0;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lr2/d;->a:[B

    .line 155
    .line 156
    iput v2, v6, Lr2/d;->f:I

    .line 157
    .line 158
    iput-object v3, v6, Lr2/d;->d:[I

    .line 159
    .line 160
    iput-object v7, v6, Lr2/d;->e:[I

    .line 161
    .line 162
    iput-object v5, v6, Lr2/d;->b:[B

    .line 163
    .line 164
    iput-object v8, v6, Lr2/d;->a:[B

    .line 165
    .line 166
    iget v9, v4, Le3/g0;->a:I

    .line 167
    .line 168
    iput v9, v6, Lr2/d;->c:I

    .line 169
    .line 170
    iget v10, v4, Le3/g0;->c:I

    .line 171
    .line 172
    iput v10, v6, Lr2/d;->g:I

    .line 173
    .line 174
    iget v4, v4, Le3/g0;->d:I

    .line 175
    .line 176
    iput v4, v6, Lr2/d;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lr2/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Lo2/a0;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Lr2/d;->j:Lr2/c;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lr2/c;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 204
    .line 205
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lr2/c;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-wide v2, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 214
    .line 215
    sub-long/2addr v0, v2

    .line 216
    long-to-int v0, v0

    .line 217
    int-to-long v4, v0

    .line 218
    add-long/2addr v2, v4

    .line 219
    iput-wide v2, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 220
    .line 221
    iget v1, p2, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    iput v1, p2, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 225
    .line 226
    :cond_a
    const/high16 v0, 0x10000000

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lr2/a;->i(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {p3, v0}, Lo2/t;->C(I)V

    .line 236
    .line 237
    .line 238
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 239
    .line 240
    iget-object v3, p3, Lo2/t;->a:[B

    .line 241
    .line 242
    invoke-static {p0, v1, v2, v3, v0}, Lx2/p0;->d(Lx2/o0;J[BI)Lx2/o0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p3}, Lo2/t;->x()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 251
    .line 252
    const-wide/16 v3, 0x4

    .line 253
    .line 254
    add-long/2addr v1, v3

    .line 255
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 256
    .line 257
    iget v1, p2, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 258
    .line 259
    sub-int/2addr v1, v0

    .line 260
    iput v1, p2, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 261
    .line 262
    invoke-virtual {p1, p3}, Lr2/f;->r(I)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 266
    .line 267
    iget-object v2, p1, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-static {p0, v0, v1, v2, p3}, Lx2/p0;->c(Lx2/o0;JLjava/nio/ByteBuffer;I)Lx2/o0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-wide v0, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 274
    .line 275
    int-to-long v2, p3

    .line 276
    add-long/2addr v0, v2

    .line 277
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 278
    .line 279
    iget v0, p2, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 280
    .line 281
    sub-int/2addr v0, p3

    .line 282
    iput v0, p2, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 283
    .line 284
    iget-object p3, p1, Lr2/f;->h:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    if-eqz p3, :cond_c

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-ge p3, v0, :cond_b

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    iget-object p3, p1, Lr2/f;->h:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iput-object p3, p1, Lr2/f;->h:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    :goto_4
    iget-wide v0, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 308
    .line 309
    iget-object p1, p1, Lr2/f;->h:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    iget p2, p2, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 312
    .line 313
    invoke-static {p0, v0, v1, p1, p2}, Lx2/p0;->c(Lx2/o0;JLjava/nio/ByteBuffer;I)Lx2/o0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    iget p3, p2, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 319
    .line 320
    invoke-virtual {p1, p3}, Lr2/f;->r(I)V

    .line 321
    .line 322
    .line 323
    iget-wide v0, p2, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 324
    .line 325
    iget-object p1, p1, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    iget p2, p2, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 328
    .line 329
    invoke-static {p0, v0, v1, p1, p2}, Lx2/p0;->c(Lx2/o0;JLjava/nio/ByteBuffer;I)Lx2/o0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lx2/p0;->d:Lx2/o0;

    .line 9
    .line 10
    iget-wide v1, v0, Lx2/o0;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lx2/p0;->a:Lb3/d;

    .line 17
    .line 18
    iget-object v0, v0, Lx2/o0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb3/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lb3/d;->f:[Lb3/a;

    .line 24
    .line 25
    iget v3, v1, Lb3/d;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, Lb3/d;->e:I

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget v0, v1, Lb3/d;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, Lb3/d;->d:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lx2/p0;->d:Lx2/o0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lx2/o0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lx2/o0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lx2/o0;

    .line 51
    .line 52
    iput-object v1, v0, Lx2/o0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lx2/p0;->d:Lx2/o0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1

    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p1, p0, Lx2/p0;->e:Lx2/o0;

    .line 61
    .line 62
    iget-wide p1, p1, Lx2/o0;->a:J

    .line 63
    .line 64
    iget-wide v1, v0, Lx2/o0;->a:J

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lx2/p0;->e:Lx2/o0;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/p0;->f:Lx2/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lx2/o0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb3/a;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lx2/p0;->a:Lb3/d;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lb3/d;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lb3/d;->d:I

    .line 17
    .line 18
    iget v3, v1, Lb3/d;->e:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lb3/d;->f:[Lb3/a;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, Lb3/d;->e:I

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lb3/d;->f:[Lb3/a;

    .line 34
    .line 35
    iget v4, v1, Lb3/d;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Lb3/a;

    .line 44
    .line 45
    iget v4, v1, Lb3/d;->b:I

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v5, v4}, Lb3/a;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lb3/d;->f:[Lb3/a;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    array-length v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Lb3/a;

    .line 66
    .line 67
    iput-object v2, v1, Lb3/d;->f:[Lb3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    new-instance v1, Lx2/o0;

    .line 72
    .line 73
    iget-object v3, p0, Lx2/p0;->f:Lx2/o0;

    .line 74
    .line 75
    iget-wide v3, v3, Lx2/o0;->b:J

    .line 76
    .line 77
    iget v5, p0, Lx2/p0;->b:I

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, Lx2/o0;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lx2/o0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Lx2/o0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lx2/p0;->f:Lx2/o0;

    .line 90
    .line 91
    iget-wide v0, v0, Lx2/o0;->b:J

    .line 92
    .line 93
    iget-wide v2, p0, Lx2/p0;->g:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int v0, v0

    .line 97
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
