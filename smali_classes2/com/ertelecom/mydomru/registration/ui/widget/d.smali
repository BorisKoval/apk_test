.class public abstract Lcom/ertelecom/mydomru/registration/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/registration/ui/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/registration/ui/widget/c;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/widget/d;->a:Lcom/ertelecom/mydomru/registration/ui/widget/c;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lbh/b;ZLcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x5b38ee4a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    :cond_4
    move/from16 v7, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    and-int/lit16 v7, v5, 0x380

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v8

    .line 73
    :goto_3
    and-int/lit8 v8, p6, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x400

    .line 78
    .line 79
    :cond_7
    and-int/lit8 v9, p6, 0xa

    .line 80
    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    if-ne v9, v10, :cond_9

    .line 84
    .line 85
    and-int/lit16 v9, v3, 0x16db

    .line 86
    .line 87
    const/16 v10, 0x492

    .line 88
    .line 89
    if-ne v9, v10, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    move v3, v7

    .line 105
    move-object v2, p1

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v9, v5, 0x1

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v9, :cond_d

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    and-int/lit8 v3, v3, -0x71

    .line 130
    .line 131
    :cond_b
    if-eqz v8, :cond_c

    .line 132
    .line 133
    and-int/lit16 v3, v3, -0x1c01

    .line 134
    .line 135
    :cond_c
    move-object/from16 v4, p3

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    move v6, v3

    .line 139
    move v3, v7

    .line 140
    move-object v2, p1

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_e
    move-object v1, v2

    .line 149
    :goto_6
    if-eqz v4, :cond_f

    .line 150
    .line 151
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    and-int/lit8 v3, v3, -0x71

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_f
    move-object v2, p1

    .line 159
    :goto_7
    if-eqz v6, :cond_10

    .line 160
    .line 161
    move v7, v13

    .line 162
    :cond_10
    if-eqz v8, :cond_14

    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/runtime/s2;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_13

    .line 177
    .line 178
    const v4, 0x671a9c9b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_12

    .line 189
    .line 190
    instance-of v6, v4, Landroidx/lifecycle/k;

    .line 191
    .line 192
    if-eqz v6, :cond_11

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    check-cast v6, Landroidx/lifecycle/k;

    .line 196
    .line 197
    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_8

    .line 202
    :cond_11
    sget-object v6, Lj2/a;->b:Lj2/a;

    .line 203
    .line 204
    :goto_8
    const-class v8, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;

    .line 205
    .line 206
    invoke-static {v8, v4, v10, v6, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 211
    .line 212
    .line 213
    check-cast v4, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_13
    move-object v4, v10

    .line 229
    :goto_9
    and-int/lit16 v3, v3, -0x1c01

    .line 230
    .line 231
    :goto_a
    move v6, v3

    .line 232
    move v3, v7

    .line 233
    goto :goto_b

    .line 234
    :cond_14
    move-object/from16 v4, p3

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 238
    .line 239
    .line 240
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 241
    .line 242
    sget-object v7, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/ertelecom/mydomru/ui/content/h;

    .line 249
    .line 250
    if-eqz v4, :cond_15

    .line 251
    .line 252
    const v8, -0x674b71e6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidget$1;

    .line 259
    .line 260
    invoke-direct {v8, v7, v4, v10}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidget$1;-><init>(Lcom/ertelecom/mydomru/ui/content/h;Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lcom/ertelecom/mydomru/registration/ui/widget/c;

    .line 279
    .line 280
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidget$2;

    .line 281
    .line 282
    invoke-direct {v8, v4, v2}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidget$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;Lbh/b;)V

    .line 283
    .line 284
    .line 285
    shl-int/lit8 v6, v6, 0x3

    .line 286
    .line 287
    and-int/lit8 v9, v6, 0x70

    .line 288
    .line 289
    and-int/lit16 v6, v6, 0x1c00

    .line 290
    .line 291
    or-int v11, v9, v6

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    move-object v6, v7

    .line 295
    move-object v7, v1

    .line 296
    move v9, v3

    .line 297
    move-object v10, v0

    .line 298
    invoke-static/range {v6 .. v12}, Lcom/ertelecom/mydomru/registration/ui/widget/d;->b(Lcom/ertelecom/mydomru/registration/ui/widget/c;Landroidx/compose/ui/o;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_15
    const v7, -0x674b6f56

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Lcom/ertelecom/mydomru/registration/ui/widget/d;->a:Lcom/ertelecom/mydomru/registration/ui/widget/c;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    shl-int/lit8 v6, v6, 0x3

    .line 315
    .line 316
    and-int/lit8 v9, v6, 0x70

    .line 317
    .line 318
    or-int/lit8 v9, v9, 0x6

    .line 319
    .line 320
    and-int/lit16 v6, v6, 0x1c00

    .line 321
    .line 322
    or-int v11, v9, v6

    .line 323
    .line 324
    const/4 v12, 0x4

    .line 325
    move-object v6, v7

    .line 326
    move-object v7, v1

    .line 327
    move v9, v3

    .line 328
    move-object v10, v0

    .line 329
    invoke-static/range {v6 .. v12}, Lcom/ertelecom/mydomru/registration/ui/widget/d;->b(Lcom/ertelecom/mydomru/registration/ui/widget/c;Landroidx/compose/ui/o;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 333
    .line 334
    .line 335
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_16

    .line 340
    .line 341
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidget$3;

    .line 342
    .line 343
    move-object v0, v8

    .line 344
    move/from16 v5, p5

    .line 345
    .line 346
    move/from16 v6, p6

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidget$3;-><init>(Landroidx/compose/ui/o;Lbh/b;ZLcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;II)V

    .line 349
    .line 350
    .line 351
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 352
    .line 353
    :cond_16
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/registration/ui/widget/c;Landroidx/compose/ui/o;Lj50/a;ZLandroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, -0x1310a262

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p6, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0xe

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
    or-int/2addr v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v5

    .line 38
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v6, v5, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v7, v4

    .line 65
    :goto_2
    or-int/2addr v2, v7

    .line 66
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v8, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v8, v5, 0x380

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v9

    .line 93
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v5, 0x1c00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move/from16 v10, p3

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 120
    :goto_7
    and-int/lit16 v2, v2, 0x16db

    .line 121
    .line 122
    const/16 v11, 0x492

    .line 123
    .line 124
    if-ne v2, v11, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 134
    .line 135
    .line 136
    move-object v2, v6

    .line 137
    move-object v3, v8

    .line 138
    move v4, v10

    .line 139
    goto :goto_c

    .line 140
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object v2, v6

    .line 146
    :goto_9
    if-eqz v7, :cond_f

    .line 147
    .line 148
    sget-object v3, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$1;

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_f
    move-object v3, v8

    .line 152
    :goto_a
    if-eqz v9, :cond_10

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_b

    .line 156
    :cond_10
    move v6, v10

    .line 157
    :goto_b
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 158
    .line 159
    if-nez v6, :cond_11

    .line 160
    .line 161
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$2;

    .line 162
    .line 163
    invoke-direct {v7, v1}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/widget/c;)V

    .line 164
    .line 165
    .line 166
    const v8, 0x704bee01

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v8, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    int-to-float v13, v4

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0xb

    .line 178
    .line 179
    move-object v10, v2

    .line 180
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$3;

    .line 185
    .line 186
    invoke-direct {v8, v3}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$3;-><init>(Lj50/a;)V

    .line 187
    .line 188
    .line 189
    const v9, 0x3c9068bf

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v9, v8}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v0, v4, v7, v8}, Lcom/ertelecom/mydomru/ui/component/badge/a;->b(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/internal/b;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    move v4, v6

    .line 200
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_12

    .line 205
    .line 206
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$4;

    .line 207
    .line 208
    move-object v0, v8

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move/from16 v5, p5

    .line 212
    .line 213
    move/from16 v6, p6

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$4;-><init>(Lcom/ertelecom/mydomru/registration/ui/widget/c;Landroidx/compose/ui/o;Lj50/a;ZII)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 219
    .line 220
    :cond_12
    return-void
.end method
