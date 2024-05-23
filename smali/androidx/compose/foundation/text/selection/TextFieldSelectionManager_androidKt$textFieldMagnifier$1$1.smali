.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/q;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->invoke-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, La0/c;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, La0/c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final invoke-F1C5BW0()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->access$invoke$lambda$1(Landroidx/compose/runtime/c1;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v4, "manager"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget-wide v1, La0/c;->d:J

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/q;->o:Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/foundation/text/Handle;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v6, Landroidx/compose/foundation/text/selection/r;->a:[I

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v4, v6, v4

    .line 54
    .line 55
    :goto_0
    if-eq v4, v5, :cond_13

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v4, v9, :cond_3

    .line 67
    .line 68
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    if-ne v4, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v10, v4, Landroidx/compose/ui/text/input/g0;->b:J

    .line 78
    .line 79
    sget v4, Landroidx/compose/ui/text/b0;->c:I

    .line 80
    .line 81
    and-long/2addr v10, v5

    .line 82
    :goto_1
    long-to-int v4, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v10, v4, Landroidx/compose/ui/text/input/g0;->b:J

    .line 95
    .line 96
    sget v4, Landroidx/compose/ui/text/b0;->c:I

    .line 97
    .line 98
    shr-long/2addr v10, v8

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-object v10, v1, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 101
    .line 102
    invoke-interface {v10, v4}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v10, v1, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 107
    .line 108
    if-eqz v10, :cond_12

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v10, :cond_12

    .line 115
    .line 116
    iget-object v10, v10, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_4
    iget-object v11, v1, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 123
    .line 124
    if-eqz v11, :cond_11

    .line 125
    .line 126
    iget-object v11, v11, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 127
    .line 128
    if-eqz v11, :cond_11

    .line 129
    .line 130
    iget-object v11, v11, Landroidx/compose/foundation/text/w;->a:Landroidx/compose/ui/text/f;

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    invoke-static {v11}, Lkotlin/text/r;->R(Ljava/lang/CharSequence;)Lp50/h;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    instance-of v12, v11, Lp50/e;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v11, Lp50/e;

    .line 150
    .line 151
    invoke-static {v4, v11}, Lq10/b;->l(Ljava/lang/Comparable;Lp50/e;)Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v11}, Lp50/h;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_10

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-ge v4, v12, :cond_7

    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget v11, v11, Lp50/f;->b:I

    .line 188
    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-le v4, v12, :cond_8

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :cond_8
    :goto_3
    invoke-virtual {v10, v4}, Landroidx/compose/ui/text/a0;->b(I)La0/d;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11}, La0/d;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    iget-object v14, v1, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 216
    .line 217
    if-eqz v14, :cond_f

    .line 218
    .line 219
    iget-object v15, v14, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/ui/layout/o;

    .line 220
    .line 221
    if-nez v15, :cond_9

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_e

    .line 230
    .line 231
    iget-object v14, v14, Landroidx/compose/foundation/text/h0;->b:Landroidx/compose/ui/layout/o;

    .line 232
    .line 233
    if-nez v14, :cond_a

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_a
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, La0/c;

    .line 244
    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    iget-wide v5, v7, La0/c;->a:J

    .line 248
    .line 249
    invoke-interface {v14, v15, v5, v6}, Landroidx/compose/ui/layout/o;->h(Landroidx/compose/ui/layout/o;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, La0/c;->e(J)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v10, v4}, Landroidx/compose/ui/text/a0;->f(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v10, v4}, Landroidx/compose/ui/text/a0;->j(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v10, v4, v9}, Landroidx/compose/ui/text/a0;->e(IZ)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object/from16 v18, v14

    .line 274
    .line 275
    iget-wide v13, v7, Landroidx/compose/ui/text/input/g0;->b:J

    .line 276
    .line 277
    shr-long/2addr v13, v8

    .line 278
    long-to-int v7, v13

    .line 279
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-wide v13, v1, Landroidx/compose/ui/text/input/g0;->b:J

    .line 284
    .line 285
    const-wide v16, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long v13, v13, v16

    .line 291
    .line 292
    long-to-int v1, v13

    .line 293
    if-le v7, v1, :cond_b

    .line 294
    .line 295
    move v1, v9

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    const/4 v1, 0x0

    .line 298
    :goto_4
    invoke-static {v10, v6, v9, v1}, Lcom/bumptech/glide/e;->K(Landroidx/compose/ui/text/a0;IZZ)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static {v10, v4, v7, v1}, Lcom/bumptech/glide/e;->K(Landroidx/compose/ui/text/a0;IZZ)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v5, v4, v1}, Lq10/b;->i(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-float/2addr v5, v1

    .line 320
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    shr-long/2addr v2, v8

    .line 325
    long-to-int v2, v2

    .line 326
    const/4 v3, 0x2

    .line 327
    div-int/2addr v2, v3

    .line 328
    int-to-float v2, v2

    .line 329
    cmpl-float v2, v4, v2

    .line 330
    .line 331
    if-lez v2, :cond_c

    .line 332
    .line 333
    sget-wide v1, La0/c;->d:J

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_c
    invoke-static {v11, v12}, La0/c;->f(J)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    move-object/from16 v3, v18

    .line 345
    .line 346
    invoke-interface {v15, v3, v1, v2}, Landroidx/compose/ui/layout/o;->h(Landroidx/compose/ui/layout/o;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    goto :goto_9

    .line 351
    :cond_d
    sget-wide v1, La0/c;->d:J

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    :goto_5
    sget-wide v1, La0/c;->d:J

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    :goto_6
    sget-wide v1, La0/c;->d:J

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "Cannot coerce value to an empty range: "

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const/16 v3, 0x2e

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_11
    :goto_7
    sget-wide v1, La0/c;->d:J

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    :goto_8
    sget-wide v1, La0/c;->d:J

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_13
    sget-wide v1, La0/c;->d:J

    .line 392
    .line 393
    :goto_9
    return-wide v1
.end method
