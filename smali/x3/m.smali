.class public final Lx3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;
.implements Le3/c0;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Lo2/t;

.field public final b:Lo2/t;

.field public final c:Lo2/t;

.field public final d:Lo2/t;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lx3/o;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lo2/t;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Le3/r;

.field public s:[Lx3/l;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx3/m;->h:I

    .line 6
    .line 7
    new-instance v1, Lx3/o;

    .line 8
    .line 9
    invoke-direct {v1}, Lx3/o;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx3/m;->f:Lx3/o;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx3/m;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Lo2/t;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lo2/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx3/m;->d:Lo2/t;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lx3/m;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v1, Lo2/t;

    .line 38
    .line 39
    sget-object v2, Lp2/g;->a:[B

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lo2/t;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx3/m;->a:Lo2/t;

    .line 45
    .line 46
    new-instance v1, Lo2/t;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, Lo2/t;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lx3/m;->b:Lo2/t;

    .line 53
    .line 54
    new-instance v1, Lo2/t;

    .line 55
    .line 56
    invoke-direct {v1}, Lo2/t;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lx3/m;->c:Lo2/t;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, p0, Lx3/m;->m:I

    .line 63
    .line 64
    sget-object v1, Le3/r;->x0:Lpw/e;

    .line 65
    .line 66
    iput-object v1, p0, Lx3/m;->r:Le3/r;

    .line 67
    .line 68
    new-array v0, v0, [Lx3/l;

    .line 69
    .line 70
    iput-object v0, p0, Lx3/m;->s:[Lx3/l;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Le3/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lx3/k;->g(Le3/q;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(Le3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/m;->r:Le3/r;

    return-void
.end method

.method public final f(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/m;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx3/m;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lx3/m;->m:I

    .line 11
    .line 12
    iput v0, p0, Lx3/m;->n:I

    .line 13
    .line 14
    iput v0, p0, Lx3/m;->o:I

    .line 15
    .line 16
    iput v0, p0, Lx3/m;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lx3/m;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lx3/m;->h:I

    .line 30
    .line 31
    iput v0, p0, Lx3/m;->k:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lx3/m;->f:Lx3/o;

    .line 35
    .line 36
    iget-object p2, p1, Lx3/o;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lx3/o;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lx3/m;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lx3/m;->s:[Lx3/l;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lx3/l;->b:Lx3/s;

    .line 58
    .line 59
    iget-object v5, v4, Lx3/s;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lo2/a0;->e([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lx3/s;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lx3/s;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lx3/l;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lx3/l;->d:Le3/i0;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Le3/i0;->b:Z

    .line 93
    .line 94
    iput v0, v3, Le3/i0;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Le3/q;Le3/u;)I
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lx3/m;->h:I

    .line 8
    .line 9
    iget-object v4, v1, Lx3/m;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v11, v1, Lx3/m;->c:Lo2/t;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    move-object/from16 v16, v11

    .line 18
    .line 19
    if-eqz v3, :cond_3f

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    const-wide/32 v18, 0x40000

    .line 23
    .line 24
    .line 25
    if-eq v3, v9, :cond_32

    .line 26
    .line 27
    const-wide/16 v20, 0x8

    .line 28
    .line 29
    if-eq v3, v15, :cond_1a

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_19

    .line 33
    .line 34
    iget-object v3, v1, Lx3/m;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v6, v1, Lx3/m;->f:Lx3/o;

    .line 37
    .line 38
    iget v12, v6, Lx3/o;->b:I

    .line 39
    .line 40
    if-eqz v12, :cond_15

    .line 41
    .line 42
    if-eq v12, v9, :cond_13

    .line 43
    .line 44
    iget-object v13, v6, Lx3/o;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v11, 0xb00

    .line 47
    .line 48
    const/16 v9, 0xb03

    .line 49
    .line 50
    const/16 v10, 0x890

    .line 51
    .line 52
    if-eq v12, v15, :cond_d

    .line 53
    .line 54
    if-ne v12, v4, :cond_c

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    sub-long v19, v19, v22

    .line 69
    .line 70
    iget v6, v6, Lx3/o;->c:I

    .line 71
    .line 72
    int-to-long v4, v6

    .line 73
    sub-long v4, v19, v4

    .line 74
    .line 75
    long-to-int v4, v4

    .line 76
    new-instance v5, Lo2/t;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lo2/t;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lo2/t;->a:[B

    .line 82
    .line 83
    invoke-interface {v0, v6, v8, v4}, Le3/q;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    move v0, v8

    .line 87
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v0, v4, :cond_b

    .line 92
    .line 93
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lx3/n;

    .line 98
    .line 99
    move-object/from16 v19, v13

    .line 100
    .line 101
    iget-wide v12, v4, Lx3/n;->a:J

    .line 102
    .line 103
    sub-long v12, v12, v17

    .line 104
    .line 105
    long-to-int v12, v12

    .line 106
    invoke-virtual {v5, v12}, Lo2/t;->F(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lo2/t;->G(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lo2/t;->i()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sget-object v13, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v5, v12, v13}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    sparse-switch v20, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v6, -0x1

    .line 130
    goto :goto_3

    .line 131
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v6, 0x4

    .line 141
    goto :goto_3

    .line 142
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v6, 0x3

    .line 152
    goto :goto_3

    .line 153
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v6, v15

    .line 163
    goto :goto_3

    .line 164
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v6, 0x1

    .line 174
    goto :goto_3

    .line 175
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v6, v8

    .line 185
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v0, "Invalid SEF name"

    .line 189
    .line 190
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_0
    const/16 v6, 0xb01

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    const/16 v6, 0xb04

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_2
    move v6, v11

    .line 202
    goto :goto_4

    .line 203
    :pswitch_3
    move v6, v9

    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    move v6, v10

    .line 206
    :goto_4
    add-int/lit8 v12, v12, 0x8

    .line 207
    .line 208
    iget v4, v4, Lx3/n;->b:I

    .line 209
    .line 210
    sub-int/2addr v4, v12

    .line 211
    if-eq v6, v10, :cond_7

    .line 212
    .line 213
    if-eq v6, v11, :cond_a

    .line 214
    .line 215
    const/16 v4, 0xb01

    .line 216
    .line 217
    if-eq v6, v4, :cond_a

    .line 218
    .line 219
    if-eq v6, v9, :cond_a

    .line 220
    .line 221
    const/16 v4, 0xb04

    .line 222
    .line 223
    if-ne v6, v4, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4, v13}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v7, Lx3/o;->e:Lcom/google/common/base/u;

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Lcom/google/common/base/u;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move v7, v8

    .line 248
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-ge v7, v12, :cond_9

    .line 253
    .line 254
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Ljava/lang/CharSequence;

    .line 259
    .line 260
    sget-object v13, Lx3/o;->d:Lcom/google/common/base/u;

    .line 261
    .line 262
    invoke-virtual {v13, v12}, Lcom/google/common/base/u;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/4 v9, 0x3

    .line 271
    if-ne v12, v9, :cond_8

    .line 272
    .line 273
    :try_start_0
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v27

    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    check-cast v22, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v29

    .line 294
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    const/4 v13, 0x1

    .line 305
    sub-int/2addr v9, v13

    .line 306
    shl-int v31, v13, v9

    .line 307
    .line 308
    new-instance v9, Ls3/b;

    .line 309
    .line 310
    move-object/from16 v26, v9

    .line 311
    .line 312
    invoke-direct/range {v26 .. v31}, Ls3/b;-><init>(JJI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    const/16 v9, 0xb03

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v14, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_8
    invoke-static {v14, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_9
    new-instance v4, Ls3/c;

    .line 335
    .line 336
    invoke-direct {v4, v6}, Ls3/c;-><init>(Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    move-object/from16 v13, v19

    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    const/16 v9, 0xb03

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_b
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    iput-wide v6, v2, Le3/u;->a:J

    .line 354
    .line 355
    :goto_7
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    move-object/from16 v19, v13

    .line 365
    .line 366
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    iget v5, v6, Lx3/o;->c:I

    .line 371
    .line 372
    add-int/lit8 v5, v5, -0x14

    .line 373
    .line 374
    new-instance v7, Lo2/t;

    .line 375
    .line 376
    invoke-direct {v7, v5}, Lo2/t;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v9, v7, Lo2/t;->a:[B

    .line 380
    .line 381
    invoke-interface {v0, v9, v8, v5}, Le3/q;->readFully([BII)V

    .line 382
    .line 383
    .line 384
    move v0, v8

    .line 385
    :goto_8
    div-int/lit8 v9, v5, 0xc

    .line 386
    .line 387
    if-ge v0, v9, :cond_11

    .line 388
    .line 389
    invoke-virtual {v7, v15}, Lo2/t;->G(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lo2/t;->k()S

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eq v9, v10, :cond_f

    .line 397
    .line 398
    if-eq v9, v11, :cond_f

    .line 399
    .line 400
    const/16 v13, 0xb01

    .line 401
    .line 402
    if-eq v9, v13, :cond_e

    .line 403
    .line 404
    const/16 v14, 0xb03

    .line 405
    .line 406
    const/16 v10, 0xb04

    .line 407
    .line 408
    if-eq v9, v14, :cond_10

    .line 409
    .line 410
    if-eq v9, v10, :cond_10

    .line 411
    .line 412
    const/16 v9, 0x8

    .line 413
    .line 414
    invoke-virtual {v7, v9}, Lo2/t;->G(I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v9, v19

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    const/16 v10, 0xb04

    .line 421
    .line 422
    :goto_9
    const/16 v14, 0xb03

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_f
    const/16 v10, 0xb04

    .line 426
    .line 427
    const/16 v13, 0xb01

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    :goto_a
    iget v9, v6, Lx3/o;->c:I

    .line 431
    .line 432
    int-to-long v10, v9

    .line 433
    sub-long v9, v3, v10

    .line 434
    .line 435
    invoke-virtual {v7}, Lo2/t;->i()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    int-to-long v12, v11

    .line 440
    sub-long/2addr v9, v12

    .line 441
    invoke-virtual {v7}, Lo2/t;->i()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    new-instance v12, Lx3/n;

    .line 446
    .line 447
    invoke-direct {v12, v11, v9, v10}, Lx3/n;-><init>(IJ)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v9, v19

    .line 451
    .line 452
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    move-object/from16 v19, v9

    .line 458
    .line 459
    const/16 v10, 0x890

    .line 460
    .line 461
    const/16 v11, 0xb00

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    move-object/from16 v9, v19

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    const-wide/16 v3, 0x0

    .line 473
    .line 474
    iput-wide v3, v2, Le3/u;->a:J

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    const/4 v0, 0x3

    .line 478
    iput v0, v6, Lx3/o;->b:I

    .line 479
    .line 480
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lx3/n;

    .line 485
    .line 486
    iget-wide v3, v0, Lx3/n;->a:J

    .line 487
    .line 488
    iput-wide v3, v2, Le3/u;->a:J

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_13
    new-instance v3, Lo2/t;

    .line 493
    .line 494
    const/16 v4, 0x8

    .line 495
    .line 496
    invoke-direct {v3, v4}, Lo2/t;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v3, Lo2/t;->a:[B

    .line 500
    .line 501
    invoke-interface {v0, v5, v8, v4}, Le3/q;->readFully([BII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lo2/t;->i()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    add-int/2addr v5, v4

    .line 509
    iput v5, v6, Lx3/o;->c:I

    .line 510
    .line 511
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const v4, 0x53454654

    .line 516
    .line 517
    .line 518
    if-eq v3, v4, :cond_14

    .line 519
    .line 520
    const-wide/16 v3, 0x0

    .line 521
    .line 522
    iput-wide v3, v2, Le3/u;->a:J

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_14
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    iget v0, v6, Lx3/o;->c:I

    .line 531
    .line 532
    add-int/lit8 v0, v0, -0xc

    .line 533
    .line 534
    int-to-long v9, v0

    .line 535
    sub-long/2addr v3, v9

    .line 536
    iput-wide v3, v2, Le3/u;->a:J

    .line 537
    .line 538
    iput v15, v6, Lx3/o;->b:I

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_15
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    const-wide/16 v9, -0x1

    .line 547
    .line 548
    cmp-long v0, v3, v9

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    cmp-long v0, v3, v20

    .line 553
    .line 554
    if-gez v0, :cond_16

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_16
    sub-long v3, v3, v20

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_17
    :goto_c
    const-wide/16 v3, 0x0

    .line 561
    .line 562
    :goto_d
    iput-wide v3, v2, Le3/u;->a:J

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    iput v0, v6, Lx3/o;->b:I

    .line 566
    .line 567
    :goto_e
    iget-wide v2, v2, Le3/u;->a:J

    .line 568
    .line 569
    const-wide/16 v4, 0x0

    .line 570
    .line 571
    cmp-long v2, v2, v4

    .line 572
    .line 573
    if-nez v2, :cond_18

    .line 574
    .line 575
    iput v8, v1, Lx3/m;->h:I

    .line 576
    .line 577
    iput v8, v1, Lx3/m;->k:I

    .line 578
    .line 579
    :cond_18
    return v0

    .line 580
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_1a
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    iget v5, v1, Lx3/m;->m:I

    .line 591
    .line 592
    const/4 v6, -0x1

    .line 593
    if-ne v5, v6, :cond_25

    .line 594
    .line 595
    const-wide v5, 0x7fffffffffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    move-wide/from16 v22, v5

    .line 601
    .line 602
    move-wide/from16 v26, v22

    .line 603
    .line 604
    move-wide/from16 v28, v26

    .line 605
    .line 606
    move v12, v8

    .line 607
    const/4 v7, -0x1

    .line 608
    const/4 v9, -0x1

    .line 609
    const/4 v10, 0x1

    .line 610
    const/4 v11, 0x1

    .line 611
    :goto_f
    iget-object v13, v1, Lx3/m;->s:[Lx3/l;

    .line 612
    .line 613
    array-length v14, v13

    .line 614
    if-ge v12, v14, :cond_22

    .line 615
    .line 616
    aget-object v13, v13, v12

    .line 617
    .line 618
    iget v14, v13, Lx3/l;->e:I

    .line 619
    .line 620
    iget-object v13, v13, Lx3/l;->b:Lx3/s;

    .line 621
    .line 622
    iget v15, v13, Lx3/s;->b:I

    .line 623
    .line 624
    if-ne v14, v15, :cond_1b

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1b
    iget-object v13, v13, Lx3/s;->c:[J

    .line 628
    .line 629
    aget-wide v32, v13, v14

    .line 630
    .line 631
    iget-object v13, v1, Lx3/m;->t:[[J

    .line 632
    .line 633
    sget v15, Lo2/a0;->a:I

    .line 634
    .line 635
    aget-object v13, v13, v12

    .line 636
    .line 637
    aget-wide v14, v13, v14

    .line 638
    .line 639
    sub-long v32, v32, v3

    .line 640
    .line 641
    const-wide/16 v24, 0x0

    .line 642
    .line 643
    cmp-long v13, v32, v24

    .line 644
    .line 645
    if-ltz v13, :cond_1d

    .line 646
    .line 647
    cmp-long v13, v32, v18

    .line 648
    .line 649
    if-ltz v13, :cond_1c

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1c
    move v13, v8

    .line 653
    goto :goto_11

    .line 654
    :cond_1d
    :goto_10
    const/4 v13, 0x1

    .line 655
    :goto_11
    if-nez v13, :cond_1e

    .line 656
    .line 657
    if-nez v11, :cond_1f

    .line 658
    .line 659
    :cond_1e
    if-ne v13, v11, :cond_20

    .line 660
    .line 661
    cmp-long v17, v32, v28

    .line 662
    .line 663
    if-gez v17, :cond_20

    .line 664
    .line 665
    :cond_1f
    move v9, v12

    .line 666
    move v11, v13

    .line 667
    move-wide/from16 v26, v14

    .line 668
    .line 669
    move-wide/from16 v28, v32

    .line 670
    .line 671
    :cond_20
    cmp-long v17, v14, v22

    .line 672
    .line 673
    if-gez v17, :cond_21

    .line 674
    .line 675
    move v7, v12

    .line 676
    move v10, v13

    .line 677
    move-wide/from16 v22, v14

    .line 678
    .line 679
    :cond_21
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    const/4 v15, 0x2

    .line 683
    goto :goto_f

    .line 684
    :cond_22
    cmp-long v5, v22, v5

    .line 685
    .line 686
    if-eqz v5, :cond_23

    .line 687
    .line 688
    if-eqz v10, :cond_23

    .line 689
    .line 690
    const-wide/32 v5, 0xa00000

    .line 691
    .line 692
    .line 693
    add-long v22, v22, v5

    .line 694
    .line 695
    cmp-long v5, v26, v22

    .line 696
    .line 697
    if-gez v5, :cond_24

    .line 698
    .line 699
    :cond_23
    move v7, v9

    .line 700
    :cond_24
    iput v7, v1, Lx3/m;->m:I

    .line 701
    .line 702
    const/4 v5, -0x1

    .line 703
    if-ne v7, v5, :cond_25

    .line 704
    .line 705
    const/4 v6, -0x1

    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :cond_25
    iget-object v5, v1, Lx3/m;->s:[Lx3/l;

    .line 709
    .line 710
    iget v6, v1, Lx3/m;->m:I

    .line 711
    .line 712
    aget-object v5, v5, v6

    .line 713
    .line 714
    iget-object v9, v5, Lx3/l;->c:Le3/h0;

    .line 715
    .line 716
    iget v6, v5, Lx3/l;->e:I

    .line 717
    .line 718
    iget-object v7, v5, Lx3/l;->b:Lx3/s;

    .line 719
    .line 720
    iget-object v10, v7, Lx3/s;->c:[J

    .line 721
    .line 722
    aget-wide v11, v10, v6

    .line 723
    .line 724
    iget-object v10, v7, Lx3/s;->d:[I

    .line 725
    .line 726
    aget v10, v10, v6

    .line 727
    .line 728
    sub-long v3, v11, v3

    .line 729
    .line 730
    iget v13, v1, Lx3/m;->n:I

    .line 731
    .line 732
    int-to-long v13, v13

    .line 733
    add-long/2addr v3, v13

    .line 734
    const-wide/16 v13, 0x0

    .line 735
    .line 736
    cmp-long v13, v3, v13

    .line 737
    .line 738
    if-ltz v13, :cond_31

    .line 739
    .line 740
    cmp-long v13, v3, v18

    .line 741
    .line 742
    if-ltz v13, :cond_26

    .line 743
    .line 744
    goto/16 :goto_17

    .line 745
    .line 746
    :cond_26
    iget-object v2, v5, Lx3/l;->a:Lx3/p;

    .line 747
    .line 748
    iget v11, v2, Lx3/p;->g:I

    .line 749
    .line 750
    const/4 v12, 0x1

    .line 751
    if-ne v11, v12, :cond_27

    .line 752
    .line 753
    add-long v3, v3, v20

    .line 754
    .line 755
    add-int/lit8 v10, v10, -0x8

    .line 756
    .line 757
    :cond_27
    long-to-int v3, v3

    .line 758
    invoke-interface {v0, v3}, Le3/q;->j(I)V

    .line 759
    .line 760
    .line 761
    iget v3, v2, Lx3/p;->j:I

    .line 762
    .line 763
    iget-object v4, v5, Lx3/l;->d:Le3/i0;

    .line 764
    .line 765
    if-eqz v3, :cond_2b

    .line 766
    .line 767
    iget-object v2, v1, Lx3/m;->b:Lo2/t;

    .line 768
    .line 769
    iget-object v11, v2, Lo2/t;->a:[B

    .line 770
    .line 771
    aput-byte v8, v11, v8

    .line 772
    .line 773
    const/4 v12, 0x1

    .line 774
    aput-byte v8, v11, v12

    .line 775
    .line 776
    const/4 v12, 0x2

    .line 777
    aput-byte v8, v11, v12

    .line 778
    .line 779
    rsub-int/lit8 v12, v3, 0x4

    .line 780
    .line 781
    :goto_13
    iget v13, v1, Lx3/m;->o:I

    .line 782
    .line 783
    if-ge v13, v10, :cond_2a

    .line 784
    .line 785
    iget v13, v1, Lx3/m;->p:I

    .line 786
    .line 787
    if-nez v13, :cond_29

    .line 788
    .line 789
    invoke-interface {v0, v11, v12, v3}, Le3/q;->readFully([BII)V

    .line 790
    .line 791
    .line 792
    iget v13, v1, Lx3/m;->n:I

    .line 793
    .line 794
    add-int/2addr v13, v3

    .line 795
    iput v13, v1, Lx3/m;->n:I

    .line 796
    .line 797
    invoke-virtual {v2, v8}, Lo2/t;->F(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lo2/t;->g()I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-ltz v13, :cond_28

    .line 805
    .line 806
    iput v13, v1, Lx3/m;->p:I

    .line 807
    .line 808
    iget-object v13, v1, Lx3/m;->a:Lo2/t;

    .line 809
    .line 810
    invoke-virtual {v13, v8}, Lo2/t;->F(I)V

    .line 811
    .line 812
    .line 813
    const/4 v14, 0x4

    .line 814
    invoke-interface {v9, v14, v8, v13}, Le3/h0;->c(IILo2/t;)V

    .line 815
    .line 816
    .line 817
    iget v13, v1, Lx3/m;->o:I

    .line 818
    .line 819
    add-int/2addr v13, v14

    .line 820
    iput v13, v1, Lx3/m;->o:I

    .line 821
    .line 822
    add-int/2addr v10, v12

    .line 823
    goto :goto_13

    .line 824
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_29
    invoke-interface {v9, v0, v13, v8}, Le3/h0;->a(Landroidx/media3/common/o;IZ)I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    iget v14, v1, Lx3/m;->n:I

    .line 837
    .line 838
    add-int/2addr v14, v13

    .line 839
    iput v14, v1, Lx3/m;->n:I

    .line 840
    .line 841
    iget v14, v1, Lx3/m;->o:I

    .line 842
    .line 843
    add-int/2addr v14, v13

    .line 844
    iput v14, v1, Lx3/m;->o:I

    .line 845
    .line 846
    iget v14, v1, Lx3/m;->p:I

    .line 847
    .line 848
    sub-int/2addr v14, v13

    .line 849
    iput v14, v1, Lx3/m;->p:I

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_2a
    move v13, v10

    .line 853
    goto :goto_15

    .line 854
    :cond_2b
    iget-object v2, v2, Lx3/p;->f:Landroidx/media3/common/v;

    .line 855
    .line 856
    iget-object v2, v2, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 857
    .line 858
    const-string v3, "audio/ac4"

    .line 859
    .line 860
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2d

    .line 865
    .line 866
    iget v2, v1, Lx3/m;->o:I

    .line 867
    .line 868
    if-nez v2, :cond_2c

    .line 869
    .line 870
    move-object/from16 v3, v16

    .line 871
    .line 872
    invoke-static {v10, v3}, Le3/a;->b(ILo2/t;)V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x7

    .line 876
    invoke-interface {v9, v2, v8, v3}, Le3/h0;->c(IILo2/t;)V

    .line 877
    .line 878
    .line 879
    iget v3, v1, Lx3/m;->o:I

    .line 880
    .line 881
    add-int/2addr v3, v2

    .line 882
    iput v3, v1, Lx3/m;->o:I

    .line 883
    .line 884
    :cond_2c
    add-int/lit8 v10, v10, 0x7

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_2d
    if-eqz v4, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v4, v0}, Le3/i0;->c(Le3/q;)V

    .line 890
    .line 891
    .line 892
    :cond_2e
    :goto_14
    iget v2, v1, Lx3/m;->o:I

    .line 893
    .line 894
    if-ge v2, v10, :cond_2a

    .line 895
    .line 896
    sub-int v2, v10, v2

    .line 897
    .line 898
    invoke-interface {v9, v0, v2, v8}, Le3/h0;->a(Landroidx/media3/common/o;IZ)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    iget v3, v1, Lx3/m;->n:I

    .line 903
    .line 904
    add-int/2addr v3, v2

    .line 905
    iput v3, v1, Lx3/m;->n:I

    .line 906
    .line 907
    iget v3, v1, Lx3/m;->o:I

    .line 908
    .line 909
    add-int/2addr v3, v2

    .line 910
    iput v3, v1, Lx3/m;->o:I

    .line 911
    .line 912
    iget v3, v1, Lx3/m;->p:I

    .line 913
    .line 914
    sub-int/2addr v3, v2

    .line 915
    iput v3, v1, Lx3/m;->p:I

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :goto_15
    iget-object v0, v7, Lx3/s;->f:[J

    .line 919
    .line 920
    aget-wide v10, v0, v6

    .line 921
    .line 922
    iget-object v0, v7, Lx3/s;->g:[I

    .line 923
    .line 924
    aget v12, v0, v6

    .line 925
    .line 926
    if-eqz v4, :cond_2f

    .line 927
    .line 928
    const/16 v38, 0x0

    .line 929
    .line 930
    const/16 v39, 0x0

    .line 931
    .line 932
    move-object/from16 v32, v4

    .line 933
    .line 934
    move-object/from16 v33, v9

    .line 935
    .line 936
    move-wide/from16 v34, v10

    .line 937
    .line 938
    move/from16 v36, v12

    .line 939
    .line 940
    move/from16 v37, v13

    .line 941
    .line 942
    invoke-virtual/range {v32 .. v39}, Le3/i0;->b(Le3/h0;JIIILe3/g0;)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    add-int/2addr v6, v0

    .line 947
    iget v0, v7, Lx3/s;->b:I

    .line 948
    .line 949
    if-ne v6, v0, :cond_30

    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    invoke-virtual {v4, v9, v2}, Le3/i0;->a(Le3/h0;Le3/g0;)V

    .line 953
    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_2f
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    invoke-interface/range {v9 .. v15}, Le3/h0;->b(JIIILe3/g0;)V

    .line 959
    .line 960
    .line 961
    :cond_30
    :goto_16
    iget v0, v5, Lx3/l;->e:I

    .line 962
    .line 963
    const/4 v2, 0x1

    .line 964
    add-int/2addr v0, v2

    .line 965
    iput v0, v5, Lx3/l;->e:I

    .line 966
    .line 967
    const/4 v0, -0x1

    .line 968
    iput v0, v1, Lx3/m;->m:I

    .line 969
    .line 970
    iput v8, v1, Lx3/m;->n:I

    .line 971
    .line 972
    iput v8, v1, Lx3/m;->o:I

    .line 973
    .line 974
    iput v8, v1, Lx3/m;->p:I

    .line 975
    .line 976
    move v6, v8

    .line 977
    goto :goto_18

    .line 978
    :cond_31
    :goto_17
    iput-wide v11, v2, Le3/u;->a:J

    .line 979
    .line 980
    const/4 v6, 0x1

    .line 981
    :goto_18
    return v6

    .line 982
    :cond_32
    iget-wide v5, v1, Lx3/m;->j:J

    .line 983
    .line 984
    iget v3, v1, Lx3/m;->k:I

    .line 985
    .line 986
    int-to-long v9, v3

    .line 987
    sub-long/2addr v5, v9

    .line 988
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 989
    .line 990
    .line 991
    move-result-wide v9

    .line 992
    add-long/2addr v9, v5

    .line 993
    iget-object v3, v1, Lx3/m;->l:Lo2/t;

    .line 994
    .line 995
    if-eqz v3, :cond_3b

    .line 996
    .line 997
    iget-object v7, v3, Lo2/t;->a:[B

    .line 998
    .line 999
    iget v11, v1, Lx3/m;->k:I

    .line 1000
    .line 1001
    long-to-int v5, v5

    .line 1002
    invoke-interface {v0, v7, v11, v5}, Le3/q;->readFully([BII)V

    .line 1003
    .line 1004
    .line 1005
    iget v5, v1, Lx3/m;->i:I

    .line 1006
    .line 1007
    const v6, 0x66747970

    .line 1008
    .line 1009
    .line 1010
    if-ne v5, v6, :cond_3a

    .line 1011
    .line 1012
    const/4 v5, 0x1

    .line 1013
    iput-boolean v5, v1, Lx3/m;->q:Z

    .line 1014
    .line 1015
    const/16 v4, 0x8

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Lo2/t;->F(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    const v5, 0x71742020

    .line 1025
    .line 1026
    .line 1027
    const v6, 0x68656963

    .line 1028
    .line 1029
    .line 1030
    if-eq v4, v6, :cond_34

    .line 1031
    .line 1032
    if-eq v4, v5, :cond_33

    .line 1033
    .line 1034
    move v4, v8

    .line 1035
    goto :goto_19

    .line 1036
    :cond_33
    const/4 v4, 0x1

    .line 1037
    goto :goto_19

    .line 1038
    :cond_34
    const/4 v4, 0x2

    .line 1039
    :goto_19
    if-eqz v4, :cond_35

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_35
    const/4 v4, 0x4

    .line 1043
    invoke-virtual {v3, v4}, Lo2/t;->G(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_36
    invoke-virtual {v3}, Lo2/t;->a()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-lez v4, :cond_39

    .line 1051
    .line 1052
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eq v4, v6, :cond_38

    .line 1057
    .line 1058
    if-eq v4, v5, :cond_37

    .line 1059
    .line 1060
    move v4, v8

    .line 1061
    goto :goto_1a

    .line 1062
    :cond_37
    const/4 v4, 0x1

    .line 1063
    goto :goto_1a

    .line 1064
    :cond_38
    const/4 v4, 0x2

    .line 1065
    :goto_1a
    if-eqz v4, :cond_36

    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_39
    move v4, v8

    .line 1069
    :goto_1b
    iput v4, v1, Lx3/m;->w:I

    .line 1070
    .line 1071
    goto :goto_1c

    .line 1072
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-nez v5, :cond_3e

    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Lx3/a;

    .line 1083
    .line 1084
    new-instance v5, Lx3/b;

    .line 1085
    .line 1086
    iget v6, v1, Lx3/m;->i:I

    .line 1087
    .line 1088
    invoke-direct {v5, v6, v3}, Lx3/b;-><init>(ILo2/t;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v3, v4, Lx3/a;->d:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1c

    .line 1097
    :cond_3b
    iget-boolean v3, v1, Lx3/m;->q:Z

    .line 1098
    .line 1099
    if-nez v3, :cond_3c

    .line 1100
    .line 1101
    iget v3, v1, Lx3/m;->i:I

    .line 1102
    .line 1103
    const v4, 0x6d646174

    .line 1104
    .line 1105
    .line 1106
    if-ne v3, v4, :cond_3c

    .line 1107
    .line 1108
    const/4 v3, 0x1

    .line 1109
    iput v3, v1, Lx3/m;->w:I

    .line 1110
    .line 1111
    :cond_3c
    cmp-long v3, v5, v18

    .line 1112
    .line 1113
    if-gez v3, :cond_3d

    .line 1114
    .line 1115
    long-to-int v3, v5

    .line 1116
    invoke-interface {v0, v3}, Le3/q;->j(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1c

    .line 1120
    :cond_3d
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    add-long/2addr v3, v5

    .line 1125
    iput-wide v3, v2, Le3/u;->a:J

    .line 1126
    .line 1127
    const/4 v8, 0x1

    .line 1128
    :cond_3e
    :goto_1c
    invoke-virtual {v1, v9, v10}, Lx3/m;->j(J)V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v8, :cond_0

    .line 1132
    .line 1133
    iget v3, v1, Lx3/m;->h:I

    .line 1134
    .line 1135
    const/4 v4, 0x2

    .line 1136
    if-eq v3, v4, :cond_0

    .line 1137
    .line 1138
    const/4 v5, 0x1

    .line 1139
    return v5

    .line 1140
    :cond_3f
    move v5, v9

    .line 1141
    move-object/from16 v3, v16

    .line 1142
    .line 1143
    iget v6, v1, Lx3/m;->k:I

    .line 1144
    .line 1145
    iget-object v7, v1, Lx3/m;->d:Lo2/t;

    .line 1146
    .line 1147
    if-nez v6, :cond_41

    .line 1148
    .line 1149
    iget-object v6, v7, Lo2/t;->a:[B

    .line 1150
    .line 1151
    const/16 v9, 0x8

    .line 1152
    .line 1153
    invoke-interface {v0, v6, v8, v9, v5}, Le3/q;->a([BIIZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_40

    .line 1158
    .line 1159
    const/4 v5, -0x1

    .line 1160
    return v5

    .line 1161
    :cond_40
    iput v9, v1, Lx3/m;->k:I

    .line 1162
    .line 1163
    invoke-virtual {v7, v8}, Lo2/t;->F(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7}, Lo2/t;->v()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v5

    .line 1170
    iput-wide v5, v1, Lx3/m;->j:J

    .line 1171
    .line 1172
    invoke-virtual {v7}, Lo2/t;->g()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    iput v5, v1, Lx3/m;->i:I

    .line 1177
    .line 1178
    :cond_41
    iget-wide v5, v1, Lx3/m;->j:J

    .line 1179
    .line 1180
    const-wide/16 v9, 0x1

    .line 1181
    .line 1182
    cmp-long v9, v5, v9

    .line 1183
    .line 1184
    if-nez v9, :cond_42

    .line 1185
    .line 1186
    iget-object v5, v7, Lo2/t;->a:[B

    .line 1187
    .line 1188
    const/16 v6, 0x8

    .line 1189
    .line 1190
    invoke-interface {v0, v5, v6, v6}, Le3/q;->readFully([BII)V

    .line 1191
    .line 1192
    .line 1193
    iget v5, v1, Lx3/m;->k:I

    .line 1194
    .line 1195
    add-int/2addr v5, v6

    .line 1196
    iput v5, v1, Lx3/m;->k:I

    .line 1197
    .line 1198
    invoke-virtual {v7}, Lo2/t;->y()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v5

    .line 1202
    iput-wide v5, v1, Lx3/m;->j:J

    .line 1203
    .line 1204
    goto :goto_1d

    .line 1205
    :cond_42
    const-wide/16 v9, 0x0

    .line 1206
    .line 1207
    cmp-long v5, v5, v9

    .line 1208
    .line 1209
    if-nez v5, :cond_44

    .line 1210
    .line 1211
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v5

    .line 1215
    const-wide/16 v9, -0x1

    .line 1216
    .line 1217
    cmp-long v11, v5, v9

    .line 1218
    .line 1219
    if-nez v11, :cond_43

    .line 1220
    .line 1221
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    check-cast v11, Lx3/a;

    .line 1226
    .line 1227
    if-eqz v11, :cond_43

    .line 1228
    .line 1229
    iget-wide v5, v11, Lx3/a;->c:J

    .line 1230
    .line 1231
    :cond_43
    cmp-long v9, v5, v9

    .line 1232
    .line 1233
    if-eqz v9, :cond_44

    .line 1234
    .line 1235
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v9

    .line 1239
    sub-long/2addr v5, v9

    .line 1240
    iget v9, v1, Lx3/m;->k:I

    .line 1241
    .line 1242
    int-to-long v9, v9

    .line 1243
    add-long/2addr v5, v9

    .line 1244
    iput-wide v5, v1, Lx3/m;->j:J

    .line 1245
    .line 1246
    :cond_44
    :goto_1d
    iget-wide v5, v1, Lx3/m;->j:J

    .line 1247
    .line 1248
    iget v9, v1, Lx3/m;->k:I

    .line 1249
    .line 1250
    int-to-long v10, v9

    .line 1251
    cmp-long v5, v5, v10

    .line 1252
    .line 1253
    if-ltz v5, :cond_4e

    .line 1254
    .line 1255
    iget v5, v1, Lx3/m;->i:I

    .line 1256
    .line 1257
    const v6, 0x68646c72    # 4.3148E24f

    .line 1258
    .line 1259
    .line 1260
    const v10, 0x6d6f6f76

    .line 1261
    .line 1262
    .line 1263
    const v11, 0x6d657461

    .line 1264
    .line 1265
    .line 1266
    if-eq v5, v10, :cond_4a

    .line 1267
    .line 1268
    const v10, 0x7472616b

    .line 1269
    .line 1270
    .line 1271
    if-eq v5, v10, :cond_4a

    .line 1272
    .line 1273
    const v10, 0x6d646961

    .line 1274
    .line 1275
    .line 1276
    if-eq v5, v10, :cond_4a

    .line 1277
    .line 1278
    const v10, 0x6d696e66

    .line 1279
    .line 1280
    .line 1281
    if-eq v5, v10, :cond_4a

    .line 1282
    .line 1283
    const v10, 0x7374626c

    .line 1284
    .line 1285
    .line 1286
    if-eq v5, v10, :cond_4a

    .line 1287
    .line 1288
    const v10, 0x65647473

    .line 1289
    .line 1290
    .line 1291
    if-eq v5, v10, :cond_4a

    .line 1292
    .line 1293
    if-ne v5, v11, :cond_45

    .line 1294
    .line 1295
    goto/16 :goto_21

    .line 1296
    .line 1297
    :cond_45
    const v3, 0x6d646864

    .line 1298
    .line 1299
    .line 1300
    if-eq v5, v3, :cond_46

    .line 1301
    .line 1302
    const v3, 0x6d766864

    .line 1303
    .line 1304
    .line 1305
    if-eq v5, v3, :cond_46

    .line 1306
    .line 1307
    if-eq v5, v6, :cond_46

    .line 1308
    .line 1309
    const v3, 0x73747364

    .line 1310
    .line 1311
    .line 1312
    if-eq v5, v3, :cond_46

    .line 1313
    .line 1314
    const v3, 0x73747473

    .line 1315
    .line 1316
    .line 1317
    if-eq v5, v3, :cond_46

    .line 1318
    .line 1319
    const v3, 0x73747373

    .line 1320
    .line 1321
    .line 1322
    if-eq v5, v3, :cond_46

    .line 1323
    .line 1324
    const v3, 0x63747473

    .line 1325
    .line 1326
    .line 1327
    if-eq v5, v3, :cond_46

    .line 1328
    .line 1329
    const v3, 0x656c7374

    .line 1330
    .line 1331
    .line 1332
    if-eq v5, v3, :cond_46

    .line 1333
    .line 1334
    const v3, 0x73747363

    .line 1335
    .line 1336
    .line 1337
    if-eq v5, v3, :cond_46

    .line 1338
    .line 1339
    const v3, 0x7374737a

    .line 1340
    .line 1341
    .line 1342
    if-eq v5, v3, :cond_46

    .line 1343
    .line 1344
    const v3, 0x73747a32

    .line 1345
    .line 1346
    .line 1347
    if-eq v5, v3, :cond_46

    .line 1348
    .line 1349
    const v3, 0x7374636f

    .line 1350
    .line 1351
    .line 1352
    if-eq v5, v3, :cond_46

    .line 1353
    .line 1354
    const v3, 0x636f3634

    .line 1355
    .line 1356
    .line 1357
    if-eq v5, v3, :cond_46

    .line 1358
    .line 1359
    const v3, 0x746b6864

    .line 1360
    .line 1361
    .line 1362
    if-eq v5, v3, :cond_46

    .line 1363
    .line 1364
    const v3, 0x66747970

    .line 1365
    .line 1366
    .line 1367
    if-eq v5, v3, :cond_46

    .line 1368
    .line 1369
    const v3, 0x75647461

    .line 1370
    .line 1371
    .line 1372
    if-eq v5, v3, :cond_46

    .line 1373
    .line 1374
    const v3, 0x6b657973

    .line 1375
    .line 1376
    .line 1377
    if-eq v5, v3, :cond_46

    .line 1378
    .line 1379
    const v3, 0x696c7374

    .line 1380
    .line 1381
    .line 1382
    if-ne v5, v3, :cond_47

    .line 1383
    .line 1384
    :cond_46
    const/16 v3, 0x8

    .line 1385
    .line 1386
    goto :goto_1e

    .line 1387
    :cond_47
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 1388
    .line 1389
    .line 1390
    const/4 v3, 0x0

    .line 1391
    iput-object v3, v1, Lx3/m;->l:Lo2/t;

    .line 1392
    .line 1393
    const/4 v3, 0x1

    .line 1394
    iput v3, v1, Lx3/m;->h:I

    .line 1395
    .line 1396
    goto/16 :goto_0

    .line 1397
    .line 1398
    :goto_1e
    if-ne v9, v3, :cond_48

    .line 1399
    .line 1400
    const/4 v9, 0x1

    .line 1401
    goto :goto_1f

    .line 1402
    :cond_48
    move v9, v8

    .line 1403
    :goto_1f
    invoke-static {v9}, Lcom/bumptech/glide/e;->y(Z)V

    .line 1404
    .line 1405
    .line 1406
    iget-wide v3, v1, Lx3/m;->j:J

    .line 1407
    .line 1408
    const-wide/32 v5, 0x7fffffff

    .line 1409
    .line 1410
    .line 1411
    cmp-long v3, v3, v5

    .line 1412
    .line 1413
    if-gtz v3, :cond_49

    .line 1414
    .line 1415
    const/4 v9, 0x1

    .line 1416
    goto :goto_20

    .line 1417
    :cond_49
    move v9, v8

    .line 1418
    :goto_20
    invoke-static {v9}, Lcom/bumptech/glide/e;->y(Z)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v3, Lo2/t;

    .line 1422
    .line 1423
    iget-wide v4, v1, Lx3/m;->j:J

    .line 1424
    .line 1425
    long-to-int v4, v4

    .line 1426
    invoke-direct {v3, v4}, Lo2/t;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v4, v7, Lo2/t;->a:[B

    .line 1430
    .line 1431
    iget-object v5, v3, Lo2/t;->a:[B

    .line 1432
    .line 1433
    const/16 v6, 0x8

    .line 1434
    .line 1435
    invoke-static {v4, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v3, v1, Lx3/m;->l:Lo2/t;

    .line 1439
    .line 1440
    const/4 v3, 0x1

    .line 1441
    iput v3, v1, Lx3/m;->h:I

    .line 1442
    .line 1443
    goto/16 :goto_0

    .line 1444
    .line 1445
    :cond_4a
    :goto_21
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v9

    .line 1449
    iget-wide v12, v1, Lx3/m;->j:J

    .line 1450
    .line 1451
    add-long/2addr v9, v12

    .line 1452
    iget v5, v1, Lx3/m;->k:I

    .line 1453
    .line 1454
    int-to-long v14, v5

    .line 1455
    sub-long/2addr v9, v14

    .line 1456
    cmp-long v5, v12, v14

    .line 1457
    .line 1458
    if-eqz v5, :cond_4c

    .line 1459
    .line 1460
    iget v5, v1, Lx3/m;->i:I

    .line 1461
    .line 1462
    if-ne v5, v11, :cond_4c

    .line 1463
    .line 1464
    const/16 v5, 0x8

    .line 1465
    .line 1466
    invoke-virtual {v3, v5}, Lo2/t;->C(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v7, v3, Lo2/t;->a:[B

    .line 1470
    .line 1471
    invoke-interface {v0, v7, v8, v5}, Le3/q;->n([BII)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v5, Lx3/e;->a:[B

    .line 1475
    .line 1476
    iget v5, v3, Lo2/t;->b:I

    .line 1477
    .line 1478
    const/4 v7, 0x4

    .line 1479
    invoke-virtual {v3, v7}, Lo2/t;->G(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    if-eq v7, v6, :cond_4b

    .line 1487
    .line 1488
    add-int/lit8 v5, v5, 0x4

    .line 1489
    .line 1490
    :cond_4b
    invoke-virtual {v3, v5}, Lo2/t;->F(I)V

    .line 1491
    .line 1492
    .line 1493
    iget v3, v3, Lo2/t;->b:I

    .line 1494
    .line 1495
    invoke-interface {v0, v3}, Le3/q;->j(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 1499
    .line 1500
    .line 1501
    :cond_4c
    new-instance v3, Lx3/a;

    .line 1502
    .line 1503
    iget v5, v1, Lx3/m;->i:I

    .line 1504
    .line 1505
    invoke-direct {v3, v5, v9, v10}, Lx3/a;-><init>(IJ)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget-wide v3, v1, Lx3/m;->j:J

    .line 1512
    .line 1513
    iget v5, v1, Lx3/m;->k:I

    .line 1514
    .line 1515
    int-to-long v5, v5

    .line 1516
    cmp-long v3, v3, v5

    .line 1517
    .line 1518
    if-nez v3, :cond_4d

    .line 1519
    .line 1520
    invoke-virtual {v1, v9, v10}, Lx3/m;->j(J)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_0

    .line 1524
    .line 1525
    :cond_4d
    iput v8, v1, Lx3/m;->h:I

    .line 1526
    .line 1527
    iput v8, v1, Lx3/m;->k:I

    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1532
    .line 1533
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    nop

    .line 1539
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)Le3/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lx3/m;->s:[Lx3/l;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Le3/d0;->c:Le3/d0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Le3/b0;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Le3/b0;-><init>(Le3/d0;Le3/d0;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lx3/m;->u:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lx3/l;->b:Lx3/s;

    .line 28
    .line 29
    iget-object v4, v3, Lx3/s;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lo2/a0;->e([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v11, v3, Lx3/s;->g:[I

    .line 38
    .line 39
    aget v11, v11, v4

    .line 40
    .line 41
    and-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lx3/s;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Le3/b0;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Le3/b0;-><init>(Le3/d0;Le3/d0;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lx3/s;->f:[J

    .line 66
    .line 67
    aget-wide v11, v5, v4

    .line 68
    .line 69
    iget-object v13, v3, Lx3/s;->c:[J

    .line 70
    .line 71
    aget-wide v14, v13, v4

    .line 72
    .line 73
    cmp-long v16, v11, v1

    .line 74
    .line 75
    if-gez v16, :cond_5

    .line 76
    .line 77
    iget v9, v3, Lx3/s;->b:I

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 80
    .line 81
    if-ge v4, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lx3/s;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v7, :cond_5

    .line 88
    .line 89
    if-eq v1, v4, :cond_5

    .line 90
    .line 91
    aget-wide v2, v5, v1

    .line 92
    .line 93
    aget-wide v9, v13, v1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    :goto_2
    move-wide v3, v2

    .line 104
    move-wide v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    :goto_3
    move v5, v6

    .line 119
    move-wide v11, v14

    .line 120
    :goto_4
    iget-object v13, v0, Lx3/m;->s:[Lx3/l;

    .line 121
    .line 122
    array-length v14, v13

    .line 123
    if-ge v5, v14, :cond_11

    .line 124
    .line 125
    iget v14, v0, Lx3/m;->u:I

    .line 126
    .line 127
    if-eq v5, v14, :cond_10

    .line 128
    .line 129
    aget-object v13, v13, v5

    .line 130
    .line 131
    iget-object v13, v13, Lx3/l;->b:Lx3/s;

    .line 132
    .line 133
    iget-object v14, v13, Lx3/s;->f:[J

    .line 134
    .line 135
    invoke-static {v14, v1, v2, v6}, Lo2/a0;->e([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_5
    iget-object v6, v13, Lx3/s;->g:[I

    .line 140
    .line 141
    if-ltz v14, :cond_8

    .line 142
    .line 143
    aget v16, v6, v14

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v14, v7

    .line 154
    :goto_6
    if-ne v14, v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13, v1, v2}, Lx3/s;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :cond_9
    iget-object v8, v13, Lx3/s;->c:[J

    .line 161
    .line 162
    if-ne v14, v7, :cond_a

    .line 163
    .line 164
    move-wide/from16 p1, v1

    .line 165
    .line 166
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-wide/from16 p1, v1

    .line 173
    .line 174
    aget-wide v0, v8, v14

    .line 175
    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    cmp-long v2, v3, v0

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    iget-object v0, v13, Lx3/s;->f:[J

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v3, v4, v1}, Lo2/a0;->e([JJZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_9
    if-ltz v0, :cond_c

    .line 193
    .line 194
    aget v2, v6, v0

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move v0, v7

    .line 205
    :goto_a
    if-ne v0, v7, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13, v3, v4}, Lx3/s;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :cond_d
    if-ne v0, v7, :cond_e

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    aget-wide v13, v8, v0

    .line 215
    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_b

    .line 221
    :cond_f
    const/4 v1, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_10
    move-wide/from16 p1, v1

    .line 224
    .line 225
    move v1, v6

    .line 226
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move v6, v1

    .line 231
    move-wide/from16 v1, p1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide/from16 p1, v1

    .line 235
    .line 236
    new-instance v0, Le3/d0;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v11, v12}, Le3/d0;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v1, v3, v1

    .line 247
    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    new-instance v1, Le3/b0;

    .line 251
    .line 252
    invoke-direct {v1, v0, v0}, Le3/b0;-><init>(Le3/d0;Le3/d0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_12
    new-instance v1, Le3/d0;

    .line 257
    .line 258
    invoke-direct {v1, v3, v4, v9, v10}, Le3/d0;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Le3/b0;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Le3/b0;-><init>(Le3/d0;Le3/d0;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_c
    return-object v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/m;->v:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lx3/m;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_57

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx3/a;

    .line 17
    .line 18
    iget-wide v5, v2, Lx3/a;->c:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_57

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lx3/a;

    .line 30
    .line 31
    iget v2, v5, Lr2/a;->b:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_56

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v1, Lx3/m;->w:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    move v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v3

    .line 51
    :goto_1
    new-instance v14, Le3/y;

    .line 52
    .line 53
    invoke-direct {v14}, Le3/y;-><init>()V

    .line 54
    .line 55
    .line 56
    const v6, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lx3/a;->q(I)Lx3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v7, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    const v4, 0x696c7374

    .line 68
    .line 69
    .line 70
    const v9, 0x6d657461

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-eqz v6, :cond_37

    .line 76
    .line 77
    sget-object v18, Lx3/e;->a:[B

    .line 78
    .line 79
    iget-object v6, v6, Lx3/b;->c:Lo2/t;

    .line 80
    .line 81
    invoke-virtual {v6, v10}, Lo2/t;->F(I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Landroidx/media3/common/o0;

    .line 85
    .line 86
    new-array v13, v3, [Landroidx/media3/common/n0;

    .line 87
    .line 88
    invoke-direct {v12, v13}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v6}, Lo2/t;->a()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-lt v13, v10, :cond_36

    .line 96
    .line 97
    iget v13, v6, Lo2/t;->b:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v9, :cond_2e

    .line 108
    .line 109
    invoke-virtual {v6, v13}, Lo2/t;->F(I)V

    .line 110
    .line 111
    .line 112
    add-int v3, v13, v19

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Lo2/t;->G(I)V

    .line 115
    .line 116
    .line 117
    iget v9, v6, Lo2/t;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lo2/t;->G(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eq v8, v7, :cond_2

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6, v9}, Lo2/t;->F(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v8, v6, Lo2/t;->b:I

    .line 134
    .line 135
    if-ge v8, v3, :cond_2d

    .line 136
    .line 137
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ne v7, v4, :cond_2c

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Lo2/t;->F(I)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v8, v9

    .line 151
    invoke-virtual {v6, v10}, Lo2/t;->G(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget v7, v6, Lo2/t;->b:I

    .line 160
    .line 161
    if-ge v7, v8, :cond_2a

    .line 162
    .line 163
    const-string v9, "Skipped unknown metadata entry: "

    .line 164
    .line 165
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 166
    .line 167
    .line 168
    move-result v22

    .line 169
    add-int v7, v22, v7

    .line 170
    .line 171
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    shr-int/lit8 v4, v10, 0x18

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0xff

    .line 178
    .line 179
    const/16 v15, 0xa9

    .line 180
    .line 181
    move/from16 v25, v8

    .line 182
    .line 183
    const-string v8, "MetadataUtil"

    .line 184
    .line 185
    move-object/from16 v26, v0

    .line 186
    .line 187
    const-string v0, "TCON"

    .line 188
    .line 189
    if-eq v4, v15, :cond_1c

    .line 190
    .line 191
    const/16 v15, 0xfd

    .line 192
    .line 193
    if-ne v4, v15, :cond_3

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_3
    const v4, 0x676e7265

    .line 198
    .line 199
    .line 200
    if-ne v10, v4, :cond_6

    .line 201
    .line 202
    :try_start_0
    invoke-static {v6}, Lx3/k;->f(Lo2/t;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-lez v4, :cond_4

    .line 207
    .line 208
    const/16 v9, 0xc0

    .line 209
    .line 210
    if-gt v4, v9, :cond_4

    .line 211
    .line 212
    sget-object v9, Lx3/k;->a:[Ljava/lang/String;

    .line 213
    .line 214
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    aget-object v4, v9, v4

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    const/4 v4, 0x0

    .line 220
    :goto_5
    if-eqz v4, :cond_5

    .line 221
    .line 222
    new-instance v8, Lr3/n;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-direct {v8, v4, v0, v15}, Lr3/n;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    const/4 v15, 0x0

    .line 234
    const-string v0, "Failed to parse standard genre code"

    .line 235
    .line 236
    invoke-static {v8, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    move-object v8, v15

    .line 240
    :goto_6
    invoke-virtual {v6, v7}, Lo2/t;->F(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_6
    const/4 v15, 0x0

    .line 246
    const v0, 0x6469736b

    .line 247
    .line 248
    .line 249
    if-ne v10, v0, :cond_7

    .line 250
    .line 251
    :try_start_1
    const-string v0, "TPOS"

    .line 252
    .line 253
    invoke-static {v10, v6, v0}, Lx3/k;->c(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_6

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_7
    const v0, 0x74726b6e

    .line 262
    .line 263
    .line 264
    if-ne v10, v0, :cond_8

    .line 265
    .line 266
    const-string v0, "TRCK"

    .line 267
    .line 268
    invoke-static {v10, v6, v0}, Lx3/k;->c(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const v0, 0x746d706f

    .line 274
    .line 275
    .line 276
    if-ne v10, v0, :cond_9

    .line 277
    .line 278
    const-string v0, "TBPM"

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v8, 0x1

    .line 282
    invoke-static {v10, v0, v6, v8, v4}, Lx3/k;->e(ILjava/lang/String;Lo2/t;ZZ)Lr3/j;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_7
    invoke-virtual {v6, v7}, Lo2/t;->F(I)V

    .line 287
    .line 288
    .line 289
    move-object v8, v0

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_9
    const v0, 0x6370696c

    .line 293
    .line 294
    .line 295
    if-ne v10, v0, :cond_a

    .line 296
    .line 297
    :try_start_2
    const-string v0, "TCMP"

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-static {v10, v0, v6, v4, v4}, Lx3/k;->e(ILjava/lang/String;Lo2/t;ZZ)Lr3/j;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const v0, 0x636f7672

    .line 306
    .line 307
    .line 308
    if-ne v10, v0, :cond_b

    .line 309
    .line 310
    invoke-static {v6}, Lx3/k;->b(Lo2/t;)Lr3/a;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    const v0, 0x61415254

    .line 316
    .line 317
    .line 318
    if-ne v10, v0, :cond_c

    .line 319
    .line 320
    const-string v0, "TPE2"

    .line 321
    .line 322
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    const v0, 0x736f6e6d

    .line 328
    .line 329
    .line 330
    if-ne v10, v0, :cond_d

    .line 331
    .line 332
    const-string v0, "TSOT"

    .line 333
    .line 334
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const v0, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v10, v0, :cond_e

    .line 343
    .line 344
    const-string v0, "TSO2"

    .line 345
    .line 346
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const v0, 0x736f6172

    .line 352
    .line 353
    .line 354
    if-ne v10, v0, :cond_f

    .line 355
    .line 356
    const-string v0, "TSOA"

    .line 357
    .line 358
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    const v0, 0x736f6161

    .line 364
    .line 365
    .line 366
    if-ne v10, v0, :cond_10

    .line 367
    .line 368
    const-string v0, "TSOP"

    .line 369
    .line 370
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_10
    const v0, 0x736f636f

    .line 377
    .line 378
    .line 379
    if-ne v10, v0, :cond_11

    .line 380
    .line 381
    const-string v0, "TSOC"

    .line 382
    .line 383
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_11
    const v0, 0x72746e67

    .line 390
    .line 391
    .line 392
    if-ne v10, v0, :cond_12

    .line 393
    .line 394
    const-string v0, "ITUNESADVISORY"

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v10, v0, v6, v4, v4}, Lx3/k;->e(ILjava/lang/String;Lo2/t;ZZ)Lr3/j;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_12
    const v0, 0x70676170

    .line 404
    .line 405
    .line 406
    if-ne v10, v0, :cond_13

    .line 407
    .line 408
    const-string v0, "ITUNESGAPLESS"

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v8, 0x1

    .line 412
    invoke-static {v10, v0, v6, v4, v8}, Lx3/k;->e(ILjava/lang/String;Lo2/t;ZZ)Lr3/j;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_13
    const v0, 0x736f736e

    .line 419
    .line 420
    .line 421
    if-ne v10, v0, :cond_14

    .line 422
    .line 423
    const-string v0, "TVSHOWSORT"

    .line 424
    .line 425
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_14
    const v0, 0x74767368

    .line 432
    .line 433
    .line 434
    if-ne v10, v0, :cond_15

    .line 435
    .line 436
    const-string v0, "TVSHOW"

    .line 437
    .line 438
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_15
    const v0, 0x2d2d2d2d

    .line 445
    .line 446
    .line 447
    if-ne v10, v0, :cond_26

    .line 448
    .line 449
    move-object v8, v15

    .line 450
    move-object v9, v8

    .line 451
    const/4 v0, -0x1

    .line 452
    const/4 v4, -0x1

    .line 453
    :goto_8
    iget v10, v6, Lo2/t;->b:I

    .line 454
    .line 455
    if-ge v10, v7, :cond_19

    .line 456
    .line 457
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 458
    .line 459
    .line 460
    move-result v24

    .line 461
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    move/from16 v27, v10

    .line 466
    .line 467
    const/4 v10, 0x4

    .line 468
    invoke-virtual {v6, v10}, Lo2/t;->G(I)V

    .line 469
    .line 470
    .line 471
    const v10, 0x6d65616e

    .line 472
    .line 473
    .line 474
    if-ne v15, v10, :cond_16

    .line 475
    .line 476
    add-int/lit8 v8, v24, -0xc

    .line 477
    .line 478
    invoke-virtual {v6, v8}, Lo2/t;->q(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    goto :goto_9

    .line 483
    :cond_16
    const v10, 0x6e616d65

    .line 484
    .line 485
    .line 486
    if-ne v15, v10, :cond_17

    .line 487
    .line 488
    add-int/lit8 v9, v24, -0xc

    .line 489
    .line 490
    invoke-virtual {v6, v9}, Lo2/t;->q(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    goto :goto_9

    .line 495
    :cond_17
    const v10, 0x64617461

    .line 496
    .line 497
    .line 498
    if-ne v15, v10, :cond_18

    .line 499
    .line 500
    move/from16 v4, v24

    .line 501
    .line 502
    move/from16 v0, v27

    .line 503
    .line 504
    :cond_18
    add-int/lit8 v10, v24, -0xc

    .line 505
    .line 506
    invoke-virtual {v6, v10}, Lo2/t;->G(I)V

    .line 507
    .line 508
    .line 509
    :goto_9
    const/4 v15, 0x0

    .line 510
    goto :goto_8

    .line 511
    :cond_19
    if-eqz v8, :cond_1b

    .line 512
    .line 513
    if-eqz v9, :cond_1b

    .line 514
    .line 515
    const/4 v10, -0x1

    .line 516
    if-ne v0, v10, :cond_1a

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1a
    invoke-virtual {v6, v0}, Lo2/t;->F(I)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x10

    .line 523
    .line 524
    invoke-virtual {v6, v0}, Lo2/t;->G(I)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v4, v4, -0x10

    .line 528
    .line 529
    invoke-virtual {v6, v4}, Lo2/t;->q(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v4, Lr3/k;

    .line 534
    .line 535
    invoke-direct {v4, v8, v9, v0}, Lr3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v8, v4

    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_1b
    :goto_a
    const/4 v8, 0x0

    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_1c
    :goto_b
    const v4, 0xffffff

    .line 545
    .line 546
    .line 547
    and-int/2addr v4, v10

    .line 548
    const v15, 0x636d74

    .line 549
    .line 550
    .line 551
    if-ne v4, v15, :cond_1d

    .line 552
    .line 553
    invoke-static {v10, v6}, Lx3/k;->a(ILo2/t;)Lr3/f;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_1d
    const v15, 0x6e616d

    .line 560
    .line 561
    .line 562
    if-eq v4, v15, :cond_28

    .line 563
    .line 564
    const v15, 0x74726b

    .line 565
    .line 566
    .line 567
    if-ne v4, v15, :cond_1e

    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_1e
    const v15, 0x636f6d

    .line 572
    .line 573
    .line 574
    if-eq v4, v15, :cond_27

    .line 575
    .line 576
    const v15, 0x777274

    .line 577
    .line 578
    .line 579
    if-ne v4, v15, :cond_1f

    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_1f
    const v15, 0x646179

    .line 584
    .line 585
    .line 586
    if-ne v4, v15, :cond_20

    .line 587
    .line 588
    const-string v0, "TDRC"

    .line 589
    .line 590
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_20
    const v15, 0x415254

    .line 597
    .line 598
    .line 599
    if-ne v4, v15, :cond_21

    .line 600
    .line 601
    const-string v0, "TPE1"

    .line 602
    .line 603
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_21
    const v15, 0x746f6f

    .line 610
    .line 611
    .line 612
    if-ne v4, v15, :cond_22

    .line 613
    .line 614
    const-string v0, "TSSE"

    .line 615
    .line 616
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_22
    const v15, 0x616c62

    .line 623
    .line 624
    .line 625
    if-ne v4, v15, :cond_23

    .line 626
    .line 627
    const-string v0, "TALB"

    .line 628
    .line 629
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :cond_23
    const v15, 0x6c7972

    .line 636
    .line 637
    .line 638
    if-ne v4, v15, :cond_24

    .line 639
    .line 640
    const-string v0, "USLT"

    .line 641
    .line 642
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_24
    const v15, 0x67656e

    .line 649
    .line 650
    .line 651
    if-ne v4, v15, :cond_25

    .line 652
    .line 653
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :cond_25
    const v0, 0x677270

    .line 660
    .line 661
    .line 662
    if-ne v4, v0, :cond_26

    .line 663
    .line 664
    const-string v0, "TIT1"

    .line 665
    .line 666
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v10}, Lr2/a;->h(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v8, v0}, Lo2/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v7}, Lo2/t;->F(I)V

    .line 692
    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    goto :goto_e

    .line 696
    :cond_27
    :goto_c
    :try_start_3
    const-string v0, "TCOM"

    .line 697
    .line 698
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :cond_28
    :goto_d
    const-string v0, "TIT2"

    .line 705
    .line 706
    invoke-static {v10, v6, v0}, Lx3/k;->d(ILo2/t;Ljava/lang/String;)Lr3/n;

    .line 707
    .line 708
    .line 709
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :goto_e
    if-eqz v8, :cond_29

    .line 713
    .line 714
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_29
    move/from16 v8, v25

    .line 718
    .line 719
    move-object/from16 v0, v26

    .line 720
    .line 721
    const v4, 0x696c7374

    .line 722
    .line 723
    .line 724
    const/16 v10, 0x8

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :goto_f
    invoke-virtual {v6, v7}, Lo2/t;->F(I)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_2a
    move-object/from16 v26, v0

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2b

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_2b
    new-instance v0, Landroidx/media3/common/o0;

    .line 742
    .line 743
    invoke-direct {v0, v3}, Landroidx/media3/common/o0;-><init>(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_2c
    move-object/from16 v26, v0

    .line 748
    .line 749
    add-int/2addr v8, v9

    .line 750
    invoke-virtual {v6, v8}, Lo2/t;->F(I)V

    .line 751
    .line 752
    .line 753
    const v4, 0x696c7374

    .line 754
    .line 755
    .line 756
    const v7, 0x68646c72    # 4.3148E24f

    .line 757
    .line 758
    .line 759
    const/16 v10, 0x8

    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :cond_2d
    move-object/from16 v26, v0

    .line 764
    .line 765
    :goto_10
    const/4 v0, 0x0

    .line 766
    :goto_11
    invoke-virtual {v12, v0}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/o0;)Landroidx/media3/common/o0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_12
    move-object v12, v0

    .line 771
    goto/16 :goto_19

    .line 772
    .line 773
    :cond_2e
    move-object/from16 v26, v0

    .line 774
    .line 775
    const v0, 0x736d7461

    .line 776
    .line 777
    .line 778
    if-ne v3, v0, :cond_34

    .line 779
    .line 780
    invoke-virtual {v6, v13}, Lo2/t;->F(I)V

    .line 781
    .line 782
    .line 783
    add-int v0, v13, v19

    .line 784
    .line 785
    const/16 v3, 0xc

    .line 786
    .line 787
    invoke-virtual {v6, v3}, Lo2/t;->G(I)V

    .line 788
    .line 789
    .line 790
    :goto_13
    iget v3, v6, Lo2/t;->b:I

    .line 791
    .line 792
    if-ge v3, v0, :cond_2f

    .line 793
    .line 794
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    const v8, 0x73617574

    .line 803
    .line 804
    .line 805
    if-ne v7, v8, :cond_33

    .line 806
    .line 807
    const/16 v0, 0xe

    .line 808
    .line 809
    if-ge v4, v0, :cond_30

    .line 810
    .line 811
    :cond_2f
    :goto_14
    const/4 v7, 0x0

    .line 812
    goto :goto_17

    .line 813
    :cond_30
    const/4 v0, 0x5

    .line 814
    invoke-virtual {v6, v0}, Lo2/t;->G(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Lo2/t;->u()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const/16 v3, 0xc

    .line 822
    .line 823
    if-eq v0, v3, :cond_31

    .line 824
    .line 825
    const/16 v4, 0xd

    .line 826
    .line 827
    if-eq v0, v4, :cond_31

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_31
    if-ne v0, v3, :cond_32

    .line 831
    .line 832
    const/high16 v0, 0x43700000    # 240.0f

    .line 833
    .line 834
    :goto_15
    const/4 v3, 0x1

    .line 835
    goto :goto_16

    .line 836
    :cond_32
    const/high16 v0, 0x42f00000    # 120.0f

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :goto_16
    invoke-virtual {v6, v3}, Lo2/t;->G(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Lo2/t;->u()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    new-instance v7, Landroidx/media3/common/o0;

    .line 847
    .line 848
    new-array v8, v3, [Landroidx/media3/common/n0;

    .line 849
    .line 850
    new-instance v3, Ls3/d;

    .line 851
    .line 852
    invoke-direct {v3, v0, v4}, Ls3/d;-><init>(FI)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    aput-object v3, v8, v0

    .line 857
    .line 858
    invoke-direct {v7, v8}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V

    .line 859
    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_33
    add-int/2addr v3, v4

    .line 863
    invoke-virtual {v6, v3}, Lo2/t;->F(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_13

    .line 867
    :goto_17
    invoke-virtual {v12, v7}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/o0;)Landroidx/media3/common/o0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_12

    .line 872
    :cond_34
    const v0, -0x56878686

    .line 873
    .line 874
    .line 875
    if-ne v3, v0, :cond_35

    .line 876
    .line 877
    invoke-virtual {v6}, Lo2/t;->r()S

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/4 v3, 0x2

    .line 882
    invoke-virtual {v6, v3}, Lo2/t;->G(I)V

    .line 883
    .line 884
    .line 885
    sget-object v3, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 886
    .line 887
    invoke-virtual {v6, v0, v3}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/16 v3, 0x2b

    .line 892
    .line 893
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    const/16 v4, 0x2d

    .line 898
    .line 899
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    const/4 v4, 0x0

    .line 908
    :try_start_4
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    const/4 v8, 0x1

    .line 921
    sub-int/2addr v7, v8

    .line 922
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    new-instance v3, Landroidx/media3/common/o0;

    .line 931
    .line 932
    new-array v7, v8, [Landroidx/media3/common/n0;

    .line 933
    .line 934
    new-instance v8, Lp2/b;

    .line 935
    .line 936
    invoke-direct {v8, v4, v0}, Lp2/b;-><init>(FF)V

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    aput-object v8, v7, v0

    .line 941
    .line 942
    invoke-direct {v3, v7}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 943
    .line 944
    .line 945
    goto :goto_18

    .line 946
    :catch_0
    const/4 v3, 0x0

    .line 947
    :goto_18
    invoke-virtual {v12, v3}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/o0;)Landroidx/media3/common/o0;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto/16 :goto_12

    .line 952
    .line 953
    :cond_35
    :goto_19
    add-int v13, v13, v19

    .line 954
    .line 955
    invoke-virtual {v6, v13}, Lo2/t;->F(I)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v0, v26

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    const v4, 0x696c7374

    .line 962
    .line 963
    .line 964
    const v7, 0x68646c72    # 4.3148E24f

    .line 965
    .line 966
    .line 967
    const/4 v8, 0x4

    .line 968
    const v9, 0x6d657461

    .line 969
    .line 970
    .line 971
    const/16 v10, 0x8

    .line 972
    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :cond_36
    move-object/from16 v26, v0

    .line 976
    .line 977
    invoke-virtual {v14, v12}, Le3/y;->b(Landroidx/media3/common/o0;)V

    .line 978
    .line 979
    .line 980
    move-object v0, v12

    .line 981
    const v3, 0x6d657461

    .line 982
    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_37
    move-object/from16 v26, v0

    .line 986
    .line 987
    move v3, v9

    .line 988
    const/4 v0, 0x0

    .line 989
    :goto_1a
    invoke-virtual {v5, v3}, Lx3/a;->p(I)Lx3/a;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-eqz v3, :cond_40

    .line 994
    .line 995
    sget-object v4, Lx3/e;->a:[B

    .line 996
    .line 997
    const v4, 0x68646c72    # 4.3148E24f

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Lx3/a;->q(I)Lx3/b;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    const v6, 0x6b657973

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v6}, Lx3/a;->q(I)Lx3/b;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    const v7, 0x696c7374

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v7}, Lx3/a;->q(I)Lx3/b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-eqz v4, :cond_40

    .line 1019
    .line 1020
    if-eqz v6, :cond_40

    .line 1021
    .line 1022
    if-eqz v3, :cond_40

    .line 1023
    .line 1024
    iget-object v4, v4, Lx3/b;->c:Lo2/t;

    .line 1025
    .line 1026
    const/16 v7, 0x10

    .line 1027
    .line 1028
    invoke-virtual {v4, v7}, Lo2/t;->F(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Lo2/t;->g()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    const v7, 0x6d647461

    .line 1036
    .line 1037
    .line 1038
    if-eq v4, v7, :cond_38

    .line 1039
    .line 1040
    goto/16 :goto_20

    .line 1041
    .line 1042
    :cond_38
    iget-object v4, v6, Lx3/b;->c:Lo2/t;

    .line 1043
    .line 1044
    const/16 v6, 0xc

    .line 1045
    .line 1046
    invoke-virtual {v4, v6}, Lo2/t;->F(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Lo2/t;->g()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    new-array v7, v6, [Ljava/lang/String;

    .line 1054
    .line 1055
    const/4 v8, 0x0

    .line 1056
    :goto_1b
    if-ge v8, v6, :cond_39

    .line 1057
    .line 1058
    invoke-virtual {v4}, Lo2/t;->g()I

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    const/4 v10, 0x4

    .line 1063
    invoke-virtual {v4, v10}, Lo2/t;->G(I)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v12, 0x8

    .line 1067
    .line 1068
    sub-int/2addr v9, v12

    .line 1069
    sget-object v13, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 1070
    .line 1071
    invoke-virtual {v4, v9, v13}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    aput-object v9, v7, v8

    .line 1076
    .line 1077
    add-int/lit8 v8, v8, 0x1

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_39
    const/16 v12, 0x8

    .line 1081
    .line 1082
    iget-object v3, v3, Lx3/b;->c:Lo2/t;

    .line 1083
    .line 1084
    invoke-virtual {v3, v12}, Lo2/t;->F(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    :goto_1c
    invoke-virtual {v3}, Lo2/t;->a()I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-le v8, v12, :cond_3e

    .line 1097
    .line 1098
    iget v8, v3, Lo2/t;->b:I

    .line 1099
    .line 1100
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    const/4 v13, 0x1

    .line 1109
    sub-int/2addr v10, v13

    .line 1110
    if-ltz v10, :cond_3c

    .line 1111
    .line 1112
    if-ge v10, v6, :cond_3c

    .line 1113
    .line 1114
    aget-object v10, v7, v10

    .line 1115
    .line 1116
    add-int v13, v8, v9

    .line 1117
    .line 1118
    :goto_1d
    iget v15, v3, Lo2/t;->b:I

    .line 1119
    .line 1120
    if-ge v15, v13, :cond_3b

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 1123
    .line 1124
    .line 1125
    move-result v16

    .line 1126
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    move/from16 v17, v6

    .line 1131
    .line 1132
    const v6, 0x64617461

    .line 1133
    .line 1134
    .line 1135
    if-ne v12, v6, :cond_3a

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    add-int/lit8 v15, v16, -0x10

    .line 1146
    .line 1147
    new-array v6, v15, [B

    .line 1148
    .line 1149
    move-object/from16 v19, v7

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    invoke-virtual {v3, v6, v7, v15}, Lo2/t;->e([BII)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v7, Lp2/a;

    .line 1156
    .line 1157
    invoke-direct {v7, v10, v6, v13, v12}, Lp2/a;-><init>(Ljava/lang/String;[BII)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_3a
    move-object/from16 v19, v7

    .line 1162
    .line 1163
    add-int v15, v15, v16

    .line 1164
    .line 1165
    invoke-virtual {v3, v15}, Lo2/t;->F(I)V

    .line 1166
    .line 1167
    .line 1168
    move/from16 v6, v17

    .line 1169
    .line 1170
    const/16 v12, 0x8

    .line 1171
    .line 1172
    goto :goto_1d

    .line 1173
    :cond_3b
    move/from16 v17, v6

    .line 1174
    .line 1175
    move-object/from16 v19, v7

    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    :goto_1e
    if-eqz v7, :cond_3d

    .line 1179
    .line 1180
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1f

    .line 1184
    :cond_3c
    move/from16 v17, v6

    .line 1185
    .line 1186
    move-object/from16 v19, v7

    .line 1187
    .line 1188
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1189
    .line 1190
    const-string v7, "AtomParsers"

    .line 1191
    .line 1192
    invoke-static {v6, v10, v7}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_3d
    :goto_1f
    add-int/2addr v8, v9

    .line 1196
    invoke-virtual {v3, v8}, Lo2/t;->F(I)V

    .line 1197
    .line 1198
    .line 1199
    move/from16 v6, v17

    .line 1200
    .line 1201
    move-object/from16 v7, v19

    .line 1202
    .line 1203
    const/16 v12, 0x8

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_3e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_3f

    .line 1211
    .line 1212
    goto :goto_20

    .line 1213
    :cond_3f
    new-instance v3, Landroidx/media3/common/o0;

    .line 1214
    .line 1215
    invoke-direct {v3, v4}, Landroidx/media3/common/o0;-><init>(Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_21

    .line 1219
    :cond_40
    :goto_20
    const/4 v3, 0x0

    .line 1220
    :goto_21
    new-instance v4, Landroidx/media3/common/o0;

    .line 1221
    .line 1222
    const/4 v6, 0x1

    .line 1223
    new-array v7, v6, [Landroidx/media3/common/n0;

    .line 1224
    .line 1225
    const v6, 0x6d766864

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5, v6}, Lx3/a;->q(I)Lx3/b;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v6, v6, Lx3/b;->c:Lo2/t;

    .line 1236
    .line 1237
    invoke-static {v6}, Lx3/e;->d(Lo2/t;)Lp2/c;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    const/4 v8, 0x0

    .line 1242
    aput-object v6, v7, v8

    .line 1243
    .line 1244
    invoke-direct {v4, v7}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v10, 0x0

    .line 1248
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    const/4 v9, 0x0

    .line 1254
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/e;

    .line 1255
    .line 1256
    const/4 v13, 0x3

    .line 1257
    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    move-object v6, v14

    .line 1261
    invoke-static/range {v5 .. v12}, Lx3/e;->g(Lx3/a;Le3/y;JLandroidx/media3/common/r;ZZLcom/google/common/base/k;)Ljava/util/ArrayList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    move-wide v11, v7

    .line 1270
    const/4 v9, 0x0

    .line 1271
    const/4 v10, -0x1

    .line 1272
    :goto_22
    const-wide/16 v16, 0x0

    .line 1273
    .line 1274
    if-ge v9, v6, :cond_50

    .line 1275
    .line 1276
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v15

    .line 1280
    check-cast v15, Lx3/s;

    .line 1281
    .line 1282
    iget v13, v15, Lx3/s;->b:I

    .line 1283
    .line 1284
    if-nez v13, :cond_41

    .line 1285
    .line 1286
    move-object/from16 v24, v0

    .line 1287
    .line 1288
    move-object/from16 v19, v5

    .line 1289
    .line 1290
    move/from16 v20, v6

    .line 1291
    .line 1292
    const/4 v0, -0x1

    .line 1293
    const/4 v5, 0x3

    .line 1294
    goto/16 :goto_2b

    .line 1295
    .line 1296
    :cond_41
    iget-object v13, v15, Lx3/s;->a:Lx3/p;

    .line 1297
    .line 1298
    move-object/from16 v19, v5

    .line 1299
    .line 1300
    move/from16 v20, v6

    .line 1301
    .line 1302
    iget-wide v5, v13, Lx3/p;->e:J

    .line 1303
    .line 1304
    cmp-long v21, v5, v7

    .line 1305
    .line 1306
    if-eqz v21, :cond_42

    .line 1307
    .line 1308
    goto :goto_23

    .line 1309
    :cond_42
    iget-wide v5, v15, Lx3/s;->h:J

    .line 1310
    .line 1311
    :goto_23
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v11

    .line 1315
    new-instance v7, Lx3/l;

    .line 1316
    .line 1317
    iget-object v8, v1, Lx3/m;->r:Le3/r;

    .line 1318
    .line 1319
    move-wide/from16 v22, v11

    .line 1320
    .line 1321
    iget v11, v13, Lx3/p;->b:I

    .line 1322
    .line 1323
    invoke-interface {v8, v9, v11}, Le3/r;->q(II)Le3/h0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    invoke-direct {v7, v13, v15, v8}, Lx3/l;-><init>(Lx3/p;Lx3/s;Le3/h0;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v8, v13, Lx3/p;->f:Landroidx/media3/common/v;

    .line 1331
    .line 1332
    iget-object v12, v8, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 1333
    .line 1334
    const-string v13, "audio/true-hd"

    .line 1335
    .line 1336
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    iget v13, v15, Lx3/s;->e:I

    .line 1341
    .line 1342
    if-eqz v12, :cond_43

    .line 1343
    .line 1344
    mul-int/lit8 v13, v13, 0x10

    .line 1345
    .line 1346
    goto :goto_24

    .line 1347
    :cond_43
    add-int/lit8 v13, v13, 0x1e

    .line 1348
    .line 1349
    :goto_24
    invoke-virtual {v8}, Landroidx/media3/common/v;->a()Landroidx/media3/common/u;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    iput v13, v8, Landroidx/media3/common/u;->l:I

    .line 1354
    .line 1355
    const/4 v12, 0x2

    .line 1356
    if-ne v11, v12, :cond_44

    .line 1357
    .line 1358
    cmp-long v12, v5, v16

    .line 1359
    .line 1360
    if-lez v12, :cond_44

    .line 1361
    .line 1362
    iget v12, v15, Lx3/s;->b:I

    .line 1363
    .line 1364
    const/4 v13, 0x1

    .line 1365
    if-le v12, v13, :cond_45

    .line 1366
    .line 1367
    int-to-float v12, v12

    .line 1368
    long-to-float v5, v5

    .line 1369
    const v6, 0x49742400    # 1000000.0f

    .line 1370
    .line 1371
    .line 1372
    div-float/2addr v5, v6

    .line 1373
    div-float/2addr v12, v5

    .line 1374
    iput v12, v8, Landroidx/media3/common/u;->r:F

    .line 1375
    .line 1376
    :cond_44
    const/4 v5, 0x1

    .line 1377
    goto :goto_25

    .line 1378
    :cond_45
    move v5, v13

    .line 1379
    :goto_25
    if-ne v11, v5, :cond_46

    .line 1380
    .line 1381
    iget v5, v14, Le3/y;->a:I

    .line 1382
    .line 1383
    const/4 v6, -0x1

    .line 1384
    if-eq v5, v6, :cond_46

    .line 1385
    .line 1386
    iget v12, v14, Le3/y;->b:I

    .line 1387
    .line 1388
    if-eq v12, v6, :cond_46

    .line 1389
    .line 1390
    iput v5, v8, Landroidx/media3/common/u;->A:I

    .line 1391
    .line 1392
    iput v12, v8, Landroidx/media3/common/u;->B:I

    .line 1393
    .line 1394
    :cond_46
    const/4 v5, 0x3

    .line 1395
    new-array v6, v5, [Landroidx/media3/common/o0;

    .line 1396
    .line 1397
    iget-object v5, v1, Lx3/m;->g:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v12

    .line 1403
    if-eqz v12, :cond_47

    .line 1404
    .line 1405
    const/4 v5, 0x0

    .line 1406
    const/4 v12, 0x0

    .line 1407
    goto :goto_26

    .line 1408
    :cond_47
    new-instance v12, Landroidx/media3/common/o0;

    .line 1409
    .line 1410
    invoke-direct {v12, v5}, Landroidx/media3/common/o0;-><init>(Ljava/util/List;)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v5, 0x0

    .line 1414
    :goto_26
    aput-object v12, v6, v5

    .line 1415
    .line 1416
    const/4 v12, 0x1

    .line 1417
    aput-object v0, v6, v12

    .line 1418
    .line 1419
    const/4 v12, 0x2

    .line 1420
    aput-object v4, v6, v12

    .line 1421
    .line 1422
    new-instance v12, Landroidx/media3/common/o0;

    .line 1423
    .line 1424
    new-array v13, v5, [Landroidx/media3/common/n0;

    .line 1425
    .line 1426
    invoke-direct {v12, v13}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V

    .line 1427
    .line 1428
    .line 1429
    if-eqz v3, :cond_4b

    .line 1430
    .line 1431
    const/4 v5, 0x0

    .line 1432
    :goto_27
    iget-object v13, v3, Landroidx/media3/common/o0;->a:[Landroidx/media3/common/n0;

    .line 1433
    .line 1434
    array-length v15, v13

    .line 1435
    if-ge v5, v15, :cond_4b

    .line 1436
    .line 1437
    aget-object v13, v13, v5

    .line 1438
    .line 1439
    instance-of v15, v13, Lp2/a;

    .line 1440
    .line 1441
    if-eqz v15, :cond_49

    .line 1442
    .line 1443
    check-cast v13, Lp2/a;

    .line 1444
    .line 1445
    iget-object v15, v13, Lp2/a;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    move-object/from16 v24, v0

    .line 1448
    .line 1449
    const-string v0, "com.android.capture.fps"

    .line 1450
    .line 1451
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_48

    .line 1456
    .line 1457
    const/4 v0, 0x2

    .line 1458
    if-ne v11, v0, :cond_4a

    .line 1459
    .line 1460
    const/4 v0, 0x1

    .line 1461
    new-array v15, v0, [Landroidx/media3/common/n0;

    .line 1462
    .line 1463
    const/16 v16, 0x0

    .line 1464
    .line 1465
    aput-object v13, v15, v16

    .line 1466
    .line 1467
    invoke-virtual {v12, v15}, Landroidx/media3/common/o0;->a([Landroidx/media3/common/n0;)Landroidx/media3/common/o0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    goto :goto_28

    .line 1472
    :cond_48
    const/4 v0, 0x1

    .line 1473
    const/16 v16, 0x0

    .line 1474
    .line 1475
    new-array v15, v0, [Landroidx/media3/common/n0;

    .line 1476
    .line 1477
    aput-object v13, v15, v16

    .line 1478
    .line 1479
    invoke-virtual {v12, v15}, Landroidx/media3/common/o0;->a([Landroidx/media3/common/n0;)Landroidx/media3/common/o0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    move-object v12, v0

    .line 1484
    goto :goto_28

    .line 1485
    :cond_49
    move-object/from16 v24, v0

    .line 1486
    .line 1487
    :cond_4a
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1488
    .line 1489
    move-object/from16 v0, v24

    .line 1490
    .line 1491
    goto :goto_27

    .line 1492
    :cond_4b
    move-object/from16 v24, v0

    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    const/4 v5, 0x3

    .line 1496
    :goto_29
    if-ge v0, v5, :cond_4c

    .line 1497
    .line 1498
    aget-object v13, v6, v0

    .line 1499
    .line 1500
    invoke-virtual {v12, v13}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/o0;)Landroidx/media3/common/o0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    add-int/lit8 v0, v0, 0x1

    .line 1505
    .line 1506
    goto :goto_29

    .line 1507
    :cond_4c
    iget-object v0, v12, Landroidx/media3/common/o0;->a:[Landroidx/media3/common/n0;

    .line 1508
    .line 1509
    array-length v0, v0

    .line 1510
    if-lez v0, :cond_4d

    .line 1511
    .line 1512
    iput-object v12, v8, Landroidx/media3/common/u;->i:Landroidx/media3/common/o0;

    .line 1513
    .line 1514
    :cond_4d
    new-instance v0, Landroidx/media3/common/v;

    .line 1515
    .line 1516
    invoke-direct {v0, v8}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v6, v7, Lx3/l;->c:Le3/h0;

    .line 1520
    .line 1521
    invoke-interface {v6, v0}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 1522
    .line 1523
    .line 1524
    const/4 v0, 0x2

    .line 1525
    if-ne v11, v0, :cond_4e

    .line 1526
    .line 1527
    const/4 v0, -0x1

    .line 1528
    if-ne v10, v0, :cond_4f

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    goto :goto_2a

    .line 1535
    :cond_4e
    const/4 v0, -0x1

    .line 1536
    :cond_4f
    :goto_2a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-wide/from16 v11, v22

    .line 1540
    .line 1541
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 1542
    .line 1543
    move v13, v5

    .line 1544
    move-object/from16 v5, v19

    .line 1545
    .line 1546
    move/from16 v6, v20

    .line 1547
    .line 1548
    move-object/from16 v0, v24

    .line 1549
    .line 1550
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_22

    .line 1556
    .line 1557
    :cond_50
    const/4 v0, -0x1

    .line 1558
    iput v10, v1, Lx3/m;->u:I

    .line 1559
    .line 1560
    iput-wide v11, v1, Lx3/m;->v:J

    .line 1561
    .line 1562
    const/4 v3, 0x0

    .line 1563
    new-array v4, v3, [Lx3/l;

    .line 1564
    .line 1565
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, [Lx3/l;

    .line 1570
    .line 1571
    iput-object v2, v1, Lx3/m;->s:[Lx3/l;

    .line 1572
    .line 1573
    array-length v3, v2

    .line 1574
    new-array v3, v3, [[J

    .line 1575
    .line 1576
    array-length v4, v2

    .line 1577
    new-array v4, v4, [I

    .line 1578
    .line 1579
    array-length v5, v2

    .line 1580
    new-array v5, v5, [J

    .line 1581
    .line 1582
    array-length v6, v2

    .line 1583
    new-array v6, v6, [Z

    .line 1584
    .line 1585
    const/4 v7, 0x0

    .line 1586
    :goto_2c
    array-length v8, v2

    .line 1587
    if-ge v7, v8, :cond_51

    .line 1588
    .line 1589
    aget-object v8, v2, v7

    .line 1590
    .line 1591
    iget-object v8, v8, Lx3/l;->b:Lx3/s;

    .line 1592
    .line 1593
    iget v8, v8, Lx3/s;->b:I

    .line 1594
    .line 1595
    new-array v8, v8, [J

    .line 1596
    .line 1597
    aput-object v8, v3, v7

    .line 1598
    .line 1599
    aget-object v8, v2, v7

    .line 1600
    .line 1601
    iget-object v8, v8, Lx3/l;->b:Lx3/s;

    .line 1602
    .line 1603
    iget-object v8, v8, Lx3/s;->f:[J

    .line 1604
    .line 1605
    const/4 v9, 0x0

    .line 1606
    aget-wide v10, v8, v9

    .line 1607
    .line 1608
    aput-wide v10, v5, v7

    .line 1609
    .line 1610
    add-int/lit8 v7, v7, 0x1

    .line 1611
    .line 1612
    goto :goto_2c

    .line 1613
    :cond_51
    const/4 v7, 0x0

    .line 1614
    :goto_2d
    array-length v8, v2

    .line 1615
    if-ge v7, v8, :cond_55

    .line 1616
    .line 1617
    const-wide v8, 0x7fffffffffffffffL

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    move v11, v0

    .line 1623
    move-wide v9, v8

    .line 1624
    const/4 v8, 0x0

    .line 1625
    :goto_2e
    array-length v12, v2

    .line 1626
    if-ge v8, v12, :cond_53

    .line 1627
    .line 1628
    aget-boolean v12, v6, v8

    .line 1629
    .line 1630
    if-nez v12, :cond_52

    .line 1631
    .line 1632
    aget-wide v12, v5, v8

    .line 1633
    .line 1634
    cmp-long v14, v12, v9

    .line 1635
    .line 1636
    if-gtz v14, :cond_52

    .line 1637
    .line 1638
    move v11, v8

    .line 1639
    move-wide v9, v12

    .line 1640
    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 1641
    .line 1642
    goto :goto_2e

    .line 1643
    :cond_53
    aget v8, v4, v11

    .line 1644
    .line 1645
    aget-object v9, v3, v11

    .line 1646
    .line 1647
    aput-wide v16, v9, v8

    .line 1648
    .line 1649
    aget-object v10, v2, v11

    .line 1650
    .line 1651
    iget-object v10, v10, Lx3/l;->b:Lx3/s;

    .line 1652
    .line 1653
    iget-object v12, v10, Lx3/s;->d:[I

    .line 1654
    .line 1655
    aget v12, v12, v8

    .line 1656
    .line 1657
    int-to-long v12, v12

    .line 1658
    add-long v16, v16, v12

    .line 1659
    .line 1660
    const/4 v12, 0x1

    .line 1661
    add-int/2addr v8, v12

    .line 1662
    aput v8, v4, v11

    .line 1663
    .line 1664
    array-length v9, v9

    .line 1665
    if-ge v8, v9, :cond_54

    .line 1666
    .line 1667
    iget-object v9, v10, Lx3/s;->f:[J

    .line 1668
    .line 1669
    aget-wide v8, v9, v8

    .line 1670
    .line 1671
    aput-wide v8, v5, v11

    .line 1672
    .line 1673
    goto :goto_2d

    .line 1674
    :cond_54
    aput-boolean v12, v6, v11

    .line 1675
    .line 1676
    add-int/lit8 v7, v7, 0x1

    .line 1677
    .line 1678
    goto :goto_2d

    .line 1679
    :cond_55
    iput-object v3, v1, Lx3/m;->t:[[J

    .line 1680
    .line 1681
    iget-object v0, v1, Lx3/m;->r:Le3/r;

    .line 1682
    .line 1683
    invoke-interface {v0}, Le3/r;->i()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v1, Lx3/m;->r:Le3/r;

    .line 1687
    .line 1688
    invoke-interface {v0, v1}, Le3/r;->e(Le3/c0;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1692
    .line 1693
    .line 1694
    const/4 v0, 0x2

    .line 1695
    iput v0, v1, Lx3/m;->h:I

    .line 1696
    .line 1697
    goto/16 :goto_0

    .line 1698
    .line 1699
    :cond_56
    move-object/from16 v26, v0

    .line 1700
    .line 1701
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-nez v0, :cond_0

    .line 1706
    .line 1707
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lx3/a;

    .line 1712
    .line 1713
    iget-object v0, v0, Lx3/a;->e:Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_0

    .line 1719
    .line 1720
    :cond_57
    iget v0, v1, Lx3/m;->h:I

    .line 1721
    .line 1722
    const/4 v2, 0x2

    .line 1723
    if-eq v0, v2, :cond_58

    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    iput v0, v1, Lx3/m;->h:I

    .line 1727
    .line 1728
    iput v0, v1, Lx3/m;->k:I

    .line 1729
    .line 1730
    :cond_58
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
