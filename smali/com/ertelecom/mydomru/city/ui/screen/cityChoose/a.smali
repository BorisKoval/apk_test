.class public abstract Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, -0x43bea39b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p8, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0xe

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
    or-int/2addr v2, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v7

    .line 38
    :goto_1
    and-int/lit8 v3, p8, 0x2

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
    and-int/lit8 v4, v7, 0x70

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
    and-int/lit8 v5, p8, 0x4

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
    and-int/lit16 v6, v7, 0x380

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
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_a

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
    and-int/lit16 v9, v7, 0x1c00

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
    and-int/lit8 v10, p8, 0x10

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
    and-int/2addr v11, v7

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
    and-int/lit8 v12, p8, 0x20

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
    and-int/2addr v13, v7

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
    const v14, 0x5b6db

    .line 178
    .line 179
    .line 180
    and-int/2addr v14, v2

    .line 181
    const v15, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v14, v15, :cond_13

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 194
    .line 195
    .line 196
    move-object v2, v4

    .line 197
    move-object v3, v6

    .line 198
    move-object v4, v9

    .line 199
    move-object v5, v11

    .line 200
    move-object v6, v13

    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 204
    .line 205
    sget-object v3, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$1;

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object v3, v4

    .line 209
    :goto_d
    if-eqz v5, :cond_15

    .line 210
    .line 211
    sget-object v4, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$2;->INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$2;

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_15
    move-object v4, v6

    .line 215
    :goto_e
    if-eqz v8, :cond_16

    .line 216
    .line 217
    sget-object v5, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$3;->INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$3;

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_16
    move-object v5, v9

    .line 221
    :goto_f
    if-eqz v10, :cond_17

    .line 222
    .line 223
    sget-object v6, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$4;->INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$4;

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_17
    move-object v6, v11

    .line 227
    :goto_10
    if-eqz v12, :cond_18

    .line 228
    .line 229
    sget-object v8, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$5;->INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$5;

    .line 230
    .line 231
    move-object/from16 v25, v8

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_18
    move-object/from16 v25, v13

    .line 235
    .line 236
    :goto_11
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 237
    .line 238
    const v8, -0x469c833f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 249
    .line 250
    if-ne v8, v9, :cond_19

    .line 251
    .line 252
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    sget-object v9, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 255
    .line 256
    invoke-static {v8, v9}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_19
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    new-instance v10, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$6;

    .line 271
    .line 272
    move-object/from16 p1, v10

    .line 273
    .line 274
    move-object/from16 p2, p0

    .line 275
    .line 276
    move-object/from16 p3, v3

    .line 277
    .line 278
    move-object/from16 p4, v25

    .line 279
    .line 280
    move-object/from16 p5, v5

    .line 281
    .line 282
    move-object/from16 p6, v8

    .line 283
    .line 284
    invoke-direct/range {p1 .. p6}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$6;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/c1;)V

    .line 285
    .line 286
    .line 287
    const v8, 0x7a89235f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    iget-object v13, v1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;->f:Lrf/e;

    .line 297
    .line 298
    iget-boolean v14, v1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;->b:Z

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const-wide/16 v17, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    new-instance v8, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;

    .line 308
    .line 309
    invoke-direct {v8, v1, v4}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$7;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;Lj50/c;)V

    .line 310
    .line 311
    .line 312
    const v15, 0x7dbfa576

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v15, v8}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    const/high16 v8, 0x380000

    .line 320
    .line 321
    shl-int/lit8 v2, v2, 0x6

    .line 322
    .line 323
    and-int/2addr v2, v8

    .line 324
    or-int/lit8 v22, v2, 0x30

    .line 325
    .line 326
    const/16 v23, 0x30

    .line 327
    .line 328
    const/16 v24, 0x78d

    .line 329
    .line 330
    move-object v8, v9

    .line 331
    move-object v9, v10

    .line 332
    move-object v10, v11

    .line 333
    move-object v11, v12

    .line 334
    move-object v12, v13

    .line 335
    move v13, v14

    .line 336
    move-object v14, v6

    .line 337
    move-object/from16 v21, v0

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-static/range {v8 .. v24}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 341
    .line 342
    .line 343
    move-object v2, v3

    .line 344
    move-object v3, v4

    .line 345
    move-object v4, v5

    .line 346
    move-object v5, v6

    .line 347
    move-object/from16 v6, v25

    .line 348
    .line 349
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_1a

    .line 354
    .line 355
    new-instance v10, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$8;

    .line 356
    .line 357
    move-object v0, v10

    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move/from16 v7, p7

    .line 361
    .line 362
    move/from16 v8, p8

    .line 363
    .line 364
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreenState$8;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;II)V

    .line 365
    .line 366
    .line 367
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 368
    .line 369
    :cond_1a
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroidx/fragment/app/v0;Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v0, 0x2886aac8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v3, v0, Landroidx/lifecycle/k;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroidx/lifecycle/k;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Lj2/a;->b:Lj2/a;

    .line 42
    .line 43
    :goto_0
    const-class v4, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    .line 44
    .line 45
    invoke-static {v4, v0, v1, v3, v9}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    .line 53
    .line 54
    move-object v10, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    move-object/from16 v10, p2

    .line 69
    .line 70
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v9}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object/from16 v11, p3

    .line 81
    .line 82
    :goto_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v9}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    const v4, 0x2e20b340

    .line 101
    .line 102
    .line 103
    const v5, -0x1d58f75c

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v4, v5}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 111
    .line 112
    if-ne v4, v5, :cond_4

    .line 113
    .line 114
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 115
    .line 116
    invoke-static {v4, v9}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v9}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 125
    .line 126
    .line 127
    check-cast v4, Landroidx/compose/runtime/a0;

    .line 128
    .line 129
    iget-object v4, v4, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 130
    .line 131
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v6, La50/s;->a:La50/s;

    .line 135
    .line 136
    new-instance v7, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$1;

    .line 137
    .line 138
    move-object/from16 v12, p0

    .line 139
    .line 140
    invoke-direct {v7, v10, v12, v1}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$1;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2;

    .line 147
    .line 148
    invoke-direct {v7, v0, v11, v10, v1}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;Lkotlin/coroutines/d;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$permissionState$1;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$permissionState$1;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 160
    .line 161
    invoke-static {v3, v1, v9, v2}, Lcom/google/accompanist/permissions/b;->f(Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;I)Lcom/google/accompanist/permissions/e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    .line 170
    .line 171
    new-instance v3, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$3;

    .line 172
    .line 173
    invoke-direct {v3, v11}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$3;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$4;

    .line 177
    .line 178
    invoke-direct {v6, v10}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$4;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$5;

    .line 182
    .line 183
    invoke-direct {v7, v10}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$5;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$6;

    .line 187
    .line 188
    invoke-direct {v8, v10}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$6;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v13, 0x68d7025e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-ne v13, v5, :cond_5

    .line 202
    .line 203
    new-instance v13, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1;

    .line 204
    .line 205
    move-object/from16 v14, p1

    .line 206
    .line 207
    invoke-direct {v13, v4, v1, v14}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1;-><init>(Lkotlinx/coroutines/a0;Lcom/google/accompanist/permissions/f;Landroidx/fragment/app/v0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object/from16 v14, p1

    .line 215
    .line 216
    :goto_3
    move-object v5, v13

    .line 217
    check-cast v5, Lj50/a;

    .line 218
    .line 219
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 220
    .line 221
    .line 222
    const/high16 v13, 0x30000

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    move-object v1, v8

    .line 226
    move-object v2, v6

    .line 227
    move-object v4, v7

    .line 228
    move-object v6, v9

    .line 229
    move v7, v13

    .line 230
    move v8, v15

    .line 231
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/a;->a(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    new-instance v8, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$8;

    .line 241
    .line 242
    move-object v0, v8

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object v3, v10

    .line 248
    move-object v4, v11

    .line 249
    move/from16 v5, p5

    .line 250
    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$8;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroidx/fragment/app/v0;Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;Lbh/b;II)V

    .line 254
    .line 255
    .line 256
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 257
    .line 258
    :cond_6
    return-void
.end method
