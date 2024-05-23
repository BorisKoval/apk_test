.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;


# instance fields
.field public final a:I

.field public final b:Li4/f;

.field public final c:Lo2/t;

.field public final d:Lo2/t;

.field public final e:Lo2/s;

.field public f:Le3/r;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li4/e;->a:I

    .line 6
    .line 7
    new-instance v1, Li4/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Li4/f;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Li4/e;->b:Li4/f;

    .line 15
    .line 16
    new-instance v1, Lo2/t;

    .line 17
    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lo2/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Li4/e;->c:Lo2/t;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Li4/e;->i:I

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iput-wide v1, p0, Li4/e;->h:J

    .line 31
    .line 32
    new-instance v1, Lo2/t;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lo2/t;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Li4/e;->d:Lo2/t;

    .line 40
    .line 41
    new-instance v2, Lo2/s;

    .line 42
    .line 43
    iget-object v1, v1, Lo2/t;->a:[B

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lo2/s;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Li4/e;->e:Lo2/s;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Le3/q;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Li4/e;->d:Lo2/t;

    .line 4
    .line 5
    iget-object v3, v2, Lo2/t;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Le3/q;->n([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lo2/t;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lo2/t;->w()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Le3/q;->i()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Le3/q;->e(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Li4/e;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Li4/e;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lo2/t;->G(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lo2/t;->t()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Le3/q;->e(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final c(Le3/q;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Li4/e;->a(Le3/q;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Li4/e;->d:Lo2/t;

    .line 10
    .line 11
    iget-object v6, v5, Lo2/t;->a:[B

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-interface {p1, v6, v1, v7}, Le3/q;->n([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lo2/t;->F(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lo2/t;->z()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0xfff6

    .line 25
    .line 26
    .line 27
    and-int/2addr v6, v7

    .line 28
    const v7, 0xfff0

    .line 29
    .line 30
    .line 31
    if-ne v6, v7, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v2, v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-lt v2, v7, :cond_1

    .line 37
    .line 38
    const/16 v8, 0xbc

    .line 39
    .line 40
    if-le v4, v8, :cond_1

    .line 41
    .line 42
    return v6

    .line 43
    :cond_1
    iget-object v5, v5, Lo2/t;->a:[B

    .line 44
    .line 45
    invoke-interface {p1, v5, v1, v7}, Le3/q;->n([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Li4/e;->e:Lo2/s;

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lo2/s;->p(I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lo2/s;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    if-gt v5, v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-interface {p1}, Le3/q;->i()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Le3/q;->e(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move v2, v1

    .line 73
    move v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 76
    .line 77
    invoke-interface {p1, v6}, Le3/q;->e(I)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    invoke-interface {p1}, Le3/q;->i()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Le3/q;->e(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sub-int v5, v3, v0

    .line 92
    .line 93
    const/16 v6, 0x2000

    .line 94
    .line 95
    if-lt v5, v6, :cond_0

    .line 96
    .line 97
    return v1
.end method

.method public final e(Le3/r;)V
    .locals 3

    .line 1
    iput-object p1, p0, Li4/e;->f:Le3/r;

    .line 2
    .line 3
    new-instance v0, Li4/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Li4/g0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Li4/e;->b:Li4/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Li4/f;->d(Le3/r;Li4/g0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Le3/r;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li4/e;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Li4/e;->b:Li4/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Li4/f;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Li4/e;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final g(Le3/q;Le3/u;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li4/e;->f:Le3/r;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget v2, v0, Li4/e;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v4, v6, v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move v4, v12

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :goto_1
    iget-object v4, v0, Li4/e;->e:Lo2/s;

    .line 39
    .line 40
    iget-object v5, v0, Li4/e;->d:Lo2/t;

    .line 41
    .line 42
    iget-boolean v8, v0, Li4/e;->j:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v12, v0, Li4/e;->i:I

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    cmp-long v8, v8, v15

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Li4/e;->a(Le3/q;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    move v8, v13

    .line 66
    :goto_2
    :try_start_0
    iget-object v9, v5, Lo2/t;->a:[B

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    invoke-interface {v1, v9, v13, v10, v14}, Le3/q;->c([BIIZ)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    invoke-virtual {v5, v13}, Lo2/t;->F(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lo2/t;->z()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const v10, 0xfff6

    .line 83
    .line 84
    .line 85
    and-int/2addr v9, v10

    .line 86
    const v10, 0xfff0

    .line 87
    .line 88
    .line 89
    if-ne v9, v10, :cond_8

    .line 90
    .line 91
    iget-object v9, v5, Lo2/t;->a:[B

    .line 92
    .line 93
    invoke-interface {v1, v9, v13, v11, v14}, Le3/q;->c([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v9, 0xe

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lo2/s;->p(I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0xd

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Lo2/s;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x6

    .line 112
    if-le v9, v10, :cond_7

    .line 113
    .line 114
    int-to-long v11, v9

    .line 115
    add-long/2addr v15, v11

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    const/16 v10, 0x3e8

    .line 119
    .line 120
    if-ne v8, v10, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 124
    .line 125
    invoke-interface {v1, v9, v14}, Le3/q;->l(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v11, 0x4

    .line 133
    const/4 v12, -0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iput-boolean v14, v0, Li4/e;->j:Z

    .line 136
    .line 137
    const-string v4, "Malformed ADTS stream"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v4, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    throw v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_8
    move v8, v13

    .line 146
    :catch_0
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 147
    .line 148
    .line 149
    if-lez v8, :cond_a

    .line 150
    .line 151
    int-to-long v4, v8

    .line 152
    div-long v4, v15, v4

    .line 153
    .line 154
    long-to-int v4, v4

    .line 155
    iput v4, v0, Li4/e;->i:I

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v4, -0x1

    .line 160
    iput v4, v0, Li4/e;->i:I

    .line 161
    .line 162
    :goto_4
    iput-boolean v14, v0, Li4/e;->j:Z

    .line 163
    .line 164
    :goto_5
    iget-object v11, v0, Li4/e;->c:Lo2/t;

    .line 165
    .line 166
    iget-object v5, v11, Lo2/t;->a:[B

    .line 167
    .line 168
    const/16 v8, 0x800

    .line 169
    .line 170
    invoke-interface {v1, v5, v13, v8}, Landroidx/media3/common/o;->o([BII)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v4, :cond_b

    .line 175
    .line 176
    move v12, v14

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move v12, v13

    .line 179
    :goto_6
    iget-boolean v4, v0, Li4/e;->l:Z

    .line 180
    .line 181
    iget-object v15, v0, Li4/e;->b:Li4/f;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    :goto_7
    move v2, v14

    .line 186
    move-object/from16 v18, v15

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    and-int/2addr v2, v14

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget v2, v0, Li4/e;->i:I

    .line 193
    .line 194
    if-lez v2, :cond_d

    .line 195
    .line 196
    move v2, v14

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    move v2, v13

    .line 199
    :goto_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iget-wide v8, v15, Li4/f;->q:J

    .line 207
    .line 208
    cmp-long v8, v8, v4

    .line 209
    .line 210
    if-nez v8, :cond_e

    .line 211
    .line 212
    if-nez v12, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    if-eqz v2, :cond_10

    .line 216
    .line 217
    iget-wide v8, v15, Li4/f;->q:J

    .line 218
    .line 219
    cmp-long v2, v8, v4

    .line 220
    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    iget-object v2, v0, Li4/e;->f:Le3/r;

    .line 224
    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    move v10, v14

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    move v10, v13

    .line 230
    :goto_9
    iget v5, v0, Li4/e;->i:I

    .line 231
    .line 232
    int-to-long v3, v5

    .line 233
    const-wide/32 v17, 0x7a1200

    .line 234
    .line 235
    .line 236
    mul-long v3, v3, v17

    .line 237
    .line 238
    div-long/2addr v3, v8

    .line 239
    long-to-int v4, v3

    .line 240
    new-instance v8, Le3/k;

    .line 241
    .line 242
    iget-wide v13, v0, Li4/e;->h:J

    .line 243
    .line 244
    move-object v3, v8

    .line 245
    move-object/from16 v18, v15

    .line 246
    .line 247
    move-object v15, v8

    .line 248
    move-wide v8, v13

    .line 249
    invoke-direct/range {v3 .. v10}, Le3/k;-><init>(IIJJZ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v15}, Le3/r;->e(Le3/c0;)V

    .line 253
    .line 254
    .line 255
    :goto_a
    const/4 v2, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_10
    move-object/from16 v18, v15

    .line 258
    .line 259
    iget-object v2, v0, Li4/e;->f:Le3/r;

    .line 260
    .line 261
    new-instance v3, Le3/v;

    .line 262
    .line 263
    invoke-direct {v3, v4, v5}, Le3/v;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v3}, Le3/r;->e(Le3/c0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :goto_b
    iput-boolean v2, v0, Li4/e;->l:Z

    .line 271
    .line 272
    :goto_c
    if-eqz v12, :cond_11

    .line 273
    .line 274
    const/4 v3, -0x1

    .line 275
    return v3

    .line 276
    :cond_11
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v11, v3}, Lo2/t;->F(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v1}, Lo2/t;->E(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, v0, Li4/e;->k:Z

    .line 284
    .line 285
    if-nez v1, :cond_12

    .line 286
    .line 287
    iget-wide v4, v0, Li4/e;->g:J

    .line 288
    .line 289
    move-object/from16 v6, v18

    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    invoke-virtual {v6, v1, v4, v5}, Li4/f;->f(IJ)V

    .line 293
    .line 294
    .line 295
    iput-boolean v2, v0, Li4/e;->k:Z

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_12
    move-object/from16 v6, v18

    .line 299
    .line 300
    :goto_d
    invoke-virtual {v6, v11}, Li4/f;->c(Lo2/t;)V

    .line 301
    .line 302
    .line 303
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
