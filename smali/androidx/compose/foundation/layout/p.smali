.class public final Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/p;->a:Z

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "$this$MeasurePolicy"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p3 .. p4}, Lq0/a;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;

    .line 32
    .line 33
    invoke-static {v8, v1, v2, v3}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/p;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-wide/from16 v1, p3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v15, 0xa

    .line 50
    .line 51
    move-wide/from16 v9, p3

    .line 52
    .line 53
    invoke-static/range {v9 .. v15}, Lq0/a;->b(JIIIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/ui/layout/c0;

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v6, v4, Landroidx/compose/foundation/layout/n;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Landroidx/compose/foundation/layout/n;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-boolean v4, v5, Landroidx/compose/foundation/layout/n;->o:Z

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static/range {p3 .. p4}, Lq0/a;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static/range {p3 .. p4}, Lq0/a;->j(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v4, v5}, Lio/sentry/hints/h;->p(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move v9, v1

    .line 116
    move v10, v2

    .line 117
    move-object v2, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v4, v1, Landroidx/compose/ui/layout/t0;->a:I

    .line 128
    .line 129
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static/range {p3 .. p4}, Lq0/a;->j(J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget v5, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move v9, v2

    .line 144
    move v10, v4

    .line 145
    move-object v2, v1

    .line 146
    :goto_3
    new-instance v11, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;

    .line 147
    .line 148
    iget-object v7, v0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/d;

    .line 149
    .line 150
    move-object v1, v11

    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move v5, v9

    .line 154
    move v6, v10

    .line 155
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;-><init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/g0;IILandroidx/compose/ui/d;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-array v4, v4, [Landroidx/compose/ui/layout/t0;

    .line 168
    .line 169
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 170
    .line 171
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    .line 180
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 181
    .line 182
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p3 .. p4}, Lq0/a;->j(J)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 190
    .line 191
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    move v12, v7

    .line 196
    move v13, v12

    .line 197
    :goto_4
    if-ge v12, v11, :cond_9

    .line 198
    .line 199
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Landroidx/compose/ui/layout/c0;

    .line 204
    .line 205
    invoke-interface {v14}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    instance-of v5, v15, Landroidx/compose/foundation/layout/n;

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    check-cast v15, Landroidx/compose/foundation/layout/n;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v15, 0x0

    .line 217
    :goto_5
    if-eqz v15, :cond_8

    .line 218
    .line 219
    iget-boolean v5, v15, Landroidx/compose/foundation/layout/n;->o:Z

    .line 220
    .line 221
    if-nez v5, :cond_7

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move v13, v6

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    :goto_6
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    aput-object v5, v4, v12

    .line 231
    .line 232
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 233
    .line 234
    iget v15, v5, Landroidx/compose/ui/layout/t0;->a:I

    .line 235
    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    .line 242
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 243
    .line 244
    iget v5, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 245
    .line 246
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 251
    .line 252
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    if-eqz v13, :cond_e

    .line 256
    .line 257
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 258
    .line 259
    const v2, 0x7fffffff

    .line 260
    .line 261
    .line 262
    if-eq v1, v2, :cond_a

    .line 263
    .line 264
    move v5, v1

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    move v5, v7

    .line 267
    :goto_8
    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 268
    .line 269
    if-eq v6, v2, :cond_b

    .line 270
    .line 271
    move v2, v6

    .line 272
    goto :goto_9

    .line 273
    :cond_b
    move v2, v7

    .line 274
    :goto_9
    invoke-static {v5, v1, v2, v6}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    :goto_a
    if-ge v7, v5, :cond_e

    .line 283
    .line 284
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroidx/compose/ui/layout/c0;

    .line 289
    .line 290
    invoke-interface {v6}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    instance-of v12, v11, Landroidx/compose/foundation/layout/n;

    .line 295
    .line 296
    if-eqz v12, :cond_c

    .line 297
    .line 298
    check-cast v11, Landroidx/compose/foundation/layout/n;

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_c
    const/4 v11, 0x0

    .line 302
    :goto_b
    if-eqz v11, :cond_d

    .line 303
    .line 304
    iget-boolean v11, v11, Landroidx/compose/foundation/layout/n;->o:Z

    .line 305
    .line 306
    if-eqz v11, :cond_d

    .line 307
    .line 308
    invoke-interface {v6, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v4, v7

    .line 313
    .line 314
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 318
    .line 319
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 320
    .line 321
    new-instance v13, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;

    .line 322
    .line 323
    iget-object v7, v0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/d;

    .line 324
    .line 325
    move-object v1, v13

    .line 326
    move-object v2, v4

    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    move-object v5, v9

    .line 332
    move-object v6, v10

    .line 333
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;-><init>([Landroidx/compose/ui/layout/t0;Ljava/util/List;Landroidx/compose/ui/layout/g0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/d;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v11, v12, v13}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1
.end method
