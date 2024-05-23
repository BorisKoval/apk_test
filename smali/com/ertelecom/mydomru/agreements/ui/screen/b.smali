.class public abstract Lcom/ertelecom/mydomru/agreements/ui/screen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lc8/b;

    .line 2
    .line 3
    const-string v1, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "100 \u041c\u0431\u0438\u0442/\u0441"

    .line 7
    .line 8
    const-string v4, "http://master.content.web.t2.ertelecom.ru/files/mobile/product/image/30628_1646284450.png"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lc8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc8/b;

    .line 14
    .line 15
    const-string v2, "\u0414\u043e\u043c.ru TV"

    .line 16
    .line 17
    const/16 v3, 0x35

    .line 18
    .line 19
    const-string v4, "159 / 56  HD"

    .line 20
    .line 21
    const-string v5, "http://master.content.web.t2.ertelecom.ru/files/mobile/product/image/58761_1646284478.png"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lc8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lc8/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v0, Lh8/b;

    .line 35
    .line 36
    const-string v9, "590000000000"

    .line 37
    .line 38
    const-string v10, "\u0422\u0435\u0441\u0442\u043e\u0432\u044b\u0439"

    .line 39
    .line 40
    const-string v11, "\u0422\u0435\u0441\u0442\u043e\u0432 \u0422\u0435\u0441\u0442 \u0422\u0435\u0441\u0442\u043e\u0432\u0438\u0447"

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const-string v13, "\u041f\u0435\u0440\u043c\u044c"

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x1

    .line 47
    new-instance v16, Lc8/a;

    .line 48
    .line 49
    const-string v2, "590000000000"

    .line 50
    .line 51
    const-string v3, "\u0443\u043b. \u041f\u0443\u0448\u043a\u0438\u043d\u0430, \u0434. 54, \u043a\u0432. 234"

    .line 52
    .line 53
    const/high16 v4, 0x42c80000    # 100.0f

    .line 54
    .line 55
    const v5, 0x44bb8000    # 1500.0f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const-string v8, "1 \u043c\u0430\u0440\u0442\u0430 \u0441\u043e \u0441\u0447\u0435\u0442\u0430 \u0431\u0443\u0434\u0435\u0442 \u0441\u043f\u0438\u0441\u0430\u043d\u0430 \u043e\u043f\u043b\u0430\u0442\u0430 \u0437\u0430 \u0443\u0441\u043b\u0443\u0433\u0438 \u2014 1 500 \u20bd"

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lc8/a;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v7, v0

    .line 68
    move-object v8, v9

    .line 69
    move-object v9, v10

    .line 70
    move-object v10, v11

    .line 71
    move v11, v12

    .line 72
    move-object v12, v13

    .line 73
    move v13, v14

    .line 74
    move v14, v15

    .line 75
    move-object/from16 v15, v16

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    invoke-direct/range {v7 .. v16}, Lh8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLc8/a;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/ertelecom/mydomru/agreements/ui/screen/b;->a:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/agreements/ui/screen/k;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, -0x29298838

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p9, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v8

    .line 38
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v4, v8, 0x70

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v6, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v6, v8, 0x380

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v7

    .line 92
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 93
    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v9, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v10

    .line 119
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 120
    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v11, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    const v11, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v8

    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_e

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v12

    .line 148
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 149
    .line 150
    if-eqz v12, :cond_10

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    or-int/2addr v2, v13

    .line 155
    :cond_f
    move-object/from16 v13, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    const/high16 v13, 0x70000

    .line 159
    .line 160
    and-int/2addr v13, v8

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v2, v14

    .line 177
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x380000

    .line 180
    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    const/high16 v16, 0x180000

    .line 184
    .line 185
    or-int v2, v2, v16

    .line 186
    .line 187
    move-object/from16 v15, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v8, v15

    .line 191
    .line 192
    move-object/from16 v15, p6

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_13

    .line 201
    .line 202
    const/high16 v16, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v16, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v2, v2, v16

    .line 208
    .line 209
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 210
    .line 211
    .line 212
    and-int v4, v2, v16

    .line 213
    .line 214
    const v6, 0x92492

    .line 215
    .line 216
    .line 217
    if-ne v4, v6, :cond_16

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_15

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object v4, v9

    .line 234
    move-object v5, v11

    .line 235
    move-object v6, v13

    .line 236
    move-object v7, v15

    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 240
    .line 241
    sget-object v3, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$1;

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_17
    move-object/from16 v3, p1

    .line 245
    .line 246
    :goto_f
    if-eqz v5, :cond_18

    .line 247
    .line 248
    sget-object v4, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$2;->INSTANCE:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$2;

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    move-object/from16 v4, p2

    .line 252
    .line 253
    :goto_10
    if-eqz v7, :cond_19

    .line 254
    .line 255
    sget-object v5, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$3;->INSTANCE:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$3;

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_19
    move-object v5, v9

    .line 259
    :goto_11
    if-eqz v10, :cond_1a

    .line 260
    .line 261
    sget-object v6, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$4;->INSTANCE:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$4;

    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_1a
    move-object v6, v11

    .line 265
    :goto_12
    if-eqz v12, :cond_1b

    .line 266
    .line 267
    sget-object v7, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$5;->INSTANCE:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$5;

    .line 268
    .line 269
    goto :goto_13

    .line 270
    :cond_1b
    move-object v7, v13

    .line 271
    :goto_13
    if-eqz v14, :cond_1c

    .line 272
    .line 273
    sget-object v9, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$6;->INSTANCE:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$6;

    .line 274
    .line 275
    move-object v15, v9

    .line 276
    :cond_1c
    sget-object v9, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    new-instance v10, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$7;

    .line 280
    .line 281
    invoke-direct {v10, v15}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$7;-><init>(Lj50/a;)V

    .line 282
    .line 283
    .line 284
    const v11, 0x1518142

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v11, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget-object v13, v1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->d:Lrf/e;

    .line 292
    .line 293
    iget-boolean v14, v1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->c:Z

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const-wide/16 v18, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    new-instance v12, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;

    .line 304
    .line 305
    move-object/from16 p1, v12

    .line 306
    .line 307
    move-object/from16 p2, p0

    .line 308
    .line 309
    move-object/from16 p3, v4

    .line 310
    .line 311
    move-object/from16 p4, v5

    .line 312
    .line 313
    move-object/from16 p5, v6

    .line 314
    .line 315
    move-object/from16 p6, v3

    .line 316
    .line 317
    invoke-direct/range {p1 .. p6}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/k;Lj50/c;Lj50/c;Lj50/c;Lj50/a;)V

    .line 318
    .line 319
    .line 320
    const v11, -0x534cf0e7

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v11, v12}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    shl-int/lit8 v2, v2, 0x3

    .line 328
    .line 329
    const/high16 v11, 0x380000

    .line 330
    .line 331
    and-int/2addr v2, v11

    .line 332
    or-int/lit8 v23, v2, 0x30

    .line 333
    .line 334
    const/16 v24, 0x30

    .line 335
    .line 336
    const/16 v25, 0x78d

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    move-object v11, v2

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object v12, v2

    .line 342
    move-object v2, v15

    .line 343
    move-object v15, v7

    .line 344
    move-object/from16 v22, v0

    .line 345
    .line 346
    invoke-static/range {v9 .. v25}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v26, v7

    .line 350
    .line 351
    move-object v7, v2

    .line 352
    move-object v2, v3

    .line 353
    move-object v3, v4

    .line 354
    move-object v4, v5

    .line 355
    move-object v5, v6

    .line 356
    move-object/from16 v6, v26

    .line 357
    .line 358
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_1d

    .line 363
    .line 364
    new-instance v11, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$9;

    .line 365
    .line 366
    move-object v0, v11

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move/from16 v8, p8

    .line 370
    .line 371
    move/from16 v9, p9

    .line 372
    .line 373
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$9;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/k;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/a;Lj50/a;II)V

    .line 374
    .line 375
    .line 376
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 377
    .line 378
    :cond_1d
    return-void
