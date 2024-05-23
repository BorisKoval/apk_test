.class public abstract Lcom/ertelecom/mydomru/product/view/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/product/view/widget/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/product/view/widget/h;

    .line 2
    .line 3
    new-instance v1, Lrf/j;

    .line 4
    .line 5
    new-instance v2, Lpj/b;

    .line 6
    .line 7
    new-instance v3, Lje/a;

    .line 8
    .line 9
    const-string v4, "https://master.api-content.web.t2.ertelecom.ru/files/mobile/product/image/36896_1614930738.png"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v4, v5}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "\u0426\u0438\u0444\u0440\u043e\u0432\u043e\u0435 \u0422\u0412"

    .line 16
    .line 17
    const-string v6, "<p>\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0430\u0439\u0442\u0435 \u0434\u043e 200 \u0442\u0435\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0445 \u0422\u0412-\u043a\u0430\u043d\u0430\u043b\u043e\u0432. \u0415\u0441\u0442\u044c \u043a\u0430\u043d\u0430\u043b\u044b \u0441 \u043a\u0438\u043d\u043e, \u0441\u0435\u0440\u0438\u0430\u043b\u0430\u043c\u0438, \u043c\u0443\u043b\u044c\u0442\u0444\u0438\u043b\u044c\u043c\u0430\u043c\u0438 \u0438 \u0434\u0440\u0443\u0433\u0438\u0435.</p>"

    .line 18
    .line 19
    const/16 v7, 0x35

    .line 20
    .line 21
    invoke-direct {v2, v7, v3, v4, v6}, Lpj/b;-><init>(ILje/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lpj/b;

    .line 25
    .line 26
    new-instance v4, Lje/a;

    .line 27
    .line 28
    const-string v6, "https://master.api-content.web.t2.ertelecom.ru/files/mobile/product/image/86553_1614930867.png"

    .line 29
    .line 30
    invoke-direct {v4, v6, v5}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "\u0414\u043e\u043c\u0430\u0448\u043d\u0438\u0439 \u0442\u0435\u043b\u0435\u0444\u043e\u043d"

    .line 34
    .line 35
    const-string v6, "<p>\u042d\u043a\u043e\u043d\u043e\u043c\u044c\u0442\u0435 \u043d\u0430 \u043c\u0435\u0436\u0434\u0443\u0433\u043e\u0440\u043e\u0434\u043d\u0438\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445. \u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0430\u0439\u0442\u0435 \u043a \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u0435\u043b\u044c \u043d\u043e\u043c\u0435\u0440\u0430, \u0440\u0435\u0436\u0438\u043c &laquo;\u041d\u0435 \u0431\u0435\u0441\u043f\u043e\u043a\u043e\u0438\u0442\u044c&raquo; \u0438 \u0434\u0430\u0436\u0435 \u0431\u0443\u0434\u0438\u043b\u044c\u043d\u0438\u043a.</p>"

    .line 36
    .line 37
    const/16 v7, 0x1f

    .line 38
    .line 39
    invoke-direct {v3, v7, v4, v5, v6}, Lpj/b;-><init>(ILje/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2, v3}, [Lpj/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lrf/j;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/product/view/widget/h;-><init>(Lrf/j;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/ertelecom/mydomru/product/view/widget/g;->a:Lcom/ertelecom/mydomru/product/view/widget/h;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;ZLbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, 0x652fef63

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    or-int/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v6

    .line 44
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v8, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v8, v6, 0x70

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move/from16 v8, p1

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v9, v7

    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x80

    .line 77
    .line 78
    :cond_6
    and-int/lit8 v10, p7, 0x8

    .line 79
    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v11, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    and-int/lit16 v11, v6, 0x1c00

    .line 88
    .line 89
    if-nez v11, :cond_7

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    const/16 v12, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    const/16 v12, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v12

    .line 105
    :goto_5
    and-int/lit8 v12, p7, 0x10

    .line 106
    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x2000

    .line 110
    .line 111
    :cond_a
    and-int/lit8 v13, p7, 0x14

    .line 112
    .line 113
    const/16 v14, 0x14

    .line 114
    .line 115
    if-ne v13, v14, :cond_c

    .line 116
    .line 117
    const v13, 0xb6db

    .line 118
    .line 119
    .line 120
    and-int/2addr v13, v4

    .line 121
    const/16 v14, 0x2492

    .line 122
    .line 123
    if-ne v13, v14, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move-object v1, v3

    .line 138
    move v2, v8

    .line 139
    move-object v4, v11

    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v13, v6, 0x1

    .line 148
    .line 149
    const v14, -0xe001

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    if-eqz v13, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_d

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 163
    .line 164
    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    and-int/lit16 v4, v4, -0x381

    .line 168
    .line 169
    :cond_e
    if-eqz v12, :cond_f

    .line 170
    .line 171
    and-int/2addr v4, v14

    .line 172
    :cond_f
    move-object/from16 v5, p4

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    move v7, v4

    .line 176
    move v2, v8

    .line 177
    move-object v4, v11

    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 183
    .line 184
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_11
    move-object v1, v3

    .line 188
    :goto_8
    if-eqz v5, :cond_12

    .line 189
    .line 190
    move v8, v15

    .line 191
    :cond_12
    if-eqz v9, :cond_13

    .line 192
    .line 193
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    and-int/lit16 v4, v4, -0x381

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_13
    move-object/from16 v3, p2

    .line 201
    .line 202
    :goto_9
    if-eqz v10, :cond_14

    .line 203
    .line 204
    int-to-float v5, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v5, v7, v2}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v11, v2

    .line 211
    :cond_14
    if-eqz v12, :cond_18

    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/runtime/s2;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_17

    .line 226
    .line 227
    const v2, 0x671a9c9b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_16

    .line 238
    .line 239
    instance-of v5, v2, Landroidx/lifecycle/k;

    .line 240
    .line 241
    if-eqz v5, :cond_15

    .line 242
    .line 243
    move-object v5, v2

    .line 244
    check-cast v5, Landroidx/lifecycle/k;

    .line 245
    .line 246
    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_a

    .line 251
    :cond_15
    sget-object v5, Lj2/a;->b:Lj2/a;

    .line 252
    .line 253
    :goto_a
    const-class v7, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static {v7, v2, v9, v5, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 261
    .line 262
    .line 263
    check-cast v2, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel;

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_17
    const/4 v2, 0x0

    .line 279
    :goto_b
    and-int/2addr v4, v14

    .line 280
    move-object v5, v2

    .line 281
    :goto_c
    move v7, v4

    .line 282
    move v2, v8

    .line 283
    move-object v4, v11

    .line 284
    goto :goto_d

    .line 285
    :cond_18
    move-object/from16 v5, p4

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 289
    .line 290
    .line 291
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 292
    .line 293
    if-eqz v5, :cond_19

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    goto :goto_e

    .line 300
    :cond_19
    const/4 v9, 0x0

    .line 301
    :goto_e
    if-nez v9, :cond_1a

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    goto :goto_f

    .line 305
    :cond_1a
    invoke-static {v9, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_f
    if-nez v9, :cond_1b

    .line 310
    .line 311
    sget-object v8, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 312
    .line 313
    sget-object v9, Lcom/ertelecom/mydomru/product/view/widget/g;->a:Lcom/ertelecom/mydomru/product/view/widget/h;

    .line 314
    .line 315
    invoke-static {v9, v8}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/ertelecom/mydomru/product/view/widget/h;

    .line 324
    .line 325
    const v9, -0x60b9339c

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    or-int/2addr v9, v10

    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-nez v9, :cond_1c

    .line 345
    .line 346
    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 347
    .line 348
    if-ne v10, v9, :cond_1d

    .line 349
    .line 350
    :cond_1c
    new-instance v10, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$AvailableProductsWidget$1$1;

    .line 351
    .line 352
    invoke-direct {v10, v3, v5}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$AvailableProductsWidget$1$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1d
    move-object v9, v10

    .line 359
    check-cast v9, Lj50/c;

    .line 360
    .line 361
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 362
    .line 363
    .line 364
    shr-int/lit8 v10, v7, 0x3

    .line 365
    .line 366
    and-int/lit8 v10, v10, 0xe

    .line 367
    .line 368
    shl-int/lit8 v11, v7, 0x9

    .line 369
    .line 370
    and-int/lit16 v11, v11, 0x1c00

    .line 371
    .line 372
    or-int/2addr v10, v11

    .line 373
    const v11, 0xe000

    .line 374
    .line 375
    .line 376
    shl-int/lit8 v7, v7, 0x3

    .line 377
    .line 378
    and-int/2addr v7, v11

    .line 379
    or-int v13, v10, v7

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    move v7, v2

    .line 383
    move-object v10, v1

    .line 384
    move-object v11, v4

    .line 385
    move-object v12, v0

    .line 386
    invoke-static/range {v7 .. v14}, Lcom/ertelecom/mydomru/product/view/widget/g;->b(ZLcom/ertelecom/mydomru/product/view/widget/h;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    .line 387
    .line 388
    .line 389
    sget-object v7, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lcom/ertelecom/mydomru/ui/content/h;

    .line 396
    .line 397
    new-instance v8, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$AvailableProductsWidget$2;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-direct {v8, v7, v5, v9}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$AvailableProductsWidget$2;-><init>(Lcom/ertelecom/mydomru/ui/content/h;Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 404
    .line 405
    .line 406
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_1e

    .line 411
    .line 412
    new-instance v9, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$AvailableProductsWidget$3;

    .line 413
    .line 414
    move-object v0, v9

    .line 415
    move/from16 v6, p6

    .line 416
    .line 417
    move/from16 v7, p7

    .line 418
    .line 419
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$AvailableProductsWidget$3;-><init>(Landroidx/compose/ui/o;ZLbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel;II)V

    .line 420
    .line 421
    .line 422
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 423
    .line 424
    :cond_1e
    return-void
.end method

.method public static final b(ZLcom/ertelecom/mydomru/product/view/widget/h;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/o;

    .line 9
    .line 10
    const v1, 0x28d8e43a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    move v5, v1

    .line 24
    move v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v6, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v1, p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_0
    or-int/2addr v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, p0

    .line 43
    move v5, v6

    .line 44
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v7, v8

    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v7

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v9, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v10

    .line 118
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 119
    .line 120
    if-eqz v10, :cond_d

    .line 121
    .line 122
    or-int/lit16 v5, v5, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v11, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const v11, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v11, v6

    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v5, v12

    .line 147
    :goto_9
    const v12, 0xb6db

    .line 148
    .line 149
    .line 150
    and-int/2addr v12, v5

    .line 151
    const/16 v13, 0x2492

    .line 152
    .line 153
    if-ne v12, v13, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 163
    .line 164
    .line 165
    move-object v4, v9

    .line 166
    move-object v5, v11

    .line 167
    goto :goto_d

    .line 168
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 171
    .line 172
    move-object v13, v7

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object v13, v9

    .line 175
    :goto_b
    if-eqz v10, :cond_12

    .line 176
    .line 177
    int-to-float v7, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_c

    .line 184
    :cond_12
    move-object v4, v11

    .line 185
    :goto_c
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 186
    .line 187
    iget-object v8, v2, Lcom/ertelecom/mydomru/product/view/widget/h;->b:Lrf/k;

    .line 188
    .line 189
    new-instance v7, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$AvailableProductsWidgetState$1;

    .line 190
    .line 191
    invoke-direct {v7, v4, v13, p1, v3}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$AvailableProductsWidgetState$1;-><init>(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/product/view/widget/h;Lj50/c;)V

    .line 192
    .line 193
    .line 194
    const v9, 0x2015977a

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v9, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    and-int/lit8 v5, v5, 0xe

    .line 202
    .line 203
    or-int/lit16 v11, v5, 0x180

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move v7, p0

    .line 207
    move-object v10, v0

    .line 208
    invoke-static/range {v7 .. v12}, Lcom/ertelecom/mydomru/feature/base/f;->a(ZLrf/k;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 209
    .line 210
    .line 211
    move-object v5, v4

    .line 212
    move-object v4, v13

    .line 213
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_13

    .line 218
    .line 219
    new-instance v9, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$AvailableProductsWidgetState$2;

    .line 220
    .line 221
    move-object v0, v9

    .line 222
    move v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move/from16 v6, p6

    .line 227
    .line 228
    move/from16 v7, p7

    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$AvailableProductsWidgetState$2;-><init>(ZLcom/ertelecom/mydomru/product/view/widget/h;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;II)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 234
    .line 235
    :cond_13
    return-void
.end method

.method public static final c(IILandroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Lrf/k;Lj50/c;)V
    .locals 21

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v4, -0x2dfac1eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, p1, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v5, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v7, p1, 0x2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    move v7, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v5, 0x380

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v7

    .line 89
    :cond_8
    :goto_5
    and-int/lit8 v7, p1, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_a

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0xc00

    .line 94
    .line 95
    :cond_9
    move-object/from16 v9, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_b

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v10

    .line 116
    :goto_7
    and-int/lit16 v10, v4, 0x16db

    .line 117
    .line 118
    const/16 v11, 0x492

    .line 119
    .line 120
    if-ne v10, v11, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 130
    .line 131
    .line 132
    move-object v4, v9

    .line 133
    goto/16 :goto_12

    .line 134
    .line 135
    :cond_d
    :goto_8
    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 136
    .line 137
    if-eqz v7, :cond_e

    .line 138
    .line 139
    move-object/from16 v19, v10

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v19, v9

    .line 143
    .line 144
    :goto_9
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 145
    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    shr-int/lit8 v11, v4, 0x9

    .line 154
    .line 155
    and-int/lit8 v11, v11, 0xe

    .line 156
    .line 157
    or-int/lit8 v11, v11, 0x30

    .line 158
    .line 159
    const v12, -0x1cd0f17e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 163
    .line 164
    .line 165
    sget-object v12, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 166
    .line 167
    invoke-static {v9, v12, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    shl-int/lit8 v11, v11, 0x3

    .line 172
    .line 173
    and-int/lit8 v11, v11, 0x70

    .line 174
    .line 175
    const v12, -0x4ee9b9da

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v14, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v14, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    shl-int/lit8 v11, v11, 0x9

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1c00

    .line 203
    .line 204
    or-int/lit8 v11, v11, 0x6

    .line 205
    .line 206
    iget-object v6, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 207
    .line 208
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 209
    .line 210
    if-eqz v6, :cond_1f

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 216
    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 224
    .line 225
    .line 226
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 227
    .line 228
    invoke-static {v0, v9, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 232
    .line 233
    invoke-static {v0, v13, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 237
    .line 238
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    .line 239
    .line 240
    if-nez v9, :cond_10

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v9, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_11

    .line 255
    .line 256
    :cond_10
    invoke-static {v12, v0, v12, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 260
    .line 261
    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 262
    .line 263
    .line 264
    shr-int/lit8 v9, v11, 0x3

    .line 265
    .line 266
    and-int/lit8 v9, v9, 0x70

    .line 267
    .line 268
    const v11, 0x7ab4aae9

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v15, v6, v0, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p5 .. p5}, Lrf/k;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/4 v15, 0x1

    .line 279
    const/4 v14, 0x0

    .line 280
    if-eqz v6, :cond_12

    .line 281
    .line 282
    const v6, 0x15f28b1b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    sget-object v16, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$1;->INSTANCE:Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$1;

    .line 299
    .line 300
    const v8, 0x6006000

    .line 301
    .line 302
    .line 303
    and-int/lit16 v4, v4, 0x380

    .line 304
    .line 305
    or-int/2addr v4, v8

    .line 306
    const/16 v17, 0xeb

    .line 307
    .line 308
    move-object/from16 v8, p2

    .line 309
    .line 310
    move-object/from16 v14, v16

    .line 311
    .line 312
    move-object v15, v0

    .line 313
    move/from16 v16, v4

    .line 314
    .line 315
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/c;->c(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 320
    .line 321
    .line 322
    :goto_b
    move v4, v15

    .line 323
    :goto_c
    const/4 v6, 0x1

    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_12
    move v15, v14

    .line 327
    invoke-interface/range {p5 .. p5}, Lrf/k;->a()Lrf/e;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 332
    .line 333
    if-eqz v6, :cond_19

    .line 334
    .line 335
    const v6, 0x15f28d60

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const-wide/16 v16, 0x0

    .line 355
    .line 356
    const v14, 0x15f28e74

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v4, v4, 0x70

    .line 363
    .line 364
    if-ne v4, v8, :cond_13

    .line 365
    .line 366
    const/4 v14, 0x1

    .line 367
    goto :goto_d

    .line 368
    :cond_13
    move v14, v15

    .line 369
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-nez v14, :cond_14

    .line 374
    .line 375
    if-ne v12, v9, :cond_15

    .line 376
    .line 377
    :cond_14
    new-instance v12, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$2$1;

    .line 378
    .line 379
    invoke-direct {v12, v2}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$2$1;-><init>(Lj50/c;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    move-object v14, v12

    .line 386
    check-cast v14, Lj50/a;

    .line 387
    .line 388
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 389
    .line 390
    .line 391
    const v12, 0x15f28e1d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 395
    .line 396
    .line 397
    if-ne v4, v8, :cond_16

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    goto :goto_e

    .line 401
    :cond_16
    move v4, v15

    .line 402
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v4, :cond_17

    .line 407
    .line 408
    if-ne v8, v9, :cond_18

    .line 409
    .line 410
    :cond_17
    new-instance v8, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$3$1;

    .line 411
    .line 412
    invoke-direct {v8, v2}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$3$1;-><init>(Lj50/c;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    move-object v4, v8

    .line 419
    check-cast v4, Lj50/a;

    .line 420
    .line 421
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 422
    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v20, 0x3e

    .line 427
    .line 428
    move-object v8, v10

    .line 429
    move-object v9, v11

    .line 430
    const-wide/16 v10, 0x0

    .line 431
    .line 432
    move-wide/from16 v12, v16

    .line 433
    .line 434
    move-object v15, v4

    .line 435
    move-object/from16 v16, v0

    .line 436
    .line 437
    move/from16 v17, v18

    .line 438
    .line 439
    move/from16 v18, v20

    .line 440
    .line 441
    invoke-static/range {v6 .. v18}, Lcom/ertelecom/mydomru/component/error/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JJLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 442
    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_19
    const v6, 0x15f28ee6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const v14, 0x15f28f8f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 467
    .line 468
    .line 469
    and-int/lit8 v14, v4, 0xe

    .line 470
    .line 471
    const/4 v13, 0x4

    .line 472
    if-ne v14, v13, :cond_1a

    .line 473
    .line 474
    const/4 v13, 0x1

    .line 475
    goto :goto_f

    .line 476
    :cond_1a
    move v13, v15

    .line 477
    :goto_f
    and-int/lit8 v14, v4, 0x70

    .line 478
    .line 479
    if-ne v14, v8, :cond_1b

    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    goto :goto_10

    .line 483
    :cond_1b
    move v8, v15

    .line 484
    :goto_10
    or-int/2addr v8, v13

    .line 485
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    if-nez v8, :cond_1c

    .line 490
    .line 491
    if-ne v13, v9, :cond_1d

    .line 492
    .line 493
    :cond_1c
    new-instance v13, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1;

    .line 494
    .line 495
    invoke-direct {v13, v1, v2}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1;-><init>(Lrf/k;Lj50/c;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1d
    move-object v14, v13

    .line 502
    check-cast v14, Lj50/c;

    .line 503
    .line 504
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 505
    .line 506
    .line 507
    and-int/lit16 v4, v4, 0x380

    .line 508
    .line 509
    or-int/lit16 v4, v4, 0x6000

    .line 510
    .line 511
    const/16 v17, 0xeb

    .line 512
    .line 513
    move-object/from16 v8, p2

    .line 514
    .line 515
    move v9, v11

    .line 516
    move-object v11, v12

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    move-object v15, v0

    .line 520
    move/from16 v16, v4

    .line 521
    .line 522
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/c;->c(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :goto_11
    invoke-static {v0, v4, v6, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v4, v19

    .line 535
    .line 536
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_1e

    .line 541
    .line 542
    new-instance v8, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$2;

    .line 543
    .line 544
    move-object v0, v8

    .line 545
    move-object/from16 v1, p5

    .line 546
    .line 547
    move-object/from16 v2, p6

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    move/from16 v5, p0

    .line 552
    .line 553
    move/from16 v6, p1

    .line 554
    .line 555
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$2;-><init>(Lrf/k;Lj50/c;Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/o;II)V

    .line 556
    .line 557
    .line 558
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 559
    .line 560
    :cond_1e
    return-void

    .line 561
    :cond_1f
    invoke-static {}, Lp20/c;->r()V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    throw v0
.end method
