.class public final Landroidx/compose/animation/graphics/vector/g;
.super Landroidx/compose/animation/graphics/vector/m;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/compose/animation/core/v0;Ljava/lang/String;ILandroidx/compose/runtime/j;I)Landroidx/compose/runtime/r2;
    .locals 10

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x7f2e35b5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;-><init>(Landroidx/compose/animation/graphics/vector/m;I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 p3, p5, 0xe

    .line 27
    .line 28
    shl-int/lit8 p5, p5, 0x3

    .line 29
    .line 30
    and-int/lit16 p5, p5, 0x380

    .line 31
    .line 32
    or-int/2addr p3, p5

    .line 33
    const p5, -0x739d657f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p5, p1, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 40
    .line 41
    invoke-virtual {p5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x70158d31

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/m;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderColor"

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/compose/animation/graphics/vector/w;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    .line 70
    .line 71
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroidx/compose/animation/graphics/vector/q;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/q;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/compose/animation/graphics/vector/j;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 87
    .line 88
    iget-wide v5, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/compose/animation/graphics/vector/w;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    .line 98
    .line 99
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroidx/compose/animation/graphics/vector/q;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/q;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/compose/animation/graphics/vector/j;

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 115
    .line 116
    iget-wide v5, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 117
    .line 118
    :goto_0
    const/4 v8, 0x0

    .line 119
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v5, 0x44faf204

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 143
    .line 144
    if-ne v6, v5, :cond_2

    .line 145
    .line 146
    :cond_1
    sget-object v5, Landroidx/compose/animation/q;->a:Lj50/c;

    .line 147
    .line 148
    invoke-interface {v5, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v6, v1

    .line 153
    check-cast v6, Landroidx/compose/animation/core/y0;

    .line 154
    .line 155
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 159
    .line 160
    .line 161
    move-object v5, v6

    .line 162
    check-cast v5, Landroidx/compose/animation/core/y0;

    .line 163
    .line 164
    and-int/lit8 v1, p3, 0xe

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x40

    .line 167
    .line 168
    shl-int/lit8 p3, p3, 0x3

    .line 169
    .line 170
    and-int/lit16 v6, p3, 0x380

    .line 171
    .line 172
    or-int/2addr v1, v6

    .line 173
    and-int/lit16 v6, p3, 0x1c00

    .line 174
    .line 175
    or-int/2addr v1, v6

    .line 176
    const v6, 0xe000

    .line 177
    .line 178
    .line 179
    and-int/2addr p3, v6

    .line 180
    or-int/2addr p3, v1

    .line 181
    const v1, -0x880d1ef

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroidx/compose/animation/graphics/vector/w;

    .line 207
    .line 208
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    .line 209
    .line 210
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Landroidx/compose/animation/graphics/vector/q;

    .line 214
    .line 215
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/q;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroidx/compose/animation/graphics/vector/j;

    .line 222
    .line 223
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 226
    .line 227
    iget-wide v6, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroidx/compose/animation/graphics/vector/w;

    .line 235
    .line 236
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    .line 237
    .line 238
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Landroidx/compose/animation/graphics/vector/q;

    .line 242
    .line 243
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/q;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroidx/compose/animation/graphics/vector/j;

    .line 250
    .line 251
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 254
    .line 255
    iget-wide v6, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 256
    .line 257
    :goto_1
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Landroidx/compose/ui/graphics/t;

    .line 261
    .line 262
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p5

    .line 269
    check-cast p5, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p5

    .line 275
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 276
    .line 277
    .line 278
    if-eqz p5, :cond_4

    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p5

    .line 284
    check-cast p5, Landroidx/compose/animation/graphics/vector/w;

    .line 285
    .line 286
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    .line 287
    .line 288
    invoke-static {p5, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p5, Landroidx/compose/animation/graphics/vector/q;

    .line 292
    .line 293
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/q;->b:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {p5}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p5

    .line 299
    check-cast p5, Landroidx/compose/animation/graphics/vector/j;

    .line 300
    .line 301
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p5, Landroidx/compose/ui/graphics/t;

    .line 304
    .line 305
    iget-wide v1, p5, Landroidx/compose/ui/graphics/t;->a:J

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p5

    .line 312
    check-cast p5, Landroidx/compose/animation/graphics/vector/w;

    .line 313
    .line 314
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    .line 315
    .line 316
    invoke-static {p5, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast p5, Landroidx/compose/animation/graphics/vector/q;

    .line 320
    .line 321
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/q;->b:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {p5}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p5

    .line 327
    check-cast p5, Landroidx/compose/animation/graphics/vector/j;

    .line 328
    .line 329
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p5, Landroidx/compose/ui/graphics/t;

    .line 332
    .line 333
    iget-wide v1, p5, Landroidx/compose/ui/graphics/t;->a:J

    .line 334
    .line 335
    :goto_2
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Landroidx/compose/ui/graphics/t;

    .line 339
    .line 340
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 344
    .line 345
    .line 346
    move-result-object p5

    .line 347
    shr-int/lit8 p3, p3, 0x3

    .line 348
    .line 349
    and-int/lit8 p3, p3, 0x70

    .line 350
    .line 351
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-interface {v0, p5, p4, p3}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    move-object v4, p3

    .line 360
    check-cast v4, Landroidx/compose/animation/core/v;

    .line 361
    .line 362
    move-object v1, p1

    .line 363
    move-object v2, v9

    .line 364
    move-object v6, p2

    .line 365
    move-object v7, p4

    .line 366
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p4, v8, v8, v8}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    .line 371
    .line 372
    .line 373
    return-object p1
.end method