.end method

.method public static final b(Lh8/b;ZLj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/o;

    .line 14
    .line 15
    const v4, -0x71bc0065

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v15, 0xe

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v15

    .line 37
    :goto_1
    and-int/lit8 v5, v15, 0x70

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v15, 0x380

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v15, 0x1c00

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    move v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v4, 0x16db

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    if-ne v5, v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->Z()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v22, v14

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    const v8, -0x22e960b4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v1, Lh8/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const v9, 0x7f1300a1

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v8, v14}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const v8, -0x22e96005

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, Lh8/b;->a:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const v9, 0x7f13009f

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v8, v14}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 155
    .line 156
    .line 157
    :goto_6
    const v9, 0x7f130850

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const v10, 0x7f13084b

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const v13, -0x22e95e98

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 177
    .line 178
    .line 179
    and-int/lit16 v13, v4, 0x380

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    if-ne v13, v6, :cond_b

    .line 184
    .line 185
    move/from16 v6, v16

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    move v6, v5

    .line 189
    :goto_7
    and-int/lit16 v13, v4, 0x1c00

    .line 190
    .line 191
    if-ne v13, v7, :cond_c

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    move/from16 v16, v5

    .line 195
    .line 196
    :goto_8
    or-int v6, v6, v16

    .line 197
    .line 198
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 205
    .line 206
    if-ne v7, v6, :cond_e

    .line 207
    .line 208
    :cond_d
    new-instance v7, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$ConfirmDeleteAgreementDialog$1$1;

    .line 209
    .line 210
    invoke-direct {v7, v3, v0}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$ConfirmDeleteAgreementDialog$1$1;-><init>(Lj50/a;Lj50/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    move-object v13, v7

    .line 217
    check-cast v13, Lj50/a;

    .line 218
    .line 219
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    shl-int/lit8 v5, v4, 0x3

    .line 229
    .line 230
    const v6, 0xe000

    .line 231
    .line 232
    .line 233
    and-int v19, v5, v6

    .line 234
    .line 235
    shr-int/lit8 v4, v4, 0x9

    .line 236
    .line 237
    and-int/lit8 v20, v4, 0xe

    .line 238
    .line 239
    const/16 v21, 0x385

    .line 240
    .line 241
    move-object v4, v11

    .line 242
    move-object v5, v8

    .line 243
    move-object v6, v12

    .line 244
    move-object v7, v9

    .line 245
    move-object/from16 v8, p3

    .line 246
    .line 247
    move-object v9, v10

    .line 248
    move-object v10, v13

    .line 249
    move-object/from16 v11, v16

    .line 250
    .line 251
    move-object/from16 v12, v17

    .line 252
    .line 253
    move-object/from16 v13, v18

    .line 254
    .line 255
    move-object/from16 v22, v14

    .line 256
    .line 257
    move-object/from16 v14, p3

    .line 258
    .line 259
    move-object/from16 v15, v22

    .line 260
    .line 261
    move/from16 v16, v19

    .line 262
    .line 263
    move/from16 v17, v20

    .line 264
    .line 265
    move/from16 v18, v21

    .line 266
    .line 267
    invoke-static/range {v4 .. v18}, Lcom/ertelecom/mydomru/component/dialog/b;->g(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Ljava/lang/String;Lj50/a;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/graphics/z0;Lj50/a;Landroidx/compose/runtime/j;III)V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_f

    .line 275
    .line 276
    new-instance v7, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$ConfirmDeleteAgreementDialog$2;

    .line 277
    .line 278
    move-object v0, v7

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$ConfirmDeleteAgreementDialog$2;-><init>(Lh8/b;ZLj50/a;Lj50/a;I)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 293
    .line 294
    :cond_f
    return-void
.end method

.method public static final c(Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v1, -0x46169195

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v14, 0xe

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v14

    .line 34
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v1, 0x5b

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    if-ne v3, v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v19, v13

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 72
    .line 73
    const v3, 0x7f1300ad

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v5, 0x7f130864

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v6, 0x7f130855

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const v9, 0x6b308af1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v9, v1, 0xe

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x1

    .line 106
    if-ne v9, v2, :cond_6

    .line 107
    .line 108
    move v2, v11

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v2, v10

    .line 111
    :goto_4
    and-int/lit8 v9, v1, 0x70

    .line 112
    .line 113
    if-ne v9, v4, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v11, v10

    .line 117
    :goto_5
    or-int/2addr v2, v11

    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 125
    .line 126
    if-ne v4, v2, :cond_9

    .line 127
    .line 128
    :cond_8
    new-instance v4, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$ConfirmSelectAgreementDialog$1$1;

    .line 129
    .line 130
    invoke-direct {v4, v0, v15}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$ConfirmSelectAgreementDialog$1$1;-><init>(Lj50/a;Lj50/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    move-object v9, v4

    .line 137
    check-cast v9, Lj50/a;

    .line 138
    .line 139
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    shl-int/lit8 v2, v1, 0xf

    .line 146
    .line 147
    const/high16 v4, 0x380000

    .line 148
    .line 149
    and-int v16, v2, v4

    .line 150
    .line 151
    shr-int/lit8 v1, v1, 0x3

    .line 152
    .line 153
    and-int/lit8 v17, v1, 0xe

    .line 154
    .line 155
    const/16 v18, 0x385

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v8

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, v9

    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    move-object v8, v10

    .line 165
    move-object v9, v11

    .line 166
    move-object v10, v12

    .line 167
    move-object/from16 v11, p1

    .line 168
    .line 169
    move-object v12, v13

    .line 170
    move-object/from16 v19, v13

    .line 171
    .line 172
    move/from16 v13, v16

    .line 173
    .line 174
    move/from16 v14, v17

    .line 175
    .line 176
    move/from16 v15, v18

    .line 177
    .line 178
    invoke-static/range {v1 .. v15}, Lcom/ertelecom/mydomru/component/dialog/b;->g(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Ljava/lang/String;Lj50/a;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/graphics/z0;Lj50/a;Landroidx/compose/runtime/j;III)V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    new-instance v2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$ConfirmSelectAgreementDialog$2;

    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    move/from16 v4, p3

    .line 192
    .line 193
    invoke-direct {v2, v0, v3, v4}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$ConfirmSelectAgreementDialog$2;-><init>(Lj50/a;Lj50/a;I)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public static final d(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v2, -0x767b2e8b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p5, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p4, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move/from16 v2, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x10

    .line 43
    .line 44
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x80

    .line 49
    .line 50
    :cond_4
    and-int/lit8 v5, p5, 0x6

    .line 51
    .line 52
    const/4 v12, 0x6

    .line 53
    if-ne v5, v12, :cond_6

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x2db

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    if-ne v2, v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v2, p4, 0x1

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    move-object/from16 v10, p2

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    :goto_3
    if-eqz v3, :cond_b

    .line 102
    .line 103
    const v2, 0x671a9c9b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    instance-of v3, v2, Landroidx/lifecycle/k;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Landroidx/lifecycle/k;

    .line 121
    .line 122
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    sget-object v3, Lj2/a;->b:Lj2/a;

    .line 128
    .line 129
    :goto_4
    const-class v5, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 130
    .line 131
    invoke-static {v5, v2, v8, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_b
    move-object/from16 v2, p1

    .line 154
    .line 155
    :goto_5
    if-eqz v4, :cond_c

    .line 156
    .line 157
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v11, v2

    .line 162
    move-object v10, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    move-object/from16 v10, p2

    .line 165
    .line 166
    move-object v11, v2

    .line 167
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v2, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    check-cast v17, Landroid/content/Context;

    .line 189
    .line 190
    sget-object v14, La50/s;->a:La50/s;

    .line 191
    .line 192
    new-instance v2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$1;

    .line 193
    .line 194
    invoke-direct {v2, v11, v1, v8}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7306406b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 211
    .line 212
    sget-object v7, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 213
    .line 214
    if-ne v2, v9, :cond_d

    .line 215
    .line 216
    invoke-static {v8, v7}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    move-object v6, v2

    .line 224
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 225
    .line 226
    const v2, 0x730640c1

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v13, v2}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v9, :cond_e

    .line 234
    .line 235
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v2, v7}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    move-object/from16 v21, v2

    .line 245
    .line 246
    check-cast v21, Landroidx/compose/runtime/c1;

    .line 247
    .line 248
    const v2, 0x73064108    # 1.06367E31f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v13, v2}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v9, :cond_f

    .line 256
    .line 257
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v2, v7}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    move-object v5, v2

    .line 267
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 268
    .line 269
    const v2, 0x7306412f

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v13, v2, v5}, Landroidx/compose/foundation/text/modifiers/f;->m(Landroidx/compose/runtime/o;ZILandroidx/compose/runtime/c1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lh8/b;

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    new-instance v3, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$2$1;

    .line 294
    .line 295
    invoke-direct {v3, v11, v2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$2$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lh8/b;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x2fdfcfa3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v9, :cond_11

    .line 309
    .line 310
    new-instance v2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$2$2$1;

    .line 311
    .line 312
    invoke-direct {v2, v5}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$2$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    check-cast v2, Lj50/a;

    .line 319
    .line 320
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x30

    .line 324
    .line 325
    invoke-static {v3, v2, v0, v4}, Lcom/ertelecom/mydomru/agreements/ui/screen/b;->c(Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_7
    const v2, 0x73064268

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v13, v2}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v2, v9, :cond_13

    .line 336
    .line 337
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v2, v7}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    move-object v4, v2

    .line 347
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 348
    .line 349
    const v2, 0x7306428f

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v13, v2, v4}, Landroidx/compose/foundation/text/modifiers/f;->m(Landroidx/compose/runtime/o;ZILandroidx/compose/runtime/c1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lh8/b;

    .line 369
    .line 370
    if-nez v2, :cond_15

    .line 371
    .line 372
    :cond_14
    move-object/from16 v22, v4

    .line 373
    .line 374
    move-object/from16 v20, v5

    .line 375
    .line 376
    move-object v12, v6

    .line 377
    move-object v8, v7

    .line 378
    goto :goto_8

    .line 379
    :cond_15
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    new-instance v8, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$3$1;

    .line 390
    .line 391
    invoke-direct {v8, v11, v2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$3$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lh8/b;)V

    .line 392
    .line 393
    .line 394
    const v12, 0x2fdfd152

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-ne v12, v9, :cond_16

    .line 405
    .line 406
    new-instance v12, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$3$2$1;

    .line 407
    .line 408
    invoke-direct {v12, v4}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$3$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_16
    check-cast v12, Lj50/a;

    .line 415
    .line 416
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 417
    .line 418
    .line 419
    const/16 v16, 0xc00

    .line 420
    .line 421
    move-object/from16 v22, v4

    .line 422
    .line 423
    move-object v4, v8

    .line 424
    move-object/from16 v20, v5

    .line 425
    .line 426
    move-object v5, v12

    .line 427
    move-object v12, v6

    .line 428
    move-object v6, v0

    .line 429
    move-object v8, v7

    .line 430
    move/from16 v7, v16

    .line 431
    .line 432
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/agreements/ui/screen/b;->b(Lh8/b;ZLj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 433
    .line 434
    .line 435
    :goto_8
    const v2, 0x73064410

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v13, v2}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-ne v2, v9, :cond_17

    .line 443
    .line 444
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-static {v2, v8}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    move-object v8, v2

    .line 454
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 455
    .line 456
    const v2, 0x73064437

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v13, v2, v8}, Landroidx/compose/foundation/text/modifiers/f;->m(Landroidx/compose/runtime/o;ZILandroidx/compose/runtime/c1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_18

    .line 470
    .line 471
    invoke-interface {v12}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lh8/b;

    .line 476
    .line 477
    if-nez v2, :cond_19

    .line 478
    .line 479
    :cond_18
    move-object/from16 v24, v8

    .line 480
    .line 481
    move-object/from16 v25, v9

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_19
    iget-object v3, v2, Lh8/b;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v4, v2, Lh8/b;->b:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v5, v2, Lh8/b;->h:Lc8/a;

    .line 489
    .line 490
    if-eqz v5, :cond_1a

    .line 491
    .line 492
    iget-object v5, v5, Lc8/a;->b:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_1a
    const/4 v5, 0x0

    .line 496
    :goto_9
    if-nez v5, :cond_1b

    .line 497
    .line 498
    const-string v5, ""

    .line 499
    .line 500
    :cond_1b
    new-instance v6, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$4$1;

    .line 501
    .line 502
    invoke-direct {v6, v11, v10, v2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$4$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lbh/b;Lh8/b;)V

    .line 503
    .line 504
    .line 505
    new-instance v7, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$4$2;

    .line 506
    .line 507
    invoke-direct {v7, v11, v2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$4$2;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lh8/b;)V

    .line 508
    .line 509
    .line 510
    const v2, 0x2fdfd4f9

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-ne v2, v9, :cond_1c

    .line 521
    .line 522
    new-instance v2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$4$3$1;

    .line 523
    .line 524
    invoke-direct {v2, v8}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$4$3$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    move-object/from16 v16, v2

    .line 531
    .line 532
    check-cast v16, Lj50/a;

    .line 533
    .line 534
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 535
    .line 536
    .line 537
    const/high16 v18, 0x30000

    .line 538
    .line 539
    move-object v2, v3

    .line 540
    move-object v3, v4

    .line 541
    move-object v4, v5

    .line 542
    move-object v5, v6

    .line 543
    move-object v6, v7

    .line 544
    move-object/from16 v7, v16

    .line 545
    .line 546
    move-object/from16 v24, v8

    .line 547
    .line 548
    move-object v8, v0

    .line 549
    move-object/from16 v25, v9

    .line 550
    .line 551
    move/from16 v9, v18

    .line 552
    .line 553
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/agreements/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 554
    .line 555
    .line 556
    :goto_a
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    move-object v3, v14

    .line 564
    move-object v14, v2

    .line 565
    move-object v9, v15

    .line 566
    move-object/from16 v16, v10

    .line 567
    .line 568
    move-object/from16 v18, v11

    .line 569
    .line 570
    move-object/from16 v19, v12

    .line 571
    .line 572
    invoke-direct/range {v14 .. v23}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v9}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    .line 583
    .line 584
    new-instance v3, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$6;

    .line 585
    .line 586
    invoke-direct {v3, v11, v10}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$6;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lbh/b;)V

    .line 587
    .line 588
    .line 589
    const v4, 0x73064c6a

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    move-object/from16 v5, v25

    .line 600
    .line 601
    if-ne v4, v5, :cond_1d

    .line 602
    .line 603
    new-instance v4, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$7$1;

    .line 604
    .line 605
    move-object/from16 v5, v24

    .line 606
    .line 607
    invoke-direct {v4, v12, v5}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$7$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    check-cast v4, Lj50/c;

    .line 614
    .line 615
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$8;

    .line 619
    .line 620
    invoke-direct {v5, v11, v10}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$8;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lbh/b;)V

    .line 621
    .line 622
    .line 623
    new-instance v6, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$9;

    .line 624
    .line 625
    invoke-direct {v6, v11}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$9;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;)V

    .line 626
    .line 627
    .line 628
    new-instance v7, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$10;

    .line 629
    .line 630
    invoke-direct {v7, v11}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$10;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;)V

    .line 631
    .line 632
    .line 633
    new-instance v8, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$11;

    .line 634
    .line 635
    invoke-direct {v8, v10, v9, v11}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$11;-><init>(Lbh/b;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;)V

    .line 636
    .line 637
    .line 638
    const/16 v12, 0x180

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    move-object v15, v9

    .line 642
    move-object v9, v0

    .line 643
    move-object v13, v10

    .line 644
    move v10, v12

    .line 645
    move-object v12, v11

    .line 646
    move v11, v14

    .line 647
    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/agreements/ui/screen/b;->a(Lcom/ertelecom/mydomru/agreements/ui/screen/k;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;

    .line 651
    .line 652
    invoke-direct {v2, v13, v15, v12}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;-><init>(Lbh/b;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;)V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    const/4 v4, 0x6

    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-static {v3, v2, v0, v4, v5}, Landroidx/activity/compose/d;->a(ZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 659
    .line 660
    .line 661
    move-object v2, v12

    .line 662
    move-object v3, v13

    .line 663
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v6, :cond_1e

    .line 668
    .line 669
    new-instance v7, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$13;

    .line 670
    .line 671
    move-object v0, v7

    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    move/from16 v4, p4

    .line 675
    .line 676
    move/from16 v5, p5

    .line 677
    .line 678
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$13;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lbh/b;II)V

    .line 679
    .line 680
    .line 681
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 682
    .line 683
    :cond_1e
    return-void
.end method

.method public static final e(Lcom/ertelecom/mydomru/agreements/ui/screen/k;Lj50/a;Lbh/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->e:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lh8/b;

    .line 29
    .line 30
    iget-boolean v0, v0, Lh8/b;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-gez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p2}, Lbh/b;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    invoke-interface {p2, p0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method
