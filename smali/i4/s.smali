.class public final Li4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# instance fields
.field public final a:Ll5/l;

.field public b:Ljava/lang/String;

.field public c:Le3/h0;

.field public d:Li4/r;

.field public e:Z

.field public final f:[Z

.field public final g:Li4/v;

.field public final h:Li4/v;

.field public final i:Li4/v;

.field public final j:Li4/v;

.field public final k:Li4/v;

.field public l:J

.field public m:J

.field public final n:Lo2/t;


# direct methods
.method public constructor <init>(Ll5/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/s;->a:Ll5/l;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Li4/s;->f:[Z

    .line 10
    .line 11
    new-instance p1, Li4/v;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Li4/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li4/s;->g:Li4/v;

    .line 19
    .line 20
    new-instance p1, Li4/v;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Li4/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li4/s;->h:Li4/v;

    .line 28
    .line 29
    new-instance p1, Li4/v;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Li4/v;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li4/s;->i:Li4/v;

    .line 37
    .line 38
    new-instance p1, Li4/v;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Li4/v;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li4/s;->j:Li4/v;

    .line 46
    .line 47
    new-instance p1, Li4/v;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Li4/v;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Li4/s;->k:Li4/v;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Li4/s;->m:J

    .line 62
    .line 63
    new-instance p1, Lo2/t;

    .line 64
    .line 65
    invoke-direct {p1}, Lo2/t;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Li4/s;->n:Lo2/t;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li4/s;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Li4/s;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Li4/s;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lp2/g;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li4/s;->g:Li4/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Li4/v;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li4/s;->h:Li4/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Li4/v;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li4/s;->i:Li4/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Li4/v;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li4/s;->j:Li4/v;

    .line 33
    .line 34
    invoke-virtual {v0}, Li4/v;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li4/s;->k:Li4/v;

    .line 38
    .line 39
    invoke-virtual {v0}, Li4/v;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li4/s;->d:Li4/r;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Li4/r;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Li4/r;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Li4/r;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Li4/r;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Li4/r;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/s;->d:Li4/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Li4/r;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Li4/r;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Li4/r;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Li4/r;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Li4/r;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Li4/s;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Li4/s;->g:Li4/v;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Li4/v;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li4/s;->h:Li4/v;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Li4/v;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Li4/s;->i:Li4/v;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Li4/v;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Li4/s;->j:Li4/v;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Li4/v;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Li4/s;->k:Li4/v;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Li4/v;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lo2/t;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li4/s;->c:Le3/h0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lo2/a0;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_16

    .line 17
    .line 18
    iget v2, v1, Lo2/t;->b:I

    .line 19
    .line 20
    iget v3, v1, Lo2/t;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lo2/t;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Li4/s;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Li4/s;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Li4/s;->c:Le3/h0;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v5, v6, v7, v1}, Le3/h0;->c(IILo2/t;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v2, v3, :cond_15

    .line 45
    .line 46
    iget-object v5, v0, Li4/s;->f:[Z

    .line 47
    .line 48
    invoke-static {v4, v2, v3, v5}, Lp2/g;->b([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2, v3}, Li4/s;->b([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 59
    .line 60
    aget-byte v8, v4, v6

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v5, v2

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v5}, Li4/s;->b([BII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v2, v3, v5

    .line 74
    .line 75
    iget-wide v11, v0, Li4/s;->l:J

    .line 76
    .line 77
    int-to-long v13, v2

    .line 78
    sub-long/2addr v11, v13

    .line 79
    if-gez v10, :cond_2

    .line 80
    .line 81
    neg-int v5, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v7

    .line 84
    :goto_2
    iget-wide v13, v0, Li4/s;->m:J

    .line 85
    .line 86
    iget-object v10, v0, Li4/s;->d:Li4/r;

    .line 87
    .line 88
    iget-boolean v15, v0, Li4/s;->e:Z

    .line 89
    .line 90
    iget-boolean v9, v10, Li4/r;->j:Z

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-boolean v9, v10, Li4/r;->g:Z

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    iget-boolean v9, v10, Li4/r;->c:Z

    .line 99
    .line 100
    iput-boolean v9, v10, Li4/r;->m:Z

    .line 101
    .line 102
    iput-boolean v7, v10, Li4/r;->j:Z

    .line 103
    .line 104
    :cond_3
    move v15, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-boolean v9, v10, Li4/r;->h:Z

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    iget-boolean v9, v10, Li4/r;->g:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    :cond_5
    if-eqz v15, :cond_6

    .line 115
    .line 116
    iget-boolean v9, v10, Li4/r;->i:Z

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    move v15, v8

    .line 121
    iget-wide v7, v10, Li4/r;->b:J

    .line 122
    .line 123
    sub-long v7, v11, v7

    .line 124
    .line 125
    long-to-int v7, v7

    .line 126
    add-int/2addr v7, v2

    .line 127
    invoke-virtual {v10, v7}, Li4/r;->a(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v15, v8

    .line 132
    :goto_3
    iget-wide v7, v10, Li4/r;->b:J

    .line 133
    .line 134
    iput-wide v7, v10, Li4/r;->k:J

    .line 135
    .line 136
    iget-wide v7, v10, Li4/r;->e:J

    .line 137
    .line 138
    iput-wide v7, v10, Li4/r;->l:J

    .line 139
    .line 140
    iget-boolean v7, v10, Li4/r;->c:Z

    .line 141
    .line 142
    iput-boolean v7, v10, Li4/r;->m:Z

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    iput-boolean v7, v10, Li4/r;->i:Z

    .line 146
    .line 147
    :goto_4
    iget-boolean v7, v0, Li4/s;->e:Z

    .line 148
    .line 149
    iget-object v8, v0, Li4/s;->i:Li4/v;

    .line 150
    .line 151
    iget-object v10, v0, Li4/s;->h:Li4/v;

    .line 152
    .line 153
    iget-object v9, v0, Li4/s;->g:Li4/v;

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Li4/v;->e(I)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v5}, Li4/v;->e(I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v5}, Li4/v;->e(I)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v7, v9, Li4/v;->e:Z

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    iget-boolean v7, v10, Li4/v;->e:Z

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    iget-boolean v7, v8, Li4/v;->e:Z

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    iget-object v7, v0, Li4/s;->c:Le3/h0;

    .line 179
    .line 180
    iget-object v1, v0, Li4/s;->b:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v17, v3

    .line 183
    .line 184
    iget v3, v9, Li4/v;->c:I

    .line 185
    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    iget v4, v10, Li4/v;->c:I

    .line 189
    .line 190
    add-int/2addr v4, v3

    .line 191
    move/from16 v19, v6

    .line 192
    .line 193
    iget v6, v8, Li4/v;->c:I

    .line 194
    .line 195
    add-int/2addr v4, v6

    .line 196
    new-array v4, v4, [B

    .line 197
    .line 198
    iget-object v6, v9, Li4/v;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, [B

    .line 201
    .line 202
    move/from16 v20, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-static {v6, v15, v4, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v10, Li4/v;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, [B

    .line 211
    .line 212
    iget v6, v9, Li4/v;->c:I

    .line 213
    .line 214
    move/from16 v16, v2

    .line 215
    .line 216
    iget v2, v10, Li4/v;->c:I

    .line 217
    .line 218
    invoke-static {v3, v15, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v8, Li4/v;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, [B

    .line 224
    .line 225
    iget v3, v9, Li4/v;->c:I

    .line 226
    .line 227
    iget v6, v10, Li4/v;->c:I

    .line 228
    .line 229
    add-int/2addr v3, v6

    .line 230
    iget v6, v8, Li4/v;->c:I

    .line 231
    .line 232
    invoke-static {v2, v15, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v10, Li4/v;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, [B

    .line 238
    .line 239
    iget v6, v10, Li4/v;->c:I

    .line 240
    .line 241
    const/4 v15, 0x3

    .line 242
    invoke-static {v3, v15, v6}, Lp2/g;->c([BII)Lp2/d;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget v6, v3, Lp2/d;->a:I

    .line 247
    .line 248
    iget-boolean v15, v3, Lp2/d;->b:Z

    .line 249
    .line 250
    iget v2, v3, Lp2/d;->c:I

    .line 251
    .line 252
    move-object/from16 v27, v8

    .line 253
    .line 254
    iget v8, v3, Lp2/d;->d:I

    .line 255
    .line 256
    move-object/from16 v28, v10

    .line 257
    .line 258
    iget-object v10, v3, Lp2/d;->g:[I

    .line 259
    .line 260
    move-object/from16 v29, v9

    .line 261
    .line 262
    iget v9, v3, Lp2/d;->h:I

    .line 263
    .line 264
    move/from16 v21, v6

    .line 265
    .line 266
    move/from16 v22, v2

    .line 267
    .line 268
    move/from16 v23, v8

    .line 269
    .line 270
    move/from16 v24, v9

    .line 271
    .line 272
    move/from16 v25, v15

    .line 273
    .line 274
    move-object/from16 v26, v10

    .line 275
    .line 276
    invoke-static/range {v21 .. v26}, Lo2/b;->b(IIIIZ[I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v6, Landroidx/media3/common/u;

    .line 281
    .line 282
    invoke-direct {v6}, Landroidx/media3/common/u;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, v6, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "video/hevc"

    .line 288
    .line 289
    iput-object v1, v6, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v2, v6, Landroidx/media3/common/u;->h:Ljava/lang/String;

    .line 292
    .line 293
    iget v1, v3, Lp2/d;->i:I

    .line 294
    .line 295
    iput v1, v6, Landroidx/media3/common/u;->p:I

    .line 296
    .line 297
    iget v1, v3, Lp2/d;->j:I

    .line 298
    .line 299
    iput v1, v6, Landroidx/media3/common/u;->q:I

    .line 300
    .line 301
    new-instance v1, Landroidx/media3/common/m;

    .line 302
    .line 303
    invoke-direct {v1}, Landroidx/media3/common/m;-><init>()V

    .line 304
    .line 305
    .line 306
    iget v2, v3, Lp2/d;->l:I

    .line 307
    .line 308
    iput v2, v1, Landroidx/media3/common/m;->a:I

    .line 309
    .line 310
    iget v2, v3, Lp2/d;->m:I

    .line 311
    .line 312
    iput v2, v1, Landroidx/media3/common/m;->b:I

    .line 313
    .line 314
    iget v2, v3, Lp2/d;->n:I

    .line 315
    .line 316
    iput v2, v1, Landroidx/media3/common/m;->c:I

    .line 317
    .line 318
    iget v2, v3, Lp2/d;->e:I

    .line 319
    .line 320
    add-int/lit8 v2, v2, 0x8

    .line 321
    .line 322
    iput v2, v1, Landroidx/media3/common/m;->e:I

    .line 323
    .line 324
    iget v2, v3, Lp2/d;->f:I

    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x8

    .line 327
    .line 328
    iput v2, v1, Landroidx/media3/common/m;->f:I

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/media3/common/m;->a()Landroidx/media3/common/n;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v6, Landroidx/media3/common/u;->w:Landroidx/media3/common/n;

    .line 335
    .line 336
    iget v1, v3, Lp2/d;->k:F

    .line 337
    .line 338
    iput v1, v6, Landroidx/media3/common/u;->t:F

    .line 339
    .line 340
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v6, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 345
    .line 346
    new-instance v1, Landroidx/media3/common/v;

    .line 347
    .line 348
    invoke-direct {v1, v6}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7, v1}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    iput-boolean v1, v0, Li4/s;->e:Z

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_7
    move/from16 v16, v2

    .line 359
    .line 360
    move/from16 v17, v3

    .line 361
    .line 362
    move-object/from16 v18, v4

    .line 363
    .line 364
    move/from16 v19, v6

    .line 365
    .line 366
    move-object/from16 v27, v8

    .line 367
    .line 368
    move-object/from16 v29, v9

    .line 369
    .line 370
    move-object/from16 v28, v10

    .line 371
    .line 372
    move/from16 v20, v15

    .line 373
    .line 374
    :goto_5
    iget-object v1, v0, Li4/s;->j:Li4/v;

    .line 375
    .line 376
    invoke-virtual {v1, v5}, Li4/v;->e(I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-object v3, v0, Li4/s;->a:Ll5/l;

    .line 381
    .line 382
    const/4 v4, 0x5

    .line 383
    iget-object v6, v0, Li4/s;->n:Lo2/t;

    .line 384
    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    iget-object v2, v1, Li4/v;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, [B

    .line 390
    .line 391
    iget v7, v1, Li4/v;->c:I

    .line 392
    .line 393
    invoke-static {v7, v2}, Lp2/g;->e(I[B)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v7, v1, Li4/v;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, [B

    .line 400
    .line 401
    invoke-virtual {v6, v2, v7}, Lo2/t;->D(I[B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, Lo2/t;->G(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, Ll5/l;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, [Le3/h0;

    .line 410
    .line 411
    invoke-static {v13, v14, v6, v2}, Lp20/c;->f(JLo2/t;[Le3/h0;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    iget-object v2, v0, Li4/s;->k:Li4/v;

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Li4/v;->e(I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_9

    .line 421
    .line 422
    iget-object v5, v2, Li4/v;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, [B

    .line 425
    .line 426
    iget v7, v2, Li4/v;->c:I

    .line 427
    .line 428
    invoke-static {v7, v5}, Lp2/g;->e(I[B)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    iget-object v7, v2, Li4/v;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, [B

    .line 435
    .line 436
    invoke-virtual {v6, v5, v7}, Lo2/t;->D(I[B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4}, Lo2/t;->G(I)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v3, Ll5/l;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, [Le3/h0;

    .line 445
    .line 446
    invoke-static {v13, v14, v6, v3}, Lp20/c;->f(JLo2/t;[Le3/h0;)V

    .line 447
    .line 448
    .line 449
    :cond_9
    iget-wide v3, v0, Li4/s;->m:J

    .line 450
    .line 451
    iget-object v5, v0, Li4/s;->d:Li4/r;

    .line 452
    .line 453
    iget-boolean v6, v0, Li4/s;->e:Z

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    iput-boolean v7, v5, Li4/r;->g:Z

    .line 457
    .line 458
    iput-boolean v7, v5, Li4/r;->h:Z

    .line 459
    .line 460
    iput-wide v3, v5, Li4/r;->e:J

    .line 461
    .line 462
    iput v7, v5, Li4/r;->d:I

    .line 463
    .line 464
    iput-wide v11, v5, Li4/r;->b:J

    .line 465
    .line 466
    const/16 v4, 0x20

    .line 467
    .line 468
    move/from16 v7, v20

    .line 469
    .line 470
    if-lt v7, v4, :cond_a

    .line 471
    .line 472
    const/16 v8, 0x28

    .line 473
    .line 474
    if-ne v7, v8, :cond_b

    .line 475
    .line 476
    :cond_a
    const/4 v3, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_b
    iget-boolean v8, v5, Li4/r;->i:Z

    .line 479
    .line 480
    if-eqz v8, :cond_d

    .line 481
    .line 482
    iget-boolean v8, v5, Li4/r;->j:Z

    .line 483
    .line 484
    if-nez v8, :cond_d

    .line 485
    .line 486
    if-eqz v6, :cond_c

    .line 487
    .line 488
    move/from16 v6, v16

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Li4/r;->a(I)V

    .line 491
    .line 492
    .line 493
    :cond_c
    const/4 v3, 0x0

    .line 494
    iput-boolean v3, v5, Li4/r;->i:Z

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_d
    const/4 v3, 0x0

    .line 498
    :goto_6
    if-gt v4, v7, :cond_e

    .line 499
    .line 500
    const/16 v4, 0x23

    .line 501
    .line 502
    if-le v7, v4, :cond_f

    .line 503
    .line 504
    :cond_e
    const/16 v4, 0x27

    .line 505
    .line 506
    if-ne v7, v4, :cond_10

    .line 507
    .line 508
    :cond_f
    iget-boolean v4, v5, Li4/r;->j:Z

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    xor-int/2addr v4, v6

    .line 512
    iput-boolean v4, v5, Li4/r;->h:Z

    .line 513
    .line 514
    iput-boolean v6, v5, Li4/r;->j:Z

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_10
    :goto_7
    const/4 v6, 0x1

    .line 518
    :goto_8
    const/16 v4, 0x10

    .line 519
    .line 520
    if-lt v7, v4, :cond_11

    .line 521
    .line 522
    const/16 v4, 0x15

    .line 523
    .line 524
    if-gt v7, v4, :cond_11

    .line 525
    .line 526
    move v4, v6

    .line 527
    goto :goto_9

    .line 528
    :cond_11
    move v4, v3

    .line 529
    :goto_9
    iput-boolean v4, v5, Li4/r;->c:Z

    .line 530
    .line 531
    if-nez v4, :cond_13

    .line 532
    .line 533
    const/16 v4, 0x9

    .line 534
    .line 535
    if-gt v7, v4, :cond_12

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_12
    move v9, v3

    .line 539
    goto :goto_b

    .line 540
    :cond_13
    :goto_a
    move v9, v6

    .line 541
    :goto_b
    iput-boolean v9, v5, Li4/r;->f:Z

    .line 542
    .line 543
    iget-boolean v4, v0, Li4/s;->e:Z

    .line 544
    .line 545
    if-nez v4, :cond_14

    .line 546
    .line 547
    move-object/from16 v4, v29

    .line 548
    .line 549
    invoke-virtual {v4, v7}, Li4/v;->g(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v4, v28

    .line 553
    .line 554
    invoke-virtual {v4, v7}, Li4/v;->g(I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v4, v27

    .line 558
    .line 559
    invoke-virtual {v4, v7}, Li4/v;->g(I)V

    .line 560
    .line 561
    .line 562
    :cond_14
    invoke-virtual {v1, v7}, Li4/v;->g(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v7}, Li4/v;->g(I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    move v7, v3

    .line 571
    move/from16 v3, v17

    .line 572
    .line 573
    move-object/from16 v4, v18

    .line 574
    .line 575
    move/from16 v2, v19

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_15
    move-object/from16 v1, p1

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_16
    return-void
.end method

.method public final d(Le3/r;Li4/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Li4/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Li4/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Li4/s;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Li4/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Le3/r;->q(II)Le3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li4/s;->c:Le3/h0;

    .line 22
    .line 23
    new-instance v1, Li4/r;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li4/r;-><init>(Le3/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li4/s;->d:Li4/r;

    .line 29
    .line 30
    iget-object v0, p0, Li4/s;->a:Ll5/l;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ll5/l;->h(Le3/r;Li4/g0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/s;->c:Le3/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lo2/a0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li4/s;->d:Li4/r;

    .line 11
    .line 12
    iget-wide v0, p0, Li4/s;->l:J

    .line 13
    .line 14
    iput-wide v0, p1, Li4/r;->b:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Li4/r;->a(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, Li4/r;->i:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Li4/s;->m:J

    :cond_0
    return-void
.end method
