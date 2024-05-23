.class public abstract Lcom/ertelecom/mydomru/registration/ui/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/registration/ui/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/widget/f;

    .line 2
    .line 3
    const v1, 0x449a4000    # 1234.0f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/ertelecom/mydomru/registration/ui/widget/f;-><init>(ZLjava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/widget/e;->a:Lcom/ertelecom/mydomru/registration/ui/widget/f;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetViewModel;Landroidx/compose/runtime/j;II)V
    .locals 12

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    const v0, 0x190fc89

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object v2, p0

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
    move-object v2, p0

    .line 25
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    move/from16 v3, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, p4, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move v5, p1

    .line 53
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v7

    .line 65
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x80

    .line 70
    .line 71
    :cond_6
    if-ne v7, v1, :cond_8

    .line 72
    .line 73
    and-int/lit16 v1, v3, 0x2db

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    if-ne v1, v8, :cond_8

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->Z()V

    .line 87
    .line 88
    .line 89
    move-object v3, p2

    .line 90
    move-object v1, v2

    .line 91
    move v2, v5

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->b0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, p4, 0x1

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->Z()V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    and-int/lit16 v3, v3, -0x381

    .line 116
    .line 117
    :cond_a
    move-object v11, p2

    .line 118
    move-object v7, v2

    .line 119
    :goto_5
    move v10, v5

    .line 120
    goto :goto_a

    .line 121
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    move-object v0, v2

    .line 127
    :goto_7
    if-eqz v4, :cond_d

    .line 128
    .line 129
    move v5, v9

    .line 130
    :cond_d
    if-eqz v7, :cond_11

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/runtime/s2;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_10

    .line 145
    .line 146
    const v1, 0x671a9c9b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 159
    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Landroidx/lifecycle/k;

    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_8

    .line 170
    :cond_e
    sget-object v2, Lj2/a;->b:Lj2/a;

    .line 171
    .line 172
    :goto_8
    const-class v4, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetViewModel;

    .line 173
    .line 174
    invoke-static {v4, v1, v8, v2, v6}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetViewModel;

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_10
    move-object v1, v8

    .line 197
    :goto_9
    and-int/lit16 v3, v3, -0x381

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    move-object v11, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_11
    move-object v11, p2

    .line 203
    move-object v7, v0

    .line 204
    goto :goto_5

    .line 205
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->w()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 209
    .line 210
    sget-object v0, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/ertelecom/mydomru/ui/content/h;

    .line 217
    .line 218
    if-eqz v11, :cond_12

    .line 219
    .line 220
    const v1, 0x154b9979

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetKt$CartTotalSumWidget$1;

    .line 227
    .line 228
    invoke-direct {v1, v0, v11, v8}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetKt$CartTotalSumWidget$1;-><init>(Lcom/ertelecom/mydomru/ui/content/h;Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v6}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/widget/f;

    .line 247
    .line 248
    shl-int/lit8 v1, v3, 0x3

    .line 249
    .line 250
    and-int/lit8 v2, v1, 0x70

    .line 251
    .line 252
    and-int/lit16 v1, v1, 0x380

    .line 253
    .line 254
    or-int v4, v2, v1

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v1, v7

    .line 258
    move v2, v10

    .line 259
    move-object v3, v6

    .line 260
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/widget/e;->b(Lcom/ertelecom/mydomru/registration/ui/widget/f;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_12
    const v0, 0x154b9b4f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/widget/e;->a:Lcom/ertelecom/mydomru/registration/ui/widget/f;

    .line 274
    .line 275
    shl-int/lit8 v1, v3, 0x3

    .line 276
    .line 277
    and-int/lit8 v2, v1, 0x70

    .line 278
    .line 279
    or-int/lit8 v2, v2, 0x6

    .line 280
    .line 281
    and-int/lit16 v1, v1, 0x380

    .line 282
    .line 283
    or-int v4, v2, v1

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v1, v7

    .line 287
    move v2, v10

    .line 288
    move-object v3, v6

    .line 289
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/widget/e;->b(Lcom/ertelecom/mydomru/registration/ui/widget/f;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 293
    .line 294
    .line 295
    :goto_b
    move-object v1, v7

    .line 296
    move v2, v10

    .line 297
    move-object v3, v11

    .line 298
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_13

    .line 303
    .line 304
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetKt$CartTotalSumWidget$2;

    .line 305
    .line 306
    move-object v0, v7

    .line 307
    move/from16 v4, p4

    .line 308
    .line 309
    move/from16 v5, p5

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetKt$CartTotalSumWidget$2;-><init>(Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetViewModel;II)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 315
    .line 316
    :cond_13
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/registration/ui/widget/f;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, -0x1c8f1ec5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p5, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0xe

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
    or-int/2addr v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 39
    .line 40
    const/16 v5, 0x10

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
    and-int/lit8 v6, v4, 0x70

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
    move v7, v5

    .line 65
    :goto_2
    or-int/2addr v2, v7

    .line 66
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v8, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v8, v4, 0x380

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move/from16 v8, p2

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->g(Z)Z

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
    and-int/lit16 v9, v2, 0x2db

    .line 94
    .line 95
    const/16 v10, 0x92

    .line 96
    .line 97
    if-ne v9, v10, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 107
    .line 108
    .line 109
    move-object v2, v6

    .line 110
    move v3, v8

    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_a
    :goto_6
    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    move-object v3, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object v3, v6

    .line 120
    :goto_7
    const/4 v10, 0x0

    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    move/from16 v33, v10

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_c
    move/from16 v33, v8

    .line 127
    .line 128
    :goto_8
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    shr-int/lit8 v2, v2, 0x3

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0xe

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x30

    .line 140
    .line 141
    const v6, 0x2952b718

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 148
    .line 149
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    shl-int/lit8 v2, v2, 0x3

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x70

    .line 156
    .line 157
    const v6, -0x4ee9b9da

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 177
    .line 178
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    shl-int/lit8 v2, v2, 0x9

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0x1c00

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x6

    .line 187
    .line 188
    iget-object v12, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 189
    .line 190
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    if-eqz v12, :cond_17

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v0, Landroidx/compose/runtime/o;->M:Z

    .line 200
    .line 201
    if-eqz v12, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 211
    .line 212
    invoke-static {v0, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 216
    .line 217
    invoke-static {v0, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 221
    .line 222
    iget-boolean v7, v0, Landroidx/compose/runtime/o;->M:Z

    .line 223
    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    :cond_e
    invoke-static {v6, v0, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 244
    .line 245
    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 246
    .line 247
    .line 248
    shr-int/lit8 v2, v2, 0x3

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0x70

    .line 251
    .line 252
    const v6, 0x7ab4aae9

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v11, v5, v0, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f1309ef

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-wide v6, v2, Lfq/a;->a:J

    .line 270
    .line 271
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    if-nez v33, :cond_11

    .line 279
    .line 280
    iget-boolean v8, v1, Lcom/ertelecom/mydomru/registration/ui/widget/f;->a:Z

    .line 281
    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    move/from16 v28, v10

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_11
    :goto_a
    move/from16 v28, v11

    .line 289
    .line 290
    :goto_b
    sget-object v8, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 291
    .line 292
    const/high16 v12, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual {v8, v9, v12, v11}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    .line 295
    .line 296
    .line 297
    move-result-object v29

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const-wide/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const-wide/16 v21, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const v32, 0x7ffd8

    .line 329
    .line 330
    .line 331
    move-wide/from16 v35, v6

    .line 332
    .line 333
    move-object/from16 v6, v29

    .line 334
    .line 335
    move/from16 v7, v28

    .line 336
    .line 337
    move-wide/from16 v10, v35

    .line 338
    .line 339
    move-object/from16 v28, v2

    .line 340
    .line 341
    move-object/from16 v29, v0

    .line 342
    .line 343
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    new-array v5, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v6, v1, Lcom/ertelecom/mydomru/registration/ui/widget/f;->b:Ljava/lang/Float;

    .line 350
    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v34

    .line 361
    :cond_12
    if-nez v34, :cond_13

    .line 362
    .line 363
    const-string v34, ""

    .line 364
    .line 365
    :cond_13
    const/4 v10, 0x0

    .line 366
    aput-object v34, v5, v10

    .line 367
    .line 368
    const v6, 0x7f13092a

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v5, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-wide v14, v6, Lfq/a;->a:J

    .line 380
    .line 381
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v11, v6, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 386
    .line 387
    if-nez v33, :cond_15

    .line 388
    .line 389
    iget-boolean v6, v1, Lcom/ertelecom/mydomru/registration/ui/widget/f;->a:Z

    .line 390
    .line 391
    if-eqz v6, :cond_14

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    move v7, v10

    .line 395
    goto :goto_d

    .line 396
    :cond_15
    :goto_c
    move v7, v2

    .line 397
    :goto_d
    const/4 v6, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move-wide/from16 v28, v14

    .line 405
    .line 406
    move-object/from16 v14, v16

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const-wide/16 v21, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const v32, 0x7ffda

    .line 432
    .line 433
    .line 434
    move-object/from16 v34, v11

    .line 435
    .line 436
    move-wide/from16 v10, v28

    .line 437
    .line 438
    move-object/from16 v28, v34

    .line 439
    .line 440
    move-object/from16 v29, v0

    .line 441
    .line 442
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static {v0, v5, v2, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 447
    .line 448
    .line 449
    move-object v2, v3

    .line 450
    move/from16 v3, v33

    .line 451
    .line 452
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-eqz v6, :cond_16

    .line 457
    .line 458
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetKt$CartTotalSumWidgetState$2;

    .line 459
    .line 460
    move-object v0, v7

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move/from16 v4, p4

    .line 464
    .line 465
    move/from16 v5, p5

    .line 466
    .line 467
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetKt$CartTotalSumWidgetState$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/widget/f;Landroidx/compose/ui/o;ZII)V

    .line 468
    .line 469
    .line 470
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 471
    .line 472
    :cond_16
    return-void

    .line 473
    :cond_17
    invoke-static {}, Lp20/c;->r()V

    .line 474
    .line 475
    .line 476
    throw v34
.end method
