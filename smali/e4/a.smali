.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le4/a;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le4/a;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le4/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lo2/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lo2/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le4/a;->c:Lo2/t;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/text/Spanned;Ljava/lang/String;)Ln2/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ln2/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ln2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iput-object v2, v1, Ln2/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ln2/a;->a()Ln2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "{\\an1}"

    .line 26
    .line 27
    const-string v7, "{\\an2}"

    .line 28
    .line 29
    const-string v8, "{\\an3}"

    .line 30
    .line 31
    const-string v9, "{\\an4}"

    .line 32
    .line 33
    const-string v11, "{\\an5}"

    .line 34
    .line 35
    const-string v12, "{\\an6}"

    .line 36
    .line 37
    const-string v13, "{\\an7}"

    .line 38
    .line 39
    const-string v15, "{\\an8}"

    .line 40
    .line 41
    const-string v6, "{\\an9}"

    .line 42
    .line 43
    const/16 v16, -0x1

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v14, 0x0

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v2, v10

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_1

    .line 116
    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    move v2, v14

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    move/from16 v2, v16

    .line 125
    .line 126
    :goto_1
    if-eqz v2, :cond_3

    .line 127
    .line 128
    if-eq v2, v4, :cond_3

    .line 129
    .line 130
    if-eq v2, v3, :cond_3

    .line 131
    .line 132
    if-eq v2, v10, :cond_2

    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    if-eq v2, v10, :cond_2

    .line 136
    .line 137
    const/4 v10, 0x5

    .line 138
    if-eq v2, v10, :cond_2

    .line 139
    .line 140
    iput v4, v1, Ln2/a;->i:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iput v3, v1, Ln2/a;->i:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iput v14, v1, Ln2/a;->i:I

    .line 147
    .line 148
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sparse-switch v2, :sswitch_data_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    goto :goto_4

    .line 164
    :sswitch_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    goto :goto_4

    .line 172
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    goto :goto_4

    .line 180
    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const/4 v6, 0x7

    .line 196
    goto :goto_4

    .line 197
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    goto :goto_4

    .line 205
    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    move v6, v3

    .line 212
    goto :goto_4

    .line 213
    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    move v6, v4

    .line 220
    goto :goto_4

    .line 221
    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    move v6, v14

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    :goto_3
    move/from16 v6, v16

    .line 230
    .line 231
    :goto_4
    if-eqz v6, :cond_6

    .line 232
    .line 233
    if-eq v6, v4, :cond_6

    .line 234
    .line 235
    if-eq v6, v3, :cond_6

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    if-eq v6, v0, :cond_5

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    if-eq v6, v0, :cond_5

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    if-eq v6, v0, :cond_5

    .line 245
    .line 246
    iput v4, v1, Ln2/a;->g:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    iput v14, v1, Ln2/a;->g:I

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    iput v3, v1, Ln2/a;->g:I

    .line 253
    .line 254
    :goto_5
    iget v0, v1, Ln2/a;->i:I

    .line 255
    .line 256
    const v2, 0x3da3d70a    # 0.08f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3f000000    # 0.5f

    .line 260
    .line 261
    const v6, 0x3f6b851f    # 0.92f

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    if-eq v0, v4, :cond_8

    .line 267
    .line 268
    if-ne v0, v3, :cond_7

    .line 269
    .line 270
    move v0, v6

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    move v0, v5

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move v0, v2

    .line 281
    :goto_6
    iput v0, v1, Ln2/a;->h:F

    .line 282
    .line 283
    iget v0, v1, Ln2/a;->g:I

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    if-eq v0, v4, :cond_b

    .line 288
    .line 289
    if-ne v0, v3, :cond_a

    .line 290
    .line 291
    move v2, v6

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    move v2, v5

    .line 300
    :cond_c
    :goto_7
    iput v2, v1, Ln2/a;->e:F

    .line 301
    .line 302
    iput v14, v1, Ln2/a;->f:I

    .line 303
    .line 304
    invoke-virtual {v1}, Ln2/a;->a()Ln2/b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static d(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final a([BIILz3/k;Lo2/d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    add-int v5, v1, p3

    .line 12
    .line 13
    iget-object v6, v0, Le4/a;->c:Lo2/t;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5, v7}, Lo2/t;->D(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lo2/t;->F(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lo2/t;->B()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    iget-wide v7, v2, Lz3/k;->a:J

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v5, v7, v9

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, Lz3/k;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v6, v1}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    const-string v1, "Unexpected end"

    .line 77
    .line 78
    invoke-static {v4, v1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v0, v3

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_4
    sget-object v12, Le4/a;->d:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_d

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v12, v5}, Le4/a;->d(Ljava/util/regex/Matcher;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-static {v12, v5}, Le4/a;->d(Ljava/util/regex/Matcher;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    iget-object v5, v0, Le4/a;->a:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v0, Le4/a;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-nez v18, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-lez v18, :cond_5

    .line 132
    .line 133
    const-string v14, "<br>"

    .line 134
    .line 135
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Le4/a;->e:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    move-object/from16 p3, v10

    .line 172
    .line 173
    sub-int v10, v17, v14

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    add-int v4, v10, v0

    .line 182
    .line 183
    const-string v3, ""

    .line 184
    .line 185
    invoke-virtual {v9, v10, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/2addr v14, v0

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v10, p3

    .line 192
    .line 193
    move-object/from16 v3, p5

    .line 194
    .line 195
    move-object/from16 v4, v19

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object/from16 v19, v4

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v3, p5

    .line 214
    .line 215
    move-object/from16 v4, v19

    .line 216
    .line 217
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-object/from16 v19, v4

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v14, v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    const-string v4, "\\{\\\\an[1-9]\\}"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    :goto_5
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const/4 v3, 0x0

    .line 265
    goto :goto_5

    .line 266
    :goto_6
    cmp-long v4, v7, v9

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    cmp-long v4, v15, v7

    .line 271
    .line 272
    if-ltz v4, :cond_a

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    if-eqz v2, :cond_b

    .line 276
    .line 277
    new-instance v4, Lz3/a;

    .line 278
    .line 279
    invoke-static {v0, v3}, Le4/a;->c(Landroid/text/Spanned;Ljava/lang/String;)Ln2/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    sub-long v17, v12, v15

    .line 288
    .line 289
    move-object v13, v4

    .line 290
    invoke-direct/range {v13 .. v18}, Lz3/a;-><init>(Ljava/util/List;JJ)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_b
    move-object/from16 v0, p5

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    :goto_7
    new-instance v4, Lz3/a;

    .line 300
    .line 301
    invoke-static {v0, v3}, Le4/a;->c(Landroid/text/Spanned;Ljava/lang/String;)Ln2/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    sub-long v17, v12, v15

    .line 310
    .line 311
    move-object v13, v4

    .line 312
    invoke-direct/range {v13 .. v18}, Lz3/a;-><init>(Ljava/util/List;JJ)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p5

    .line 316
    .line 317
    invoke-interface {v0, v4}, Lo2/d;->accept(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    move-object v3, v0

    .line 321
    move-object/from16 v4, v19

    .line 322
    .line 323
    :goto_9
    move-object/from16 v0, p0

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_d
    move-object v0, v3

    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    const-string v3, "Skipping invalid timing: "

    .line 331
    .line 332
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v4, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    move-object v3, v0

    .line 340
    goto :goto_9

    .line 341
    :catch_0
    move-object v0, v3

    .line 342
    const-string v3, "Skipping invalid index: "

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v4, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :goto_b
    if-eqz v2, :cond_e

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lz3/a;

    .line 369
    .line 370
    invoke-interface {v0, v2}, Lo2/d;->accept(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_e
    return-void
.end method
