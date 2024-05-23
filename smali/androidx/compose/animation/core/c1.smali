.class public final Landroidx/compose/animation/core/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/m;
.implements Landroidx/compose/foundation/text/n;
.implements Landroidx/core/view/a0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 9
    new-instance v0, Landroidx/compose/animation/core/y;

    const v1, 0x3c23d70a    # 0.01f

    .line 10
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/y;-><init>(FFF)V

    iput-object v0, p0, Landroidx/compose/animation/core/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLandroidx/compose/animation/core/l;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 3
    invoke-virtual {p3}, Landroidx/compose/animation/core/l;->b()I

    move-result v1

    invoke-static {v0, v1}, Lq10/b;->z(II)Lp50/h;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lp50/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lp50/g;

    invoke-virtual {v2}, Lp50/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp50/g;

    invoke-virtual {v2}, Lp50/g;->d()I

    move-result v2

    .line 6
    new-instance v3, Landroidx/compose/animation/core/y;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/l;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Landroidx/compose/animation/core/y;-><init>(FFF)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/w;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/core/c1;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/c1;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/c1;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "event"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-wide v5, Landroidx/compose/foundation/text/u;->i:J

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    sget-wide v5, Landroidx/compose/foundation/text/u;->j:J

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    sget-wide v5, Landroidx/compose/foundation/text/u;->k:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    sget-wide v5, Landroidx/compose/foundation/text/u;->l:J

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sget-wide v5, Landroidx/compose/foundation/text/u;->i:J

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    sget-wide v5, Landroidx/compose/foundation/text/u;->j:J

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_5
    sget-wide v5, Landroidx/compose/foundation/text/u;->k:J

    .line 113
    .line 114
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    sget-wide v5, Landroidx/compose/foundation/text/u;->l:J

    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    sget-wide v5, Landroidx/compose/foundation/text/u;->c:J

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    sget-wide v5, Landroidx/compose/foundation/text/u;->t:J

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    sget-wide v5, Landroidx/compose/foundation/text/u;->s:J

    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    sget-wide v5, Landroidx/compose/foundation/text/u;->h:J

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sget-wide v5, Landroidx/compose/foundation/text/u;->o:J

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_c
    sget-wide v5, Landroidx/compose/foundation/text/u;->p:J

    .line 202
    .line 203
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    sget-wide v5, Landroidx/compose/foundation/text/u;->s:J

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_e
    sget-wide v5, Landroidx/compose/foundation/text/u;->t:J

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6}, Lf0/a;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 242
    .line 243
    :cond_f
    :goto_0
    if-nez v2, :cond_10

    .line 244
    .line 245
    check-cast v1, Landroidx/compose/foundation/text/n;

    .line 246
    .line 247
    invoke-interface {v1, p1}, Landroidx/compose/foundation/text/n;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_10
    return-object v2

    .line 252
    :pswitch_0
    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v1, Lj50/c;

    .line 256
    .line 257
    new-instance v0, Lf0/b;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lf0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    sget-wide v3, Landroidx/compose/foundation/text/u;->g:J

    .line 285
    .line 286
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_31

    .line 291
    .line 292
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_11
    new-instance v0, Lf0/b;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lf0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    sget-wide v3, Landroidx/compose/foundation/text/u;->b:J

    .line 318
    .line 319
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_12
    sget-wide v3, Landroidx/compose/foundation/text/u;->q:J

    .line 327
    .line 328
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_13

    .line 333
    .line 334
    :goto_1
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_13
    sget-wide v3, Landroidx/compose/foundation/text/u;->d:J

    .line 339
    .line 340
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_14
    sget-wide v3, Landroidx/compose/foundation/text/u;->f:J

    .line 351
    .line 352
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_15

    .line 357
    .line 358
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_15
    sget-wide v3, Landroidx/compose/foundation/text/u;->a:J

    .line 363
    .line 364
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_16

    .line 369
    .line 370
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_16
    sget-wide v3, Landroidx/compose/foundation/text/u;->e:J

    .line 375
    .line 376
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_17

    .line 381
    .line 382
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_17
    sget-wide v3, Landroidx/compose/foundation/text/u;->g:J

    .line 387
    .line 388
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_31

    .line 393
    .line 394
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_22

    .line 411
    .line 412
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    sget-wide v3, Landroidx/compose/foundation/text/u;->i:J

    .line 417
    .line 418
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1a

    .line 423
    .line 424
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_1a
    sget-wide v3, Landroidx/compose/foundation/text/u;->j:J

    .line 429
    .line 430
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_1b

    .line 435
    .line 436
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_1b
    sget-wide v3, Landroidx/compose/foundation/text/u;->k:J

    .line 441
    .line 442
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_1c

    .line 447
    .line 448
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_1c
    sget-wide v3, Landroidx/compose/foundation/text/u;->l:J

    .line 453
    .line 454
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_1d

    .line 459
    .line 460
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_1d
    sget-wide v3, Landroidx/compose/foundation/text/u;->m:J

    .line 465
    .line 466
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_1e

    .line 471
    .line 472
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_1e
    sget-wide v3, Landroidx/compose/foundation/text/u;->n:J

    .line 477
    .line 478
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_1f

    .line 483
    .line 484
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_1f
    sget-wide v3, Landroidx/compose/foundation/text/u;->o:J

    .line 489
    .line 490
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_20

    .line 495
    .line 496
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_20
    sget-wide v3, Landroidx/compose/foundation/text/u;->p:J

    .line 501
    .line 502
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_21

    .line 507
    .line 508
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_21
    sget-wide v3, Landroidx/compose/foundation/text/u;->q:J

    .line 513
    .line 514
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_31

    .line 519
    .line 520
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_22
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    sget-wide v3, Landroidx/compose/foundation/text/u;->i:J

    .line 529
    .line 530
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_23

    .line 535
    .line 536
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_23
    sget-wide v3, Landroidx/compose/foundation/text/u;->j:J

    .line 541
    .line 542
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_24

    .line 547
    .line 548
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_24
    sget-wide v3, Landroidx/compose/foundation/text/u;->k:J

    .line 553
    .line 554
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_25

    .line 559
    .line 560
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_25
    sget-wide v3, Landroidx/compose/foundation/text/u;->l:J

    .line 565
    .line 566
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_26

    .line 571
    .line 572
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_26
    sget-wide v3, Landroidx/compose/foundation/text/u;->m:J

    .line 577
    .line 578
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_27

    .line 583
    .line 584
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_27
    sget-wide v3, Landroidx/compose/foundation/text/u;->n:J

    .line 589
    .line 590
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_28

    .line 595
    .line 596
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_28
    sget-wide v3, Landroidx/compose/foundation/text/u;->o:J

    .line 600
    .line 601
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_29

    .line 606
    .line 607
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_29
    sget-wide v3, Landroidx/compose/foundation/text/u;->p:J

    .line 611
    .line 612
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_2a

    .line 617
    .line 618
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_2a
    sget-wide v3, Landroidx/compose/foundation/text/u;->r:J

    .line 622
    .line 623
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_2b

    .line 628
    .line 629
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_2b
    sget-wide v3, Landroidx/compose/foundation/text/u;->s:J

    .line 633
    .line 634
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_2c

    .line 639
    .line 640
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_2c
    sget-wide v3, Landroidx/compose/foundation/text/u;->t:J

    .line 644
    .line 645
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_2d

    .line 650
    .line 651
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_2d
    sget-wide v3, Landroidx/compose/foundation/text/u;->u:J

    .line 655
    .line 656
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eqz p1, :cond_2e

    .line 661
    .line 662
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_2e
    sget-wide v3, Landroidx/compose/foundation/text/u;->v:J

    .line 666
    .line 667
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_2f

    .line 672
    .line 673
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 674
    .line 675
    goto :goto_2

    .line 676
    :cond_2f
    sget-wide v3, Landroidx/compose/foundation/text/u;->w:J

    .line 677
    .line 678
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_30

    .line 683
    .line 684
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 685
    .line 686
    goto :goto_2

    .line 687
    :cond_30
    sget-wide v3, Landroidx/compose/foundation/text/u;->x:J

    .line 688
    .line 689
    invoke-static {v0, v1, v3, v4}, Lf0/a;->a(JJ)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_31

    .line 694
    .line 695
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 696
    .line 697
    :cond_31
    :goto_2
    return-object v2

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Landroidx/compose/animation/core/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/core/w;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/animation/core/y;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/compose/animation/core/y;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/compose/animation/core/y;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroidx/compose/animation/core/y;

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroidx/core/view/n2;)Landroidx/core/view/n2;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p2, Landroidx/core/view/n2;->a:Landroidx/core/view/l2;

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/compose/animation/core/c1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Ltu/i;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/core/view/n2;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v5, Ltu/i;->m:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/core/view/n2;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v5, Ltu/i;->n:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/core/view/n2;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v5, Ltu/i;->o:I

    .line 32
    .line 33
    invoke-virtual {v5}, Ltu/i;->e()V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_0
    check-cast v5, Lxt/f;

    .line 38
    .line 39
    iget-object p1, v5, Lxt/f;->m:Lxt/e;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, Lxt/f;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p1, Lxt/e;

    .line 51
    .line 52
    iget-object v0, v5, Lxt/f;->i:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p1, v0, p2}, Lxt/e;-><init>(Landroid/widget/FrameLayout;Landroidx/core/view/n2;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v5, Lxt/f;->m:Lxt/e;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lxt/e;->e(Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, Lxt/f;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    iget-object v0, v5, Lxt/f;->m:Lxt/e;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object p2

    .line 82
    :pswitch_1
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v5}, Landroidx/core/view/m0;->b(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p2, v4

    .line 97
    :goto_0
    iget-object p1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/n2;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lq1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iput-object p2, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/n2;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2}, Landroidx/core/view/l2;->c()Landroidx/core/view/n2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_2
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {v5}, Landroidx/core/view/m0;->b(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    move-object v4, p2

    .line 129
    :cond_4
    iget-object p1, v5, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/n2;

    .line 130
    .line 131
    invoke-static {p1, v4}, Lq1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    iput-object v4, v5, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/n2;

    .line 138
    .line 139
    iget-object p1, v5, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_5

    .line 148
    .line 149
    move v0, v1

    .line 150
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object p2

    .line 159
    :pswitch_3
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 160
    .line 161
    iget-object p1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/n2;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lq1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/n2;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/core/view/n2;->d()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-lez p1, :cond_7

    .line 176
    .line 177
    move p1, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move p1, v0

    .line 180
    :goto_1
    iput-boolean p1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move v1, v0

    .line 192
    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/core/view/l2;->n()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_3
    if-ge v0, p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v3, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {v1}, Landroidx/core/view/m0;->b(Landroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, La1/f;

    .line 225
    .line 226
    iget-object v1, v1, La1/f;->a:La1/c;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/core/view/l2;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 241
    .line 242
    .line 243
    :cond_c
    return-object p2

    .line 244
    :pswitch_4
    invoke-virtual {p2}, Landroidx/core/view/n2;->d()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    check-cast v5, Le/i0;

    .line 249
    .line 250
    invoke-virtual {v5, p2, v4}, Le/i0;->K(Landroidx/core/view/n2;Landroid/graphics/Rect;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eq v0, v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/core/view/n2;->b()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p2}, Landroidx/core/view/n2;->c()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p2}, Landroidx/core/view/n2;->a()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-instance v4, Lg6/b;

    .line 269
    .line 270
    invoke-direct {v4, p2}, Lg6/b;-><init>(Landroidx/core/view/n2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Lg1/e;->b(IIII)Lg1/e;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object v0, v4, Lg6/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/core/view/f2;

    .line 280
    .line 281
    invoke-virtual {v0, p2}, Landroidx/core/view/f2;->g(Lg1/e;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lg6/b;->t()Landroidx/core/view/n2;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :cond_d
    invoke-static {p1, p2}, Landroidx/core/view/e1;->i(Landroid/view/View;Landroidx/core/view/n2;)Landroidx/core/view/n2;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
