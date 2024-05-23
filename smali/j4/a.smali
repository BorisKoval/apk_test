.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Le3/r;

.field public final b:Le3/h0;

.field public final c:Le3/b;

.field public final d:I

.field public final e:[B

.field public final f:Lo2/t;

.field public final g:I

.field public final h:Landroidx/media3/common/v;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj4/a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lj4/a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Le3/r;Le3/h0;Le3/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/a;->a:Le3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/a;->b:Le3/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lj4/a;->c:Le3/b;

    .line 9
    .line 10
    iget p1, p3, Le3/b;->d:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lj4/a;->g:I

    .line 20
    .line 21
    new-instance v0, Lo2/t;

    .line 22
    .line 23
    iget-object v1, p3, Le3/b;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo2/t;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo2/t;->n()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo2/t;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lj4/a;->d:I

    .line 38
    .line 39
    iget v1, p3, Le3/b;->c:I

    .line 40
    .line 41
    iget v2, p3, Le3/b;->f:I

    .line 42
    .line 43
    mul-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    mul-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    iget v3, p3, Le3/b;->g:I

    .line 49
    .line 50
    mul-int/2addr v3, v1

    .line 51
    div-int/2addr v2, v3

    .line 52
    add-int/2addr v2, p2

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v0}, Lo2/a0;->f(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget v2, p3, Le3/b;->f:I

    .line 60
    .line 61
    mul-int/2addr v2, p2

    .line 62
    new-array v2, v2, [B

    .line 63
    .line 64
    iput-object v2, p0, Lj4/a;->e:[B

    .line 65
    .line 66
    new-instance v2, Lo2/t;

    .line 67
    .line 68
    mul-int/lit8 v3, v0, 0x2

    .line 69
    .line 70
    mul-int/2addr v3, v1

    .line 71
    mul-int/2addr v3, p2

    .line 72
    invoke-direct {v2, v3}, Lo2/t;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lj4/a;->f:Lo2/t;

    .line 76
    .line 77
    iget p2, p3, Le3/b;->d:I

    .line 78
    .line 79
    iget v2, p3, Le3/b;->f:I

    .line 80
    .line 81
    mul-int/2addr v2, p2

    .line 82
    mul-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    div-int/2addr v2, v0

    .line 85
    new-instance v0, Landroidx/media3/common/u;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "audio/raw"

    .line 91
    .line 92
    iput-object v3, v0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 93
    .line 94
    iput v2, v0, Landroidx/media3/common/u;->f:I

    .line 95
    .line 96
    iput v2, v0, Landroidx/media3/common/u;->g:I

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    mul-int/2addr p1, v2

    .line 100
    mul-int/2addr p1, v1

    .line 101
    iput p1, v0, Landroidx/media3/common/u;->l:I

    .line 102
    .line 103
    iget p1, p3, Le3/b;->c:I

    .line 104
    .line 105
    iput p1, v0, Landroidx/media3/common/u;->x:I

    .line 106
    .line 107
    iput p2, v0, Landroidx/media3/common/u;->y:I

    .line 108
    .line 109
    iput v2, v0, Landroidx/media3/common/u;->z:I

    .line 110
    .line 111
    new-instance p1, Landroidx/media3/common/v;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lj4/a;->h:Landroidx/media3/common/v;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "Expected frames per block: "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "; got: "

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj4/a;->i:I

    iput-wide p1, p0, Lj4/a;->j:J

    iput v0, p0, Lj4/a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj4/a;->l:J

    return-void
.end method

.method public final b(Le3/q;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lj4/a;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lj4/a;->c:Le3/b;

    .line 8
    .line 9
    iget v5, v4, Le3/b;->c:I

    .line 10
    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, Lj4/a;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v6, v0, Lj4/a;->d:I

    .line 19
    .line 20
    invoke-static {v3, v6}, Lo2/a0;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v7, v4, Le3/b;->f:I

    .line 25
    .line 26
    mul-int/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v7, v1, v7

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    iget-object v10, v0, Lj4/a;->e:[B

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget v11, v0, Lj4/a;->i:I

    .line 41
    .line 42
    if-ge v11, v3, :cond_2

    .line 43
    .line 44
    sub-int v11, v3, v11

    .line 45
    .line 46
    int-to-long v11, v11

    .line 47
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    long-to-int v11, v11

    .line 52
    iget v12, v0, Lj4/a;->i:I

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    invoke-interface {v13, v10, v12, v11}, Landroidx/media3/common/o;->o([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, -0x1

    .line 61
    if-ne v10, v11, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v11, v0, Lj4/a;->i:I

    .line 65
    .line 66
    add-int/2addr v11, v10

    .line 67
    iput v11, v0, Lj4/a;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Lj4/a;->i:I

    .line 71
    .line 72
    iget v2, v4, Le3/b;->f:I

    .line 73
    .line 74
    div-int/2addr v1, v2

    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v3, v0, Lj4/a;->f:Lo2/t;

    .line 79
    .line 80
    if-ge v2, v1, :cond_7

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_3
    iget v12, v4, Le3/b;->c:I

    .line 84
    .line 85
    if-ge v11, v12, :cond_6

    .line 86
    .line 87
    iget-object v13, v3, Lo2/t;->a:[B

    .line 88
    .line 89
    iget v14, v4, Le3/b;->f:I

    .line 90
    .line 91
    mul-int v15, v2, v14

    .line 92
    .line 93
    mul-int/lit8 v16, v11, 0x4

    .line 94
    .line 95
    add-int v16, v16, v15

    .line 96
    .line 97
    mul-int/lit8 v15, v12, 0x4

    .line 98
    .line 99
    add-int v15, v15, v16

    .line 100
    .line 101
    div-int/2addr v14, v12

    .line 102
    add-int/lit8 v14, v14, -0x4

    .line 103
    .line 104
    add-int/lit8 v17, v16, 0x1

    .line 105
    .line 106
    aget-byte v9, v10, v17

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0xff

    .line 109
    .line 110
    shl-int/lit8 v9, v9, 0x8

    .line 111
    .line 112
    aget-byte v8, v10, v16

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0xff

    .line 115
    .line 116
    or-int/2addr v8, v9

    .line 117
    int-to-short v8, v8

    .line 118
    add-int/lit8 v16, v16, 0x2

    .line 119
    .line 120
    aget-byte v9, v10, v16

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0xff

    .line 123
    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    const/16 v7, 0x58

    .line 127
    .line 128
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sget-object v18, Lj4/a;->n:[I

    .line 133
    .line 134
    aget v19, v18, v9

    .line 135
    .line 136
    mul-int v20, v2, v6

    .line 137
    .line 138
    mul-int v20, v20, v12

    .line 139
    .line 140
    add-int v20, v20, v11

    .line 141
    .line 142
    mul-int/lit8 v20, v20, 0x2

    .line 143
    .line 144
    and-int/lit16 v7, v8, 0xff

    .line 145
    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v13, v20

    .line 148
    .line 149
    add-int/lit8 v7, v20, 0x1

    .line 150
    .line 151
    move/from16 p2, v9

    .line 152
    .line 153
    shr-int/lit8 v9, v8, 0x8

    .line 154
    .line 155
    int-to-byte v9, v9

    .line 156
    aput-byte v9, v13, v7

    .line 157
    .line 158
    move/from16 v9, p2

    .line 159
    .line 160
    move/from16 v21, v5

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_4
    mul-int/lit8 v5, v14, 0x2

    .line 164
    .line 165
    if-ge v7, v5, :cond_5

    .line 166
    .line 167
    div-int/lit8 v5, v7, 0x8

    .line 168
    .line 169
    div-int/lit8 v22, v7, 0x2

    .line 170
    .line 171
    rem-int/lit8 v22, v22, 0x4

    .line 172
    .line 173
    mul-int/2addr v5, v12

    .line 174
    mul-int/lit8 v5, v5, 0x4

    .line 175
    .line 176
    add-int/2addr v5, v15

    .line 177
    add-int v5, v5, v22

    .line 178
    .line 179
    aget-byte v5, v10, v5

    .line 180
    .line 181
    move-object/from16 v22, v10

    .line 182
    .line 183
    and-int/lit16 v10, v5, 0xff

    .line 184
    .line 185
    rem-int/lit8 v23, v7, 0x2

    .line 186
    .line 187
    if-nez v23, :cond_3

    .line 188
    .line 189
    and-int/lit8 v5, v5, 0xf

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    shr-int/lit8 v5, v10, 0x4

    .line 193
    .line 194
    :goto_5
    and-int/lit8 v10, v5, 0x7

    .line 195
    .line 196
    mul-int/lit8 v10, v10, 0x2

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    mul-int v10, v10, v19

    .line 203
    .line 204
    shr-int/lit8 v10, v10, 0x3

    .line 205
    .line 206
    and-int/lit8 v19, v5, 0x8

    .line 207
    .line 208
    if-eqz v19, :cond_4

    .line 209
    .line 210
    neg-int v10, v10

    .line 211
    :cond_4
    add-int/2addr v8, v10

    .line 212
    const/16 v10, -0x8000

    .line 213
    .line 214
    move/from16 p2, v14

    .line 215
    .line 216
    const/16 v14, 0x7fff

    .line 217
    .line 218
    invoke-static {v8, v10, v14}, Lo2/a0;->h(III)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    mul-int/lit8 v10, v12, 0x2

    .line 223
    .line 224
    add-int v20, v10, v20

    .line 225
    .line 226
    and-int/lit16 v10, v8, 0xff

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    aput-byte v10, v13, v20

    .line 230
    .line 231
    add-int/lit8 v10, v20, 0x1

    .line 232
    .line 233
    shr-int/lit8 v14, v8, 0x8

    .line 234
    .line 235
    int-to-byte v14, v14

    .line 236
    aput-byte v14, v13, v10

    .line 237
    .line 238
    sget-object v10, Lj4/a;->m:[I

    .line 239
    .line 240
    aget v5, v10, v5

    .line 241
    .line 242
    add-int/2addr v9, v5

    .line 243
    const/4 v5, 0x0

    .line 244
    const/16 v10, 0x58

    .line 245
    .line 246
    invoke-static {v9, v5, v10}, Lo2/a0;->h(III)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    aget v19, v18, v9

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move/from16 v14, p2

    .line 255
    .line 256
    move-object/from16 v10, v22

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object/from16 v22, v10

    .line 260
    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    move/from16 v7, v16

    .line 266
    .line 267
    move/from16 v5, v21

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_6
    move/from16 v21, v5

    .line 272
    .line 273
    move/from16 v16, v7

    .line 274
    .line 275
    move-object/from16 v22, v10

    .line 276
    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_7
    move/from16 v21, v5

    .line 284
    .line 285
    move/from16 v16, v7

    .line 286
    .line 287
    mul-int/2addr v6, v1

    .line 288
    iget v2, v4, Le3/b;->c:I

    .line 289
    .line 290
    mul-int/lit8 v6, v6, 0x2

    .line 291
    .line 292
    mul-int/2addr v6, v2

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v3, v2}, Lo2/t;->F(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6}, Lo2/t;->E(I)V

    .line 298
    .line 299
    .line 300
    iget v2, v0, Lj4/a;->i:I

    .line 301
    .line 302
    iget v5, v4, Le3/b;->f:I

    .line 303
    .line 304
    mul-int/2addr v1, v5

    .line 305
    sub-int/2addr v2, v1

    .line 306
    iput v2, v0, Lj4/a;->i:I

    .line 307
    .line 308
    iget v1, v3, Lo2/t;->c:I

    .line 309
    .line 310
    iget-object v2, v0, Lj4/a;->b:Le3/h0;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-interface {v2, v1, v5, v3}, Le3/h0;->c(IILo2/t;)V

    .line 314
    .line 315
    .line 316
    iget v2, v0, Lj4/a;->k:I

    .line 317
    .line 318
    add-int/2addr v2, v1

    .line 319
    iput v2, v0, Lj4/a;->k:I

    .line 320
    .line 321
    iget v1, v4, Le3/b;->c:I

    .line 322
    .line 323
    mul-int/lit8 v1, v1, 0x2

    .line 324
    .line 325
    div-int/2addr v2, v1

    .line 326
    move/from16 v1, v21

    .line 327
    .line 328
    if-lt v2, v1, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lj4/a;->d(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move/from16 v16, v7

    .line 335
    .line 336
    :cond_9
    :goto_6
    if-eqz v16, :cond_a

    .line 337
    .line 338
    iget v1, v0, Lj4/a;->k:I

    .line 339
    .line 340
    iget v2, v4, Le3/b;->c:I

    .line 341
    .line 342
    mul-int/lit8 v2, v2, 0x2

    .line 343
    .line 344
    div-int/2addr v1, v2

    .line 345
    if-lez v1, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lj4/a;->d(I)V

    .line 348
    .line 349
    .line 350
    :cond_a
    return v16
.end method

.method public final c(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lj4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/a;->c:Le3/b;

    .line 4
    .line 5
    iget v2, p0, Lj4/a;->d:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lj4/e;-><init>(Le3/b;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj4/a;->a:Le3/r;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Le3/r;->e(Le3/c0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj4/a;->b:Le3/h0;

    .line 19
    .line 20
    iget-object p2, p0, Lj4/a;->h:Landroidx/media3/common/v;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lj4/a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lj4/a;->l:J

    .line 8
    .line 9
    const-wide/32 v6, 0xf4240

    .line 10
    .line 11
    .line 12
    iget-object v11, v0, Lj4/a;->c:Le3/b;

    .line 13
    .line 14
    iget v8, v11, Le3/b;->d:I

    .line 15
    .line 16
    int-to-long v8, v8

    .line 17
    sget v10, Lo2/a0;->a:I

    .line 18
    .line 19
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    iget v2, v11, Le3/b;->c:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    mul-int/2addr v3, v2

    .line 32
    iget v2, v0, Lj4/a;->k:I

    .line 33
    .line 34
    sub-int v17, v2, v3

    .line 35
    .line 36
    iget-object v12, v0, Lj4/a;->b:Le3/h0;

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move/from16 v16, v3

    .line 42
    .line 43
    invoke-interface/range {v12 .. v18}, Le3/h0;->b(JIIILe3/g0;)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, v0, Lj4/a;->l:J

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    add-long/2addr v4, v1

    .line 50
    iput-wide v4, v0, Lj4/a;->l:J

    .line 51
    .line 52
    iget v1, v0, Lj4/a;->k:I

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    iput v1, v0, Lj4/a;->k:I

    .line 56
    .line 57
    return-void
.end method
