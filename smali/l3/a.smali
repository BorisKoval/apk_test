.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;


# instance fields
.field public final a:Lo2/t;

.field public b:Le3/r;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ls3/a;

.field public h:Le3/q;

.field public i:Ll3/d;

.field public j:Lx3/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/t;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lo2/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll3/a;->a:Lo2/t;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ll3/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/media3/common/n0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll3/a;->b([Landroidx/media3/common/n0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll3/a;->b:Le3/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Le3/r;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll3/a;->b:Le3/r;

    .line 16
    .line 17
    new-instance v1, Le3/v;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Le3/v;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Le3/r;->e(Le3/c0;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Ll3/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final varargs b([Landroidx/media3/common/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/a;->b:Le3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Le3/r;->q(II)Le3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/media3/common/u;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/media3/common/u;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Landroidx/media3/common/u;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Landroidx/media3/common/o0;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Landroidx/media3/common/u;->i:Landroidx/media3/common/o0;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/common/v;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Le3/q;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll3/a;->a:Lo2/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lo2/t;->C(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lo2/t;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Le3/q;->n([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo2/t;->z()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lo2/t;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lo2/t;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v1}, Le3/q;->n([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo2/t;->z()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Ll3/a;->d:I

    .line 36
    .line 37
    const v4, 0xffe0

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo2/t;->C(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lo2/t;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v1}, Le3/q;->n([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lo2/t;->z()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-interface {p1, v2}, Le3/q;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lo2/t;->C(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lo2/t;->a:[B

    .line 62
    .line 63
    invoke-interface {p1, v2, v3, v1}, Le3/q;->n([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lo2/t;->z()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Ll3/a;->d:I

    .line 71
    .line 72
    :cond_1
    iget v2, p0, Ll3/a;->d:I

    .line 73
    .line 74
    const v4, 0xffe1

    .line 75
    .line 76
    .line 77
    if-eq v2, v4, :cond_2

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    invoke-interface {p1, v1}, Le3/q;->e(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-virtual {v0, v1}, Lo2/t;->C(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lo2/t;->a:[B

    .line 88
    .line 89
    invoke-interface {p1, v2, v3, v1}, Le3/q;->n([BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lo2/t;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 97
    .line 98
    .line 99
    cmp-long p1, v1, v4

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lo2/t;->z()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_3
    return v3
.end method

.method public final e(Le3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/a;->b:Le3/r;

    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ll3/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ll3/a;->j:Lx3/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ll3/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ll3/a;->j:Lx3/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/m;->f(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Le3/q;Le3/u;)I
    .locals 22

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
    iget v3, v0, Ll3/a;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    iget-object v8, v0, Ll3/a;->a:Lo2/t;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v10, :cond_16

    .line 20
    .line 21
    if-eq v3, v9, :cond_a

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Ll3/a;->i:Ll3/d;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Ll3/a;->h:Le3/q;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Ll3/a;->h:Le3/q;

    .line 48
    .line 49
    new-instance v3, Ll3/d;

    .line 50
    .line 51
    iget-wide v4, v0, Ll3/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Ll3/d;-><init>(Le3/q;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Ll3/a;->i:Ll3/d;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Ll3/a;->j:Lx3/m;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Ll3/a;->i:Ll3/d;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lx3/m;->g(Le3/q;Le3/u;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v10, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Le3/u;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Ll3/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Le3/u;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-wide v11, v0, Ll3/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v6, v11

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v11, v2, Le3/u;->a:J

    .line 90
    .line 91
    return v10

    .line 92
    :cond_6
    iget-object v2, v8, Lo2/t;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v4, v10, v10}, Le3/q;->c([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Ll3/a;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Ll3/a;->j:Lx3/m;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Lx3/m;

    .line 112
    .line 113
    invoke-direct {v2}, Lx3/m;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Ll3/a;->j:Lx3/m;

    .line 117
    .line 118
    :cond_8
    new-instance v2, Ll3/d;

    .line 119
    .line 120
    iget-wide v6, v0, Ll3/a;->f:J

    .line 121
    .line 122
    invoke-direct {v2, v1, v6, v7}, Ll3/d;-><init>(Le3/q;J)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Ll3/a;->i:Ll3/d;

    .line 126
    .line 127
    iget-object v1, v0, Ll3/a;->j:Lx3/m;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v4}, Lx3/k;->g(Le3/q;ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, v0, Ll3/a;->j:Lx3/m;

    .line 139
    .line 140
    new-instance v2, Ll3/f;

    .line 141
    .line 142
    iget-wide v6, v0, Ll3/a;->f:J

    .line 143
    .line 144
    iget-object v3, v0, Ll3/a;->b:Le3/r;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v6, v7, v3}, Ll3/f;-><init>(JLe3/r;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lx3/m;->r:Le3/r;

    .line 153
    .line 154
    new-array v1, v10, [Landroidx/media3/common/n0;

    .line 155
    .line 156
    iget-object v2, v0, Ll3/a;->g:Ls3/a;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    aput-object v2, v1, v4

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ll3/a;->b([Landroidx/media3/common/n0;)V

    .line 164
    .line 165
    .line 166
    iput v5, v0, Ll3/a;->c:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ll3/a;->a()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return v4

    .line 173
    :cond_a
    iget v2, v0, Ll3/a;->d:I

    .line 174
    .line 175
    const v3, 0xffe1

    .line 176
    .line 177
    .line 178
    if-ne v2, v3, :cond_14

    .line 179
    .line 180
    new-instance v2, Lo2/t;

    .line 181
    .line 182
    iget v3, v0, Ll3/a;->e:I

    .line 183
    .line 184
    invoke-direct {v2, v3}, Lo2/t;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lo2/t;->a:[B

    .line 188
    .line 189
    iget v7, v0, Ll3/a;->e:I

    .line 190
    .line 191
    invoke-interface {v1, v3, v4, v7}, Le3/q;->readFully([BII)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Ll3/a;->g:Ls3/a;

    .line 195
    .line 196
    if-nez v3, :cond_15

    .line 197
    .line 198
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 199
    .line 200
    invoke-virtual {v2}, Lo2/t;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_15

    .line 209
    .line 210
    invoke-virtual {v2}, Lo2/t;->p()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_15

    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    cmp-long v1, v7, v5

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    :cond_b
    :goto_1
    const/4 v3, 0x0

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_c
    :try_start_0
    invoke-static {v2}, Ll3/g;->a(Ljava/lang/String;)Ll3/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_2

    .line 232
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 233
    .line 234
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_2
    if-nez v1, :cond_d

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    iget-object v2, v1, Ll3/c;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ge v2, v9, :cond_e

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_e
    iget-object v2, v1, Ll3/c;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int/2addr v2, v10

    .line 263
    move v9, v4

    .line 264
    move-wide v10, v5

    .line 265
    move-wide v12, v10

    .line 266
    move-wide/from16 v16, v12

    .line 267
    .line 268
    move-wide/from16 v18, v16

    .line 269
    .line 270
    :goto_3
    if-ltz v2, :cond_12

    .line 271
    .line 272
    iget-object v14, v1, Ll3/c;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Ll3/b;

    .line 281
    .line 282
    iget-object v15, v14, Ll3/b;->a:Ljava/lang/String;

    .line 283
    .line 284
    const-string v3, "video/mp4"

    .line 285
    .line 286
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    or-int/2addr v3, v9

    .line 291
    if-nez v2, :cond_f

    .line 292
    .line 293
    iget-wide v14, v14, Ll3/b;->c:J

    .line 294
    .line 295
    sub-long/2addr v7, v14

    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    :goto_4
    move-wide/from16 v20, v7

    .line 299
    .line 300
    move-wide v7, v14

    .line 301
    move-wide/from16 v14, v20

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    iget-wide v14, v14, Ll3/b;->b:J

    .line 305
    .line 306
    sub-long v14, v7, v14

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    if-eqz v3, :cond_10

    .line 310
    .line 311
    cmp-long v9, v7, v14

    .line 312
    .line 313
    if-eqz v9, :cond_10

    .line 314
    .line 315
    sub-long v18, v14, v7

    .line 316
    .line 317
    move v9, v4

    .line 318
    move-wide/from16 v16, v7

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_10
    move v9, v3

    .line 322
    :goto_6
    if-nez v2, :cond_11

    .line 323
    .line 324
    move-wide v10, v7

    .line 325
    move-wide v12, v14

    .line 326
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_12
    cmp-long v2, v16, v5

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    cmp-long v2, v18, v5

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    cmp-long v2, v10, v5

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    cmp-long v2, v12, v5

    .line 342
    .line 343
    if-nez v2, :cond_13

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_13
    new-instance v3, Ls3/a;

    .line 347
    .line 348
    iget-wide v14, v1, Ll3/c;->b:J

    .line 349
    .line 350
    move-object v9, v3

    .line 351
    invoke-direct/range {v9 .. v19}, Ls3/a;-><init>(JJJJJ)V

    .line 352
    .line 353
    .line 354
    :goto_7
    iput-object v3, v0, Ll3/a;->g:Ls3/a;

    .line 355
    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    iget-wide v1, v3, Ls3/a;->d:J

    .line 359
    .line 360
    iput-wide v1, v0, Ll3/a;->f:J

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_14
    iget v2, v0, Ll3/a;->e:I

    .line 364
    .line 365
    invoke-interface {v1, v2}, Le3/q;->j(I)V

    .line 366
    .line 367
    .line 368
    :cond_15
    :goto_8
    iput v4, v0, Ll3/a;->c:I

    .line 369
    .line 370
    return v4

    .line 371
    :cond_16
    invoke-virtual {v8, v9}, Lo2/t;->C(I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v8, Lo2/t;->a:[B

    .line 375
    .line 376
    invoke-interface {v1, v2, v4, v9}, Le3/q;->readFully([BII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Lo2/t;->z()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    sub-int/2addr v1, v9

    .line 384
    iput v1, v0, Ll3/a;->e:I

    .line 385
    .line 386
    iput v9, v0, Ll3/a;->c:I

    .line 387
    .line 388
    return v4

    .line 389
    :cond_17
    invoke-virtual {v8, v9}, Lo2/t;->C(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v8, Lo2/t;->a:[B

    .line 393
    .line 394
    invoke-interface {v1, v2, v4, v9}, Le3/q;->readFully([BII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Lo2/t;->z()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v0, Ll3/a;->d:I

    .line 402
    .line 403
    const v2, 0xffda

    .line 404
    .line 405
    .line 406
    if-ne v1, v2, :cond_19

    .line 407
    .line 408
    iget-wide v1, v0, Ll3/a;->f:J

    .line 409
    .line 410
    cmp-long v1, v1, v5

    .line 411
    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    iput v7, v0, Ll3/a;->c:I

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ll3/a;->a()V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_19
    const v2, 0xffd0

    .line 422
    .line 423
    .line 424
    if-lt v1, v2, :cond_1a

    .line 425
    .line 426
    const v2, 0xffd9

    .line 427
    .line 428
    .line 429
    if-le v1, v2, :cond_1b

    .line 430
    .line 431
    :cond_1a
    const v2, 0xff01

    .line 432
    .line 433
    .line 434
    if-eq v1, v2, :cond_1b

    .line 435
    .line 436
    iput v10, v0, Ll3/a;->c:I

    .line 437
    .line 438
    :cond_1b
    :goto_9
    return v4
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->j:Lx3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
