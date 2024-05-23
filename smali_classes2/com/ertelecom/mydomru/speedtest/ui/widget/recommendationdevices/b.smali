.class public abstract Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    new-instance v10, Lxl/b;

    .line 12
    .line 13
    const-string v5, "Device 1"

    .line 14
    .line 15
    const-string v6, "11:11:11:11:11:11"

    .line 16
    .line 17
    const-string v7, "192.168.12.1"

    .line 18
    .line 19
    sget-object v8, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->TWOFOUR:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 20
    .line 21
    new-instance v9, Lxl/a;

    .line 22
    .line 23
    sget-object v4, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;->PARENT:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 24
    .line 25
    invoke-direct {v9, v3, v4}, Lxl/a;-><init>(ILcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v10

    .line 29
    invoke-direct/range {v4 .. v9}, Lxl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lxl/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;-><init>(ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/b;->a:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Ljava/lang/String;Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 15

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v0, 0x5823fcea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p5, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    move/from16 v2, p5

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, p5, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x80

    .line 72
    .line 73
    :cond_6
    and-int/lit8 v6, p6, 0x8

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x400

    .line 78
    .line 79
    :cond_7
    and-int/lit8 v7, p6, 0xc

    .line 80
    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    if-ne v7, v9, :cond_9

    .line 84
    .line 85
    and-int/lit16 v7, v2, 0x16db

    .line 86
    .line 87
    const/16 v9, 0x492

    .line 88
    .line 89
    if-ne v7, v9, :cond_9

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->Z()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->b0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v7, p5, 0x1

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->Z()V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    and-int/lit16 v2, v2, -0x381

    .line 130
    .line 131
    :cond_b
    if-eqz v6, :cond_c

    .line 132
    .line 133
    and-int/lit16 v2, v2, -0x1c01

    .line 134
    .line 135
    :cond_c
    move-object/from16 v13, p2

    .line 136
    .line 137
    move-object/from16 v14, p3

    .line 138
    .line 139
    move-object v11, v1

    .line 140
    :goto_5
    move-object v12, v4

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    move-object v0, v1

    .line 149
    :goto_7
    if-eqz v3, :cond_f

    .line 150
    .line 151
    move-object v4, v9

    .line 152
    :cond_f
    if-eqz v5, :cond_12

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/runtime/s2;

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    new-instance v1, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v3, "ID"

    .line 171
    .line 172
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v3, 0x671a9c9b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    const-class v5, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;

    .line 200
    .line 201
    invoke-static {v5, v3, v9, v1, v8}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_11
    move-object v1, v9

    .line 224
    :goto_8
    and-int/lit16 v2, v2, -0x381

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_12
    move-object/from16 v1, p2

    .line 228
    .line 229
    :goto_9
    if-eqz v6, :cond_13

    .line 230
    .line 231
    invoke-static {v8}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    and-int/lit16 v2, v2, -0x1c01

    .line 236
    .line 237
    move-object v11, v0

    .line 238
    move-object v13, v1

    .line 239
    move-object v14, v3

    .line 240
    goto :goto_5

    .line 241
    :cond_13
    move-object/from16 v14, p3

    .line 242
    .line 243
    move-object v11, v0

    .line 244
    move-object v13, v1

    .line 245
    goto :goto_5

    .line 246
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->w()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 250
    .line 251
    if-eqz v13, :cond_14

    .line 252
    .line 253
    invoke-virtual {v13}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_b

    .line 258
    :cond_14
    move-object v0, v9

    .line 259
    :goto_b
    const v1, -0x566c6e82

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 263
    .line 264
    .line 265
    if-nez v0, :cond_15

    .line 266
    .line 267
    move-object v0, v9

    .line 268
    goto :goto_c

    .line 269
    :cond_15
    invoke-static {v0, v8}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_c
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;

    .line 283
    .line 284
    if-nez v0, :cond_16

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_16
    :goto_d
    move-object v1, v0

    .line 288
    goto :goto_f

    .line 289
    :cond_17
    :goto_e
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/b;->a:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :goto_f
    sget-object v0, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    .line 293
    .line 294
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/ertelecom/mydomru/ui/content/h;

    .line 299
    .line 300
    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$1;

    .line 301
    .line 302
    invoke-direct {v3, v0, v13, v9}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$1;-><init>(Lcom/ertelecom/mydomru/ui/content/h;Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;Lkotlin/coroutines/d;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$2;

    .line 309
    .line 310
    invoke-direct {v3, v13}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$2;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$3;

    .line 314
    .line 315
    invoke-direct {v4, v14, v12}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$3;-><init>(Lbh/b;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$4;

    .line 319
    .line 320
    invoke-direct {v5, v13}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$4;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;)V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v6, v2, 0xe

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v0, v11

    .line 327
    move-object v2, v3

    .line 328
    move-object v3, v4

    .line 329
    move-object v4, v5

    .line 330
    move-object v5, v8

    .line 331
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/b;->b(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 332
    .line 333
    .line 334
    move-object v1, v11

    .line 335
    move-object v2, v12

    .line 336
    move-object v3, v13

    .line 337
    move-object v4, v14

    .line 338
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_18

    .line 343
    .line 344
    new-instance v8, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$5;

    .line 345
    .line 346
    move-object v0, v8

    .line 347
    move/from16 v5, p5

    .line 348
    .line 349
    move/from16 v6, p6

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$5;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;Lbh/b;II)V

    .line 352
    .line 353
    .line 354
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 355
    .line 356
    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 38

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v1, -0x209f5c7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p7, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v6, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v4, v6

    .line 45
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v6, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v6, 0x380

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v7

    .line 95
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v6, 0x1c00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v9

    .line 122
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    const v10, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v10, v6

    .line 135
    if-nez v10, :cond_c

    .line 136
    .line 137
    move-object/from16 v10, p4

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_e

    .line 144
    .line 145
    const/16 v11, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v11, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v11

    .line 151
    :goto_9
    const v11, 0xb6db

    .line 152
    .line 153
    .line 154
    and-int/2addr v11, v4

    .line 155
    const/16 v12, 0x2492

    .line 156
    .line 157
    if-ne v11, v12, :cond_10

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_f

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 167
    .line 168
    .line 169
    move-object v1, v3

    .line 170
    move-object v4, v8

    .line 171
    move-object v5, v10

    .line 172
    goto/16 :goto_13

    .line 173
    .line 174
    :cond_10
    :goto_a
    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    move-object v3, v14

    .line 179
    :cond_11
    if-eqz v7, :cond_12

    .line 180
    .line 181
    sget-object v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidgetState$1;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidgetState$1;

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_12
    move-object v1, v8

    .line 185
    :goto_b
    if-eqz v9, :cond_13

    .line 186
    .line 187
    sget-object v7, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidgetState$2;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidgetState$2;

    .line 188
    .line 189
    move-object/from16 v35, v7

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_13
    move-object/from16 v35, v10

    .line 193
    .line 194
    :goto_c
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 195
    .line 196
    iget-boolean v7, v2, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;->a:Z

    .line 197
    .line 198
    iget-object v12, v2, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;->b:Ljava/util/List;

    .line 199
    .line 200
    if-nez v7, :cond_15

    .line 201
    .line 202
    move-object v7, v12

    .line 203
    check-cast v7, Ljava/util/Collection;

    .line 204
    .line 205
    if-eqz v7, :cond_14

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_15

    .line 212
    .line 213
    :cond_14
    const/4 v15, 0x0

    .line 214
    goto/16 :goto_11

    .line 215
    .line 216
    :cond_15
    iget-object v7, v2, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;->c:Lrf/e;

    .line 217
    .line 218
    if-nez v7, :cond_14

    .line 219
    .line 220
    const v7, 0x6123a226

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 224
    .line 225
    .line 226
    const/16 v7, 0xc

    .line 227
    .line 228
    int-to-float v7, v7

    .line 229
    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    and-int/lit8 v8, v4, 0xe

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x30

    .line 236
    .line 237
    const v9, -0x1cd0f17e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v9, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 244
    .line 245
    invoke-static {v7, v9, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    shl-int/lit8 v8, v8, 0x3

    .line 250
    .line 251
    and-int/lit8 v8, v8, 0x70

    .line 252
    .line 253
    const v9, -0x4ee9b9da

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 273
    .line 274
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    shl-int/lit8 v8, v8, 0x9

    .line 279
    .line 280
    and-int/lit16 v8, v8, 0x1c00

    .line 281
    .line 282
    or-int/lit8 v8, v8, 0x6

    .line 283
    .line 284
    iget-object v9, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 285
    .line 286
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 287
    .line 288
    if-eqz v9, :cond_1e

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v5, v0, Landroidx/compose/runtime/o;->M:Z

    .line 294
    .line 295
    if-eqz v5, :cond_16

    .line 296
    .line 297
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 302
    .line 303
    .line 304
    :goto_d
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 305
    .line 306
    invoke-static {v0, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 307
    .line 308
    .line 309
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 310
    .line 311
    invoke-static {v0, v11, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 315
    .line 316
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 317
    .line 318
    if-nez v6, :cond_17

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-object/from16 v16, v12

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v6, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_18

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_17
    move-object/from16 v16, v12

    .line 338
    .line 339
    :goto_e
    invoke-static {v10, v0, v10, v11}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 343
    .line 344
    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v8, v8, 0x3

    .line 348
    .line 349
    and-int/lit8 v8, v8, 0x70

    .line 350
    .line 351
    const v10, 0x7ab4aae9

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v15, v6, v0, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v12, v12, Lhq/a;->d:Lr/h;

    .line 368
    .line 369
    invoke-static {v8, v12}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-boolean v12, v2, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;->a:Z

    .line 374
    .line 375
    const/16 v15, 0xe

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v8, v12, v6, v15}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget-object v6, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    .line 383
    .line 384
    const v12, 0x2952b718

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 388
    .line 389
    .line 390
    sget-object v12, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 391
    .line 392
    invoke-static {v6, v12, v0}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const v12, -0x4ee9b9da

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v9, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    .line 420
    .line 421
    if-eqz v9, :cond_19

    .line 422
    .line 423
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 428
    .line 429
    .line 430
    :goto_f
    invoke-static {v0, v6, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v15, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v5, v0, Landroidx/compose/runtime/o;->M:Z

    .line 437
    .line 438
    if-nez v5, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_1b

    .line 453
    .line 454
    :cond_1a
    invoke-static {v12, v0, v12, v11}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 458
    .line 459
    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-static {v6, v8, v5, v0, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 464
    .line 465
    .line 466
    const v5, 0x7f1308d0

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    const-wide/16 v17, 0x0

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const-wide/16 v21, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const-wide/16 v25, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    iget-object v15, v15, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    const/16 v33, 0x0

    .line 513
    .line 514
    const v34, 0x7fffe

    .line 515
    .line 516
    .line 517
    move-object/from16 v36, v16

    .line 518
    .line 519
    move-object v6, v14

    .line 520
    move-object/from16 v37, v15

    .line 521
    .line 522
    move-wide/from16 v14, v17

    .line 523
    .line 524
    move-object/from16 v16, v5

    .line 525
    .line 526
    move-object/from16 v17, v19

    .line 527
    .line 528
    move-object/from16 v18, v20

    .line 529
    .line 530
    move-wide/from16 v19, v21

    .line 531
    .line 532
    move-object/from16 v21, v23

    .line 533
    .line 534
    move-object/from16 v22, v24

    .line 535
    .line 536
    move-wide/from16 v23, v25

    .line 537
    .line 538
    move/from16 v25, v27

    .line 539
    .line 540
    move/from16 v26, v28

    .line 541
    .line 542
    move/from16 v27, v29

    .line 543
    .line 544
    move/from16 v28, v30

    .line 545
    .line 546
    move-object/from16 v29, v31

    .line 547
    .line 548
    move-object/from16 v30, v37

    .line 549
    .line 550
    move-object/from16 v31, v0

    .line 551
    .line 552
    invoke-static/range {v7 .. v34}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-static {v0, v15, v5, v15, v15}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 558
    .line 559
    .line 560
    const/high16 v7, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    iget-boolean v13, v2, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;->a:Z

    .line 567
    .line 568
    if-nez v36, :cond_1c

    .line 569
    .line 570
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 571
    .line 572
    move-object v11, v6

    .line 573
    goto :goto_10

    .line 574
    :cond_1c
    move-object/from16 v11, v36

    .line 575
    .line 576
    :goto_10
    sget-object v6, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->ACCESS_MANAGER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 577
    .line 578
    invoke-static {v6}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    and-int/lit16 v4, v4, 0x1c00

    .line 583
    .line 584
    or-int/lit16 v7, v4, 0x206

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    move-object v9, v0

    .line 588
    move-object v12, v1

    .line 589
    invoke-static/range {v7 .. v14}, Lcom/ertelecom/mydomru/routercontrol/view/view/b;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;ZZ)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v15, v5, v15, v15}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_1d
    invoke-static {}, Lp20/c;->r()V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    throw v0

    .line 604
    :cond_1e
    const/4 v0, 0x0

    .line 605
    invoke-static {}, Lp20/c;->r()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :goto_11
    const v5, 0x6123a5f0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 613
    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    const-wide/16 v11, 0x0

    .line 619
    .line 620
    const-wide/16 v13, 0x0

    .line 621
    .line 622
    and-int/lit8 v5, v4, 0xe

    .line 623
    .line 624
    shl-int/lit8 v6, v4, 0x6

    .line 625
    .line 626
    const/high16 v7, 0x380000

    .line 627
    .line 628
    and-int/2addr v6, v7

    .line 629
    or-int/2addr v5, v6

    .line 630
    shl-int/lit8 v4, v4, 0xf

    .line 631
    .line 632
    const/high16 v6, 0x1c00000

    .line 633
    .line 634
    and-int/2addr v4, v6

    .line 635
    or-int v18, v5, v4

    .line 636
    .line 637
    const/16 v19, 0x3e

    .line 638
    .line 639
    move-object v7, v3

    .line 640
    move v4, v15

    .line 641
    move-object/from16 v15, v35

    .line 642
    .line 643
    move-object/from16 v16, p2

    .line 644
    .line 645
    move-object/from16 v17, v0

    .line 646
    .line 647
    invoke-static/range {v7 .. v19}, Lcom/ertelecom/mydomru/component/error/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JJLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 651
    .line 652
    .line 653
    :goto_12
    move-object v4, v1

    .line 654
    move-object v1, v3

    .line 655
    move-object/from16 v5, v35

    .line 656
    .line 657
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    if-eqz v8, :cond_1f

    .line 662
    .line 663
    new-instance v9, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidgetState$4;

    .line 664
    .line 665
    move-object v0, v9

    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move-object/from16 v3, p2

    .line 669
    .line 670
    move/from16 v6, p6

    .line 671
    .line 672
    move/from16 v7, p7

    .line 673
    .line 674
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidgetState$4;-><init>(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;Lj50/a;Lj50/c;Lj50/a;II)V

    .line 675
    .line 676
    .line 677
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 678
    .line 679
    :cond_1f
    return-void
.end method
