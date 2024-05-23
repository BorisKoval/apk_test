.class public final Li4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;


# instance fields
.field public final a:Lo2/y;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lo2/t;

.field public final d:Li4/x;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Li3/a;

.field public j:Le3/r;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo2/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lo2/y;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li4/z;->a:Lo2/y;

    .line 12
    .line 13
    new-instance v0, Lo2/t;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo2/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li4/z;->c:Lo2/t;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li4/z;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Li4/x;

    .line 30
    .line 31
    invoke-direct {v0}, Li4/x;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Li4/z;->d:Li4/x;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Le3/q;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Le3/q;->n([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Le3/q;->e(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Le3/q;->n([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public final e(Le3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/z;->j:Le3/r;

    return-void
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Li4/z;->a:Lo2/y;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lo2/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lo2/y;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p2, v4, v2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long p2, v4, v1

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    cmp-long p2, v4, p3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, p3, p4}, Lo2/y;->d(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Li4/z;->i:Li3/a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Le3/i;->c(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move p1, v0

    .line 54
    :goto_2
    iget-object p2, p0, Li4/z;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge p1, p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Li4/y;

    .line 67
    .line 68
    iput-boolean v0, p2, Li4/y;->f:Z

    .line 69
    .line 70
    iget-object p2, p2, Li4/y;->a:Li4/i;

    .line 71
    .line 72
    invoke-interface {p2}, Li4/i;->a()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-void

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    monitor-exit p1

    .line 81
    throw p2
.end method

.method public final g(Le3/q;Le3/u;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Li4/z;->j:Le3/r;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v18

    .line 16
    const-wide/16 v20, -0x1

    .line 17
    .line 18
    cmp-long v3, v18, v20

    .line 19
    .line 20
    const/4 v15, 0x3

    .line 21
    const/16 v11, 0x1ba

    .line 22
    .line 23
    iget-object v6, v0, Li4/z;->d:Li4/x;

    .line 24
    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    iget-boolean v7, v6, Li4/x;->c:Z

    .line 31
    .line 32
    if-nez v7, :cond_b

    .line 33
    .line 34
    iget-boolean v3, v6, Li4/x;->e:Z

    .line 35
    .line 36
    iget-object v7, v6, Li4/x;->b:Lo2/t;

    .line 37
    .line 38
    const-wide/16 v13, 0x4e20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    long-to-int v3, v13

    .line 51
    int-to-long v13, v3

    .line 52
    sub-long/2addr v4, v13

    .line 53
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    cmp-long v8, v13, v4

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iput-wide v4, v2, Le3/u;->a:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v7, v3}, Lo2/t;->C(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v7, Lo2/t;->a:[B

    .line 71
    .line 72
    invoke-interface {v1, v2, v10, v3}, Le3/q;->n([BII)V

    .line 73
    .line 74
    .line 75
    iget v1, v7, Lo2/t;->b:I

    .line 76
    .line 77
    iget v2, v7, Lo2/t;->c:I

    .line 78
    .line 79
    sub-int/2addr v2, v12

    .line 80
    :goto_0
    if-lt v2, v1, :cond_2

    .line 81
    .line 82
    iget-object v3, v7, Lo2/t;->a:[B

    .line 83
    .line 84
    invoke-static {v2, v3}, Li4/x;->b(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v11, :cond_1

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x4

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lo2/t;->F(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Li4/x;->c(Lo2/t;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v5, v3, v12

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    move-wide v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_1
    iput-wide v4, v6, Li4/x;->g:J

    .line 119
    .line 120
    iput-boolean v9, v6, Li4/x;->e:Z

    .line 121
    .line 122
    :goto_2
    move v9, v10

    .line 123
    :goto_3
    move v10, v9

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    iget-wide v3, v6, Li4/x;->g:J

    .line 127
    .line 128
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Li4/x;->a(Le3/q;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    iget-boolean v3, v6, Li4/x;->d:Z

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    long-to-int v3, v3

    .line 155
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    int-to-long v12, v10

    .line 160
    cmp-long v4, v4, v12

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iput-wide v12, v2, Le3/u;->a:J

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v7, v3}, Lo2/t;->C(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v7, Lo2/t;->a:[B

    .line 174
    .line 175
    invoke-interface {v1, v2, v10, v3}, Le3/q;->n([BII)V

    .line 176
    .line 177
    .line 178
    iget v1, v7, Lo2/t;->b:I

    .line 179
    .line 180
    iget v2, v7, Lo2/t;->c:I

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 183
    .line 184
    if-ge v1, v3, :cond_7

    .line 185
    .line 186
    iget-object v3, v7, Lo2/t;->a:[B

    .line 187
    .line 188
    invoke-static {v1, v3}, Li4/x;->b(I[B)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v3, v11, :cond_6

    .line 193
    .line 194
    add-int/lit8 v3, v1, 0x4

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lo2/t;->F(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Li4/x;->c(Lo2/t;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v5, v3, v12

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    move-wide v4, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :goto_5
    iput-wide v4, v6, Li4/x;->f:J

    .line 223
    .line 224
    iput-boolean v9, v6, Li4/x;->d:Z

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget-wide v2, v6, Li4/x;->f:J

    .line 228
    .line 229
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v7, v2, v4

    .line 235
    .line 236
    if-nez v7, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Li4/x;->a(Le3/q;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    iget-object v4, v6, Li4/x;->a:Lo2/y;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Lo2/y;->b(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-wide v7, v6, Li4/x;->g:J

    .line 249
    .line 250
    invoke-virtual {v4, v7, v8}, Lo2/y;->b(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    sub-long/2addr v4, v2

    .line 255
    iput-wide v4, v6, Li4/x;->h:J

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    cmp-long v2, v4, v13

    .line 260
    .line 261
    if-gez v2, :cond_a

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "Invalid duration: "

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-wide v3, v6, Li4/x;->h:J

    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, ". Using TIME_UNSET instead."

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "PsDurationReader"

    .line 285
    .line 286
    invoke-static {v3, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    iput-wide v2, v6, Li4/x;->h:J

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v6, v1}, Li4/x;->a(Le3/q;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    return v10

    .line 300
    :cond_b
    const-wide/16 v13, 0x0

    .line 301
    .line 302
    iget-boolean v4, v0, Li4/z;->k:Z

    .line 303
    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    iput-boolean v9, v0, Li4/z;->k:Z

    .line 307
    .line 308
    iget-wide v7, v6, Li4/x;->h:J

    .line 309
    .line 310
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmp-long v4, v7, v4

    .line 316
    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    new-instance v5, Li3/a;

    .line 320
    .line 321
    new-instance v16, Lio/sentry/hints/h;

    .line 322
    .line 323
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v4, Ll5/e;

    .line 327
    .line 328
    iget-object v6, v6, Li4/x;->a:Lo2/y;

    .line 329
    .line 330
    invoke-direct {v4, v6, v10}, Ll5/e;-><init>(Lo2/y;I)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v22, 0x1

    .line 334
    .line 335
    add-long v22, v7, v22

    .line 336
    .line 337
    const-wide/16 v24, 0x0

    .line 338
    .line 339
    const-wide/16 v26, 0xbc

    .line 340
    .line 341
    const/16 v17, 0x3e8

    .line 342
    .line 343
    move-object v6, v4

    .line 344
    move-object v4, v5

    .line 345
    move-object/from16 v28, v5

    .line 346
    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    move-wide/from16 v9, v22

    .line 350
    .line 351
    move-wide/from16 v11, v24

    .line 352
    .line 353
    move-wide/from16 v13, v18

    .line 354
    .line 355
    move-wide/from16 v15, v26

    .line 356
    .line 357
    invoke-direct/range {v4 .. v17}, Le3/i;-><init>(Le3/f;Le3/h;JJJJJI)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v4, v28

    .line 361
    .line 362
    iput-object v4, v0, Li4/z;->i:Li3/a;

    .line 363
    .line 364
    iget-object v5, v0, Li4/z;->j:Le3/r;

    .line 365
    .line 366
    iget-object v4, v4, Le3/i;->a:Le3/d;

    .line 367
    .line 368
    invoke-interface {v5, v4}, Le3/r;->e(Le3/c0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    iget-object v4, v0, Li4/z;->j:Le3/r;

    .line 373
    .line 374
    new-instance v5, Le3/v;

    .line 375
    .line 376
    invoke-direct {v5, v7, v8}, Le3/v;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v5}, Le3/r;->e(Le3/c0;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    :goto_7
    iget-object v4, v0, Li4/z;->i:Li3/a;

    .line 383
    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    iget-object v5, v4, Le3/i;->c:Le3/e;

    .line 387
    .line 388
    if-eqz v5, :cond_e

    .line 389
    .line 390
    invoke-virtual {v4, v1, v2}, Le3/i;->a(Le3/q;Le3/u;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    return v1

    .line 395
    :cond_e
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_f

    .line 399
    .line 400
    invoke-interface/range {p1 .. p1}, Le3/q;->d()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    sub-long v18, v18, v2

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    move-wide/from16 v18, v20

    .line 408
    .line 409
    :goto_8
    cmp-long v2, v18, v20

    .line 410
    .line 411
    const/4 v3, -0x1

    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    const-wide/16 v4, 0x4

    .line 415
    .line 416
    cmp-long v2, v18, v4

    .line 417
    .line 418
    if-gez v2, :cond_10

    .line 419
    .line 420
    return v3

    .line 421
    :cond_10
    iget-object v2, v0, Li4/z;->c:Lo2/t;

    .line 422
    .line 423
    iget-object v4, v2, Lo2/t;->a:[B

    .line 424
    .line 425
    const/4 v5, 0x4

    .line 426
    const/4 v6, 0x1

    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-interface {v1, v4, v7, v5, v6}, Le3/q;->c([BIIZ)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_11

    .line 433
    .line 434
    return v3

    .line 435
    :cond_11
    invoke-virtual {v2, v7}, Lo2/t;->F(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lo2/t;->g()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/16 v8, 0x1b9

    .line 443
    .line 444
    if-ne v4, v8, :cond_12

    .line 445
    .line 446
    return v3

    .line 447
    :cond_12
    const/16 v3, 0x1ba

    .line 448
    .line 449
    if-ne v4, v3, :cond_13

    .line 450
    .line 451
    iget-object v3, v2, Lo2/t;->a:[B

    .line 452
    .line 453
    const/16 v4, 0xa

    .line 454
    .line 455
    invoke-interface {v1, v3, v7, v4}, Le3/q;->n([BII)V

    .line 456
    .line 457
    .line 458
    const/16 v3, 0x9

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lo2/t;->F(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lo2/t;->u()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    and-int/lit8 v2, v2, 0x7

    .line 468
    .line 469
    add-int/lit8 v2, v2, 0xe

    .line 470
    .line 471
    invoke-interface {v1, v2}, Le3/q;->j(I)V

    .line 472
    .line 473
    .line 474
    return v7

    .line 475
    :cond_13
    const/16 v3, 0x1bb

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    const/4 v9, 0x6

    .line 479
    if-ne v4, v3, :cond_14

    .line 480
    .line 481
    iget-object v3, v2, Lo2/t;->a:[B

    .line 482
    .line 483
    invoke-interface {v1, v3, v7, v8}, Le3/q;->n([BII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v7}, Lo2/t;->F(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lo2/t;->z()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-int/2addr v2, v9

    .line 494
    invoke-interface {v1, v2}, Le3/q;->j(I)V

    .line 495
    .line 496
    .line 497
    return v7

    .line 498
    :cond_14
    and-int/lit16 v3, v4, -0x100

    .line 499
    .line 500
    const/16 v10, 0x8

    .line 501
    .line 502
    shr-int/2addr v3, v10

    .line 503
    if-eq v3, v6, :cond_15

    .line 504
    .line 505
    invoke-interface {v1, v6}, Le3/q;->j(I)V

    .line 506
    .line 507
    .line 508
    return v7

    .line 509
    :cond_15
    and-int/lit16 v3, v4, 0xff

    .line 510
    .line 511
    iget-object v11, v0, Li4/z;->b:Landroid/util/SparseArray;

    .line 512
    .line 513
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Li4/y;

    .line 518
    .line 519
    iget-boolean v13, v0, Li4/z;->e:Z

    .line 520
    .line 521
    if-nez v13, :cond_1b

    .line 522
    .line 523
    if-nez v12, :cond_19

    .line 524
    .line 525
    const/16 v13, 0xbd

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    if-ne v3, v13, :cond_16

    .line 529
    .line 530
    new-instance v4, Li4/b;

    .line 531
    .line 532
    invoke-direct {v4, v14}, Li4/b;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput-boolean v6, v0, Li4/z;->f:Z

    .line 536
    .line 537
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    iput-wide v13, v0, Li4/z;->h:J

    .line 542
    .line 543
    :goto_9
    move-object v14, v4

    .line 544
    goto :goto_a

    .line 545
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 546
    .line 547
    const/16 v15, 0xc0

    .line 548
    .line 549
    if-ne v13, v15, :cond_17

    .line 550
    .line 551
    new-instance v4, Li4/u;

    .line 552
    .line 553
    invoke-direct {v4, v14}, Li4/u;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v6, v0, Li4/z;->f:Z

    .line 557
    .line 558
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    iput-wide v13, v0, Li4/z;->h:J

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 566
    .line 567
    const/16 v13, 0xe0

    .line 568
    .line 569
    if-ne v4, v13, :cond_18

    .line 570
    .line 571
    new-instance v4, Li4/k;

    .line 572
    .line 573
    invoke-direct {v4, v14}, Li4/k;-><init>(Li4/i0;)V

    .line 574
    .line 575
    .line 576
    iput-boolean v6, v0, Li4/z;->g:Z

    .line 577
    .line 578
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    iput-wide v13, v0, Li4/z;->h:J

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_18
    :goto_a
    if-eqz v14, :cond_19

    .line 586
    .line 587
    new-instance v4, Li4/g0;

    .line 588
    .line 589
    const/16 v12, 0x100

    .line 590
    .line 591
    invoke-direct {v4, v3, v12}, Li4/g0;-><init>(II)V

    .line 592
    .line 593
    .line 594
    iget-object v12, v0, Li4/z;->j:Le3/r;

    .line 595
    .line 596
    invoke-interface {v14, v12, v4}, Li4/i;->d(Le3/r;Li4/g0;)V

    .line 597
    .line 598
    .line 599
    new-instance v12, Li4/y;

    .line 600
    .line 601
    iget-object v4, v0, Li4/z;->a:Lo2/y;

    .line 602
    .line 603
    invoke-direct {v12, v14, v4}, Li4/y;-><init>(Li4/i;Lo2/y;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_19
    iget-boolean v3, v0, Li4/z;->f:Z

    .line 610
    .line 611
    if-eqz v3, :cond_1a

    .line 612
    .line 613
    iget-boolean v3, v0, Li4/z;->g:Z

    .line 614
    .line 615
    if-eqz v3, :cond_1a

    .line 616
    .line 617
    iget-wide v3, v0, Li4/z;->h:J

    .line 618
    .line 619
    const-wide/16 v13, 0x2000

    .line 620
    .line 621
    add-long/2addr v3, v13

    .line 622
    goto :goto_b

    .line 623
    :cond_1a
    const-wide/32 v3, 0x100000

    .line 624
    .line 625
    .line 626
    :goto_b
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 627
    .line 628
    .line 629
    move-result-wide v13

    .line 630
    cmp-long v3, v13, v3

    .line 631
    .line 632
    if-lez v3, :cond_1b

    .line 633
    .line 634
    iput-boolean v6, v0, Li4/z;->e:Z

    .line 635
    .line 636
    iget-object v3, v0, Li4/z;->j:Le3/r;

    .line 637
    .line 638
    invoke-interface {v3}, Le3/r;->i()V

    .line 639
    .line 640
    .line 641
    :cond_1b
    iget-object v3, v2, Lo2/t;->a:[B

    .line 642
    .line 643
    invoke-interface {v1, v3, v7, v8}, Le3/q;->n([BII)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v7}, Lo2/t;->F(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lo2/t;->z()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    add-int/2addr v3, v9

    .line 654
    if-nez v12, :cond_1c

    .line 655
    .line 656
    invoke-interface {v1, v3}, Le3/q;->j(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_1c
    invoke-virtual {v2, v3}, Lo2/t;->C(I)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v2, Lo2/t;->a:[B

    .line 665
    .line 666
    invoke-interface {v1, v4, v7, v3}, Le3/q;->readFully([BII)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v9}, Lo2/t;->F(I)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v12, Li4/y;->c:Lo2/s;

    .line 673
    .line 674
    iget-object v3, v1, Lo2/s;->b:[B

    .line 675
    .line 676
    const/4 v4, 0x3

    .line 677
    invoke-virtual {v2, v3, v7, v4}, Lo2/t;->e([BII)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v7}, Lo2/s;->p(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v10}, Lo2/s;->s(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lo2/s;->h()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    iput-boolean v3, v12, Li4/y;->d:Z

    .line 691
    .line 692
    invoke-virtual {v1}, Lo2/s;->h()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iput-boolean v3, v12, Li4/y;->e:Z

    .line 697
    .line 698
    invoke-virtual {v1, v9}, Lo2/s;->s(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v10}, Lo2/s;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    iget-object v8, v1, Lo2/s;->b:[B

    .line 706
    .line 707
    invoke-virtual {v2, v8, v7, v3}, Lo2/t;->e([BII)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v7}, Lo2/s;->p(I)V

    .line 711
    .line 712
    .line 713
    const-wide/16 v8, 0x0

    .line 714
    .line 715
    iput-wide v8, v12, Li4/y;->g:J

    .line 716
    .line 717
    iget-boolean v3, v12, Li4/y;->d:Z

    .line 718
    .line 719
    if-eqz v3, :cond_1e

    .line 720
    .line 721
    invoke-virtual {v1, v5}, Lo2/s;->s(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v4}, Lo2/s;->i(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    int-to-long v8, v3

    .line 729
    const/16 v3, 0x1e

    .line 730
    .line 731
    shl-long/2addr v8, v3

    .line 732
    invoke-virtual {v1, v6}, Lo2/s;->s(I)V

    .line 733
    .line 734
    .line 735
    const/16 v10, 0xf

    .line 736
    .line 737
    invoke-virtual {v1, v10}, Lo2/s;->i(I)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    shl-int/2addr v11, v10

    .line 742
    int-to-long v13, v11

    .line 743
    or-long/2addr v8, v13

    .line 744
    invoke-virtual {v1, v6}, Lo2/s;->s(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v10}, Lo2/s;->i(I)I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    int-to-long v13, v11

    .line 752
    or-long/2addr v8, v13

    .line 753
    invoke-virtual {v1, v6}, Lo2/s;->s(I)V

    .line 754
    .line 755
    .line 756
    iget-boolean v11, v12, Li4/y;->f:Z

    .line 757
    .line 758
    iget-object v13, v12, Li4/y;->b:Lo2/y;

    .line 759
    .line 760
    if-nez v11, :cond_1d

    .line 761
    .line 762
    iget-boolean v11, v12, Li4/y;->e:Z

    .line 763
    .line 764
    if-eqz v11, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v1, v5}, Lo2/s;->s(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v4}, Lo2/s;->i(I)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    int-to-long v14, v4

    .line 774
    shl-long v3, v14, v3

    .line 775
    .line 776
    invoke-virtual {v1, v6}, Lo2/s;->s(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v10}, Lo2/s;->i(I)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    shl-int/2addr v11, v10

    .line 784
    int-to-long v14, v11

    .line 785
    or-long/2addr v3, v14

    .line 786
    invoke-virtual {v1, v6}, Lo2/s;->s(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v10}, Lo2/s;->i(I)I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    int-to-long v10, v10

    .line 794
    or-long/2addr v3, v10

    .line 795
    invoke-virtual {v1, v6}, Lo2/s;->s(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v3, v4}, Lo2/y;->b(J)J

    .line 799
    .line 800
    .line 801
    iput-boolean v6, v12, Li4/y;->f:Z

    .line 802
    .line 803
    :cond_1d
    invoke-virtual {v13, v8, v9}, Lo2/y;->b(J)J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    iput-wide v3, v12, Li4/y;->g:J

    .line 808
    .line 809
    :cond_1e
    iget-wide v3, v12, Li4/y;->g:J

    .line 810
    .line 811
    iget-object v1, v12, Li4/y;->a:Li4/i;

    .line 812
    .line 813
    invoke-interface {v1, v5, v3, v4}, Li4/i;->f(IJ)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1, v2}, Li4/i;->c(Lo2/t;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v1, v7}, Li4/i;->e(Z)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v2, Lo2/t;->a:[B

    .line 823
    .line 824
    array-length v1, v1

    .line 825
    invoke-virtual {v2, v1}, Lo2/t;->E(I)V

    .line 826
    .line 827
    .line 828
    :goto_c
    return v7
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
