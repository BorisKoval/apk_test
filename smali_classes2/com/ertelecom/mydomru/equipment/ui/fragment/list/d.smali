.class public abstract Lcom/ertelecom/mydomru/equipment/ui/fragment/list/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lle/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 4
    .line 5
    const-string v2, "testLabel0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lle/a;

    .line 12
    .line 13
    sget-object v2, Lcom/ertelecom/mydomru/entity/label/LabelType;->TIMER:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 14
    .line 15
    const-string v4, "testLabel1"

    .line 16
    .line 17
    invoke-direct {v1, v2, v4, v3, v3}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lle/a;

    .line 21
    .line 22
    sget-object v4, Lcom/ertelecom/mydomru/entity/label/LabelType;->STATUS:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 23
    .line 24
    const-string v5, "testLabel2"

    .line 25
    .line 26
    invoke-direct {v2, v4, v5, v3, v3}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lle/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/d;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Loe/a;

    .line 40
    .line 41
    const-string v1, "property0"

    .line 42
    .line 43
    const-string v2, "value0"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v3}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Loe/a;

    .line 49
    .line 50
    const-string v2, "property1"

    .line 51
    .line 52
    const-string v4, "value1"

    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v3, v3}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Loe/a;

    .line 58
    .line 59
    const-string v4, "property2"

    .line 60
    .line 61
    const-string v5, "value2"

    .line 62
    .line 63
    invoke-direct {v2, v4, v5, v3, v3}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v1, v2}, [Loe/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/d;->b:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lme/e;

    .line 77
    .line 78
    const/high16 v2, 0x42c80000    # 100.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const-string v4, "price0"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x18

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v6}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lme/e;

    .line 91
    .line 92
    const/high16 v8, 0x42480000    # 50.0f

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    const-string v10, "price1"

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x18

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    invoke-direct/range {v7 .. v12}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lme/e;

    .line 105
    .line 106
    const/high16 v3, 0x41c80000    # 25.0f

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    const-string v5, "price2"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x18

    .line 113
    .line 114
    move-object v2, v8

    .line 115
    invoke-direct/range {v2 .. v7}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v0, v1, v8}, [Lme/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/d;->c:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Ljava/lang/String;Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x2fb19b0a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v9

    .line 35
    :goto_1
    and-int/lit8 v1, v9, 0x70

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v9, 0x380

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v9, 0x1c00

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    const v1, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v9

    .line 91
    move-object/from16 v12, p4

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v1, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    :cond_9
    const/high16 v1, 0x70000

    .line 108
    .line 109
    and-int/2addr v1, v9

    .line 110
    move-object/from16 v11, p5

    .line 111
    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const/high16 v1, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v1, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v1

    .line 126
    :cond_b
    const/high16 v10, 0x380000

    .line 127
    .line 128
    and-int v1, v9, v10

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const/high16 v1, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v1, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v1

    .line 144
    :cond_d
    move/from16 v16, v0

    .line 145
    .line 146
    const v0, 0x2db6db

    .line 147
    .line 148
    .line 149
    and-int v0, v16, v0

    .line 150
    .line 151
    const v1, 0x92492

    .line 152
    .line 153
    .line 154
    if-ne v0, v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 164
    .line 165
    .line 166
    :goto_8
    move-object v0, v15

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_f
    :goto_9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 170
    .line 171
    iget-boolean v0, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;->a:Z

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-nez v0, :cond_11

    .line 175
    .line 176
    iget-object v0, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;->e:Lrf/e;

    .line 177
    .line 178
    if-nez v0, :cond_11

    .line 179
    .line 180
    iget-object v0, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;->d:Ljava/util/List;

    .line 181
    .line 182
    check-cast v0, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    :cond_10
    const v0, -0x1c4082

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 v0, v16, 0x12

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0xe

    .line 201
    .line 202
    invoke-static {v8, v15, v0}, Lcom/ertelecom/mydomru/equipment/ui/view/d;->c(Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_11
    const v0, -0x1c4042

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 213
    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$1;

    .line 218
    .line 219
    invoke-direct {v0, v6, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Lj50/a;)V

    .line 220
    .line 221
    .line 222
    const v1, 0x243fb214

    .line 223
    .line 224
    .line 225
    invoke-static {v15, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    iget-object v4, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;->e:Lrf/e;

    .line 234
    .line 235
    iget-boolean v3, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;->b:Z

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2;

    .line 246
    .line 247
    move-object v0, v2

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object v10, v2

    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    move/from16 v30, v3

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    move-object/from16 v31, v4

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    move-object/from16 v5, p4

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2;-><init>(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;Ljava/lang/String;Lj50/c;Lj50/c;)V

    .line 264
    .line 265
    .line 266
    const v0, -0x71a3dc15

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v0, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    shl-int/lit8 v0, v16, 0x3

    .line 274
    .line 275
    const/high16 v1, 0x380000

    .line 276
    .line 277
    and-int/2addr v0, v1

    .line 278
    or-int/lit8 v24, v0, 0x30

    .line 279
    .line 280
    const/16 v25, 0x30

    .line 281
    .line 282
    const/16 v26, 0x78d

    .line 283
    .line 284
    move-object/from16 v10, v23

    .line 285
    .line 286
    move-object/from16 v11, v27

    .line 287
    .line 288
    move-object/from16 v12, v28

    .line 289
    .line 290
    move-object/from16 v13, v29

    .line 291
    .line 292
    move-object/from16 v14, v31

    .line 293
    .line 294
    move-object v0, v15

    .line 295
    move/from16 v15, v30

    .line 296
    .line 297
    move-object/from16 v16, p5

    .line 298
    .line 299
    move-object/from16 v23, v0

    .line 300
    .line 301
    invoke-static/range {v10 .. v26}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 306
    .line 307
    .line 308
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-eqz v10, :cond_12

    .line 313
    .line 314
    new-instance v11, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$3;

    .line 315
    .line 316
    move-object v0, v11

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    move-object/from16 v6, p5

    .line 328
    .line 329
    move-object/from16 v7, p6

    .line 330
    .line 331
    move/from16 v8, p8

    .line 332
    .line 333
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$3;-><init>(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Ljava/lang/String;Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;Lj50/c;Lj50/c;Lj50/a;Lj50/a;I)V

    .line 334
    .line 335
    .line 336
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 337
    .line 338
    :cond_12
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;Landroidx/compose/runtime/j;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, 0x71a3977

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v12, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v12, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x671a9c9b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-class v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    .line 48
    .line 49
    invoke-static {v5, v4, v13, v1, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    .line 57
    .line 58
    move-object v14, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    move-object/from16 v14, p3

    .line 73
    .line 74
    :goto_1
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 75
    .line 76
    const v1, -0x1f87ab47

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 87
    .line 88
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    sget-object v1, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->Companion:Lxe/p;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-string v4, "TYPE"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v4, v13

    .line 106
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lxe/p;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v1, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v14, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->j:La50/f;

    .line 122
    .line 123
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 128
    .line 129
    sget-object v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/g;->a:[I

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    aget v3, v4, v3

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    if-eq v3, v4, :cond_7

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v3, v4, :cond_6

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    if-eq v3, v4, :cond_5

    .line 145
    .line 146
    move-object v3, v13

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-string v3, "\u042d\u043a\u0440\u0430\u043d \u0441\u043f\u0438\u0441\u043a\u0430 \u0441\u0442\u0430\u043d\u0446\u0438\u0439"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string v3, "\u042d\u043a\u0440\u0430\u043d \u0441\u043e \u0441\u043f\u0438\u0441\u043a\u043e\u043c \u0442\u0432-\u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043e\u043a"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v3, "\u042d\u043a\u0440\u0430\u043d \u0441\u043e \u0441\u043f\u0438\u0441\u043a\u043e\u043c \u0440\u043e\u0443\u0442\u0435\u0440\u043e\u0432"

    .line 155
    .line 156
    :goto_3
    if-nez v3, :cond_8

    .line 157
    .line 158
    const-string v3, ""

    .line 159
    .line 160
    :cond_8
    move-object v4, v3

    .line 161
    invoke-virtual {v14}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v5, v3

    .line 174
    check-cast v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;

    .line 175
    .line 176
    new-instance v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$1;

    .line 177
    .line 178
    invoke-direct {v8, v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$1;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$2;

    .line 182
    .line 183
    invoke-direct {v7, v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$2;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$3;

    .line 187
    .line 188
    invoke-direct {v6, v14, v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$3;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;Lbh/b;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$4;

    .line 192
    .line 193
    invoke-direct {v9, v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$4;-><init>(Lbh/b;)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x6

    .line 197
    move-object v3, v1

    .line 198
    move-object v10, v0

    .line 199
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/d;->a(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Ljava/lang/String;Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 200
    .line 201
    .line 202
    sget-object v3, La50/s;->a:La50/s;

    .line 203
    .line 204
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;

    .line 205
    .line 206
    move-object v5, p0

    .line 207
    invoke-direct {v4, v14, p0, v1, v13}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Lkotlin/coroutines/d;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    new-instance v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$6;

    .line 220
    .line 221
    move-object v0, v8

    .line 222
    move-object v1, p0

    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object v3, v12

    .line 226
    move-object v4, v14

    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$6;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;II)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 235
    .line 236
    :cond_9
    return-void
.end method
