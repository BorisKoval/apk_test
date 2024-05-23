.class public final Landroidx/fragment/app/m;
.super Landroidx/fragment/app/y1;
.source "SourceFile"


# direct methods
.method public static m(Landroidx/fragment/app/w1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 6
    .line 7
    const-string v1, "view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/i1;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(Lq/f;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/s0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->o(Lq/f;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Z)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v4, "operation.fragment.mView"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroidx/fragment/app/w1;

    .line 23
    .line 24
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/t1;

    .line 25
    .line 26
    iget-object v8, v5, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v8, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Landroidx/fragment/app/t1;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    .line 42
    if-ne v7, v8, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 45
    .line 46
    if-eq v5, v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    move-object v7, v2

    .line 51
    check-cast v7, Landroidx/fragment/app/w1;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v8, v5

    .line 74
    check-cast v8, Landroidx/fragment/app/w1;

    .line 75
    .line 76
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/t1;

    .line 77
    .line 78
    iget-object v10, v8, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v10, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Landroidx/fragment/app/t1;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 93
    .line 94
    if-eq v9, v10, :cond_2

    .line 95
    .line 96
    iget-object v8, v8, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 97
    .line 98
    if-ne v8, v10, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v5, 0x0

    .line 102
    :goto_1
    move-object v8, v5

    .line 103
    check-cast v8, Landroidx/fragment/app/w1;

    .line 104
    .line 105
    const-string v9, "FragmentManager"

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v11, " to "

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Executing operations from "

    .line 119
    .line 120
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroidx/fragment/app/w1;

    .line 158
    .line 159
    iget-object v13, v13, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Landroidx/fragment/app/w1;

    .line 176
    .line 177
    iget-object v15, v15, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 180
    .line 181
    iget-object v10, v13, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 182
    .line 183
    iget v3, v10, Landroidx/fragment/app/z;->b:I

    .line 184
    .line 185
    iput v3, v15, Landroidx/fragment/app/z;->b:I

    .line 186
    .line 187
    iget v3, v10, Landroidx/fragment/app/z;->c:I

    .line 188
    .line 189
    iput v3, v15, Landroidx/fragment/app/z;->c:I

    .line 190
    .line 191
    iget v3, v10, Landroidx/fragment/app/z;->d:I

    .line 192
    .line 193
    iput v3, v15, Landroidx/fragment/app/z;->d:I

    .line 194
    .line 195
    iget v3, v10, Landroidx/fragment/app/z;->e:I

    .line 196
    .line 197
    iput v3, v15, Landroidx/fragment/app/z;->e:I

    .line 198
    .line 199
    const/4 v10, 0x2

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v13, 0x1

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroidx/fragment/app/w1;

    .line 217
    .line 218
    new-instance v14, Lm1/h;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/fragment/app/w1;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v15, v3, Landroidx/fragment/app/w1;->e:Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v10, Landroidx/fragment/app/h;

    .line 232
    .line 233
    invoke-direct {v10, v3, v14, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/w1;Lm1/h;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v10, Lm1/h;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/fragment/app/w1;->d()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v14, Landroidx/fragment/app/j;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    if-ne v3, v7, :cond_6

    .line 255
    .line 256
    :goto_4
    move v15, v13

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    const/4 v15, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    if-ne v3, v8, :cond_6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_5
    invoke-direct {v14, v3, v10, v0, v15}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/w1;Lm1/h;ZZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v10, Landroidx/emoji2/text/m;

    .line 270
    .line 271
    invoke-direct {v10, v12, v13, v3, v6}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Landroidx/fragment/app/w1;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_a

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    move-object v15, v14

    .line 305
    check-cast v15, Landroidx/fragment/app/j;

    .line 306
    .line 307
    invoke-virtual {v15}, Landroidx/fragment/app/i;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-nez v15, :cond_9

    .line 312
    .line 313
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_c

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    move-object v15, v14

    .line 337
    check-cast v15, Landroidx/fragment/app/j;

    .line 338
    .line 339
    invoke-virtual {v15}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/o1;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    if-eqz v15, :cond_b

    .line 344
    .line 345
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_f

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, Landroidx/fragment/app/j;

    .line 365
    .line 366
    invoke-virtual {v14}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/o1;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    if-ne v15, v3, :cond_d

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v14, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/w1;

    .line 383
    .line 384
    iget-object v1, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, " returned Transition "

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v1, v14, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_e
    :goto_9
    move-object v3, v15

    .line 419
    goto :goto_8

    .line 420
    :cond_f
    iget-object v14, v6, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 421
    .line 422
    if-nez v3, :cond_11

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroidx/fragment/app/j;

    .line 439
    .line 440
    iget-object v3, v2, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/w1;

    .line 441
    .line 442
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_10
    move-object/from16 v26, v1

    .line 452
    .line 453
    move-object/from16 v16, v7

    .line 454
    .line 455
    move-object/from16 v31, v8

    .line 456
    .line 457
    move-object v6, v9

    .line 458
    move-object/from16 v25, v11

    .line 459
    .line 460
    move-object/from16 v28, v12

    .line 461
    .line 462
    goto/16 :goto_29

    .line 463
    .line 464
    :cond_11
    new-instance v2, Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-direct {v2, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    new-instance v15, Landroid/graphics/Rect;

    .line 474
    .line 475
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v13, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v25, v11

    .line 484
    .line 485
    new-instance v11, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lq/f;

    .line 491
    .line 492
    invoke-direct {v6}, Lq/m;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v23

    .line 499
    move-object/from16 v26, v1

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    if-eqz v17, :cond_1f

    .line 511
    .line 512
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    move-object/from16 v28, v12

    .line 517
    .line 518
    move-object/from16 v12, v17

    .line 519
    .line 520
    check-cast v12, Landroidx/fragment/app/j;

    .line 521
    .line 522
    iget-object v12, v12, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    .line 523
    .line 524
    if-eqz v12, :cond_1e

    .line 525
    .line 526
    if-eqz v7, :cond_1e

    .line 527
    .line 528
    if-eqz v8, :cond_1e

    .line 529
    .line 530
    invoke-virtual {v3, v12}, Landroidx/fragment/app/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v3, v1}, Landroidx/fragment/app/o1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v12, v8, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 539
    .line 540
    move-object/from16 v29, v4

    .line 541
    .line 542
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object/from16 v30, v5

    .line 547
    .line 548
    const-string v5, "lastIn.fragment.sharedElementSourceNames"

    .line 549
    .line 550
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v7, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    move-object/from16 v31, v10

    .line 556
    .line 557
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    move-object/from16 v32, v2

    .line 562
    .line 563
    const-string v2, "firstOut.fragment.sharedElementSourceNames"

    .line 564
    .line 565
    invoke-static {v10, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v33, v15

    .line 573
    .line 574
    const-string v15, "firstOut.fragment.sharedElementTargetNames"

    .line 575
    .line 576
    invoke-static {v2, v15}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    move-object/from16 v34, v1

    .line 584
    .line 585
    move-object/from16 v35, v3

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    :goto_c
    const/4 v3, -0x1

    .line 589
    if-ge v1, v15, :cond_13

    .line 590
    .line 591
    move/from16 v17, v15

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-eq v15, v3, :cond_12

    .line 602
    .line 603
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v4, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    move/from16 v15, v17

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, "lastIn.fragment.sharedElementTargetNames"

    .line 620
    .line 621
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    if-nez v0, :cond_14

    .line 625
    .line 626
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lc1/y0;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc1/y0;

    .line 630
    .line 631
    .line 632
    new-instance v2, Lkotlin/Pair;

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    invoke-direct {v2, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_14
    const/4 v10, 0x0

    .line 640
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc1/y0;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lc1/y0;

    .line 644
    .line 645
    .line 646
    new-instance v2, Lkotlin/Pair;

    .line 647
    .line 648
    invoke-direct {v2, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_d
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {v10}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v10, 0x0

    .line 670
    :goto_e
    if-ge v10, v2, :cond_15

    .line 671
    .line 672
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    check-cast v15, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v17

    .line 682
    move-object/from16 v3, v17

    .line 683
    .line 684
    check-cast v3, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v6, v15, v3}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    add-int/lit8 v10, v10, 0x1

    .line 690
    .line 691
    const/4 v3, -0x1

    .line 692
    goto :goto_e

    .line 693
    :cond_15
    const/4 v3, 0x2

    .line 694
    invoke-static {v9, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_17

    .line 699
    .line 700
    const-string v2, ">>> entering view names <<<"

    .line 701
    .line 702
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const-string v10, "Name: "

    .line 714
    .line 715
    if-eqz v3, :cond_16

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    new-instance v15, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_16
    const-string v2, ">>> exiting view names <<<"

    .line 740
    .line 741
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_17

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/String;

    .line 759
    .line 760
    new-instance v15, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_17
    new-instance v2, Lq/f;

    .line 777
    .line 778
    invoke-direct {v2}, Lq/m;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 782
    .line 783
    const-string v10, "firstOut.fragment.mView"

    .line 784
    .line 785
    invoke-static {v3, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v3}, Landroidx/fragment/app/m;->o(Lq/f;Landroid/view/View;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v4}, Lq/f;->p(Ljava/util/Collection;)Z

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Lq/f;->keySet()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v6, v3}, Lq/f;->p(Ljava/util/Collection;)Z

    .line 799
    .line 800
    .line 801
    new-instance v3, Lq/f;

    .line 802
    .line 803
    invoke-direct {v3}, Lq/m;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v10, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 807
    .line 808
    const-string v15, "lastIn.fragment.mView"

    .line 809
    .line 810
    invoke-static {v10, v15}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v10}, Landroidx/fragment/app/m;->o(Lq/f;Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v1}, Lq/f;->p(Ljava/util/Collection;)Z

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, Lq/f;->values()Ljava/util/Collection;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-virtual {v3, v10}, Lq/f;->p(Ljava/util/Collection;)Z

    .line 824
    .line 825
    .line 826
    sget-object v10, Landroidx/fragment/app/h1;->a:Landroidx/fragment/app/m1;

    .line 827
    .line 828
    iget v10, v6, Lq/m;->c:I

    .line 829
    .line 830
    const/4 v15, 0x1

    .line 831
    sub-int/2addr v10, v15

    .line 832
    :goto_11
    const/4 v15, -0x1

    .line 833
    if-ge v15, v10, :cond_19

    .line 834
    .line 835
    invoke-virtual {v6, v10}, Lq/m;->o(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v17

    .line 839
    move-object/from16 v15, v17

    .line 840
    .line 841
    check-cast v15, Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v3, v15}, Lq/m;->containsKey(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    if-nez v15, :cond_18

    .line 848
    .line 849
    invoke-virtual {v6, v10}, Lq/m;->m(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    :cond_18
    add-int/lit8 v10, v10, -0x1

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_19
    invoke-virtual {v6}, Lq/f;->keySet()Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-virtual {v2}, Lq/f;->entrySet()Ljava/util/Set;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    move-object/from16 v36, v9

    .line 864
    .line 865
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 866
    .line 867
    invoke-direct {v9, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 868
    .line 869
    .line 870
    check-cast v15, Ljava/util/AbstractSet;

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    invoke-static {v15, v9, v10}, Lkotlin/collections/t;->U(Ljava/lang/Iterable;Lj50/c;Z)Z

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Lq/f;->values()Ljava/util/Collection;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v3}, Lq/f;->entrySet()Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 885
    .line 886
    invoke-direct {v10, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 887
    .line 888
    .line 889
    check-cast v15, Ljava/util/AbstractSet;

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    invoke-static {v15, v10, v9}, Lkotlin/collections/t;->U(Ljava/lang/Iterable;Lj50/c;Z)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, Lq/m;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-eqz v9, :cond_1a

    .line 900
    .line 901
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 905
    .line 906
    .line 907
    move-object/from16 v12, v28

    .line 908
    .line 909
    move-object/from16 v4, v29

    .line 910
    .line 911
    move-object/from16 v5, v30

    .line 912
    .line 913
    move-object/from16 v10, v31

    .line 914
    .line 915
    move-object/from16 v2, v32

    .line 916
    .line 917
    move-object/from16 v15, v33

    .line 918
    .line 919
    move-object/from16 v3, v35

    .line 920
    .line 921
    move-object/from16 v9, v36

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :cond_1a
    if-eqz v0, :cond_1b

    .line 927
    .line 928
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc1/y0;

    .line 929
    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc1/y0;

    .line 933
    .line 934
    .line 935
    :goto_12
    new-instance v5, Landroidx/fragment/app/e;

    .line 936
    .line 937
    invoke-direct {v5, v8, v7, v0, v3}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/w1;Landroidx/fragment/app/w1;ZLq/f;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v14, v5}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lq/f;->values()Ljava/util/Collection;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 948
    .line 949
    .line 950
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    const/4 v9, 0x1

    .line 955
    xor-int/2addr v5, v9

    .line 956
    if-eqz v5, :cond_1c

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Ljava/lang/String;

    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    invoke-virtual {v2, v4, v5}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Landroid/view/View;

    .line 971
    .line 972
    move-object/from16 v4, v34

    .line 973
    .line 974
    move-object/from16 v15, v35

    .line 975
    .line 976
    invoke-virtual {v15, v2, v4}, Landroidx/fragment/app/o1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v27, v2

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_1c
    move-object/from16 v4, v34

    .line 983
    .line 984
    move-object/from16 v15, v35

    .line 985
    .line 986
    :goto_13
    invoke-virtual {v3}, Lq/f;->values()Ljava/util/Collection;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 991
    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    const/4 v9, 0x1

    .line 998
    xor-int/2addr v2, v9

    .line 999
    if-eqz v2, :cond_1d

    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Ljava/lang/String;

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-virtual {v3, v1, v2}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Landroid/view/View;

    .line 1014
    .line 1015
    if-eqz v1, :cond_1d

    .line 1016
    .line 1017
    new-instance v2, Landroidx/emoji2/text/m;

    .line 1018
    .line 1019
    move-object/from16 v5, v33

    .line 1020
    .line 1021
    const/4 v3, 0x2

    .line 1022
    invoke-direct {v2, v15, v3, v1, v5}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v14, v2}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1026
    .line 1027
    .line 1028
    move/from16 v24, v9

    .line 1029
    .line 1030
    :goto_14
    move-object/from16 v2, v32

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_1d
    move-object/from16 v5, v33

    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :goto_15
    invoke-virtual {v15, v4, v2, v13}, Landroidx/fragment/app/o1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    const/16 v20, 0x0

    .line 1042
    .line 1043
    move-object/from16 v17, v15

    .line 1044
    .line 1045
    move-object/from16 v18, v4

    .line 1046
    .line 1047
    move-object/from16 v21, v4

    .line 1048
    .line 1049
    move-object/from16 v22, v11

    .line 1050
    .line 1051
    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/o1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    move-object/from16 v10, v31

    .line 1057
    .line 1058
    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-object v1, v4

    .line 1065
    :goto_16
    move-object v3, v15

    .line 1066
    move-object/from16 v12, v28

    .line 1067
    .line 1068
    move-object/from16 v4, v29

    .line 1069
    .line 1070
    move-object/from16 v9, v36

    .line 1071
    .line 1072
    move-object v15, v5

    .line 1073
    move-object/from16 v5, v30

    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :cond_1e
    move-object/from16 v29, v4

    .line 1078
    .line 1079
    move-object/from16 v30, v5

    .line 1080
    .line 1081
    move-object/from16 v36, v9

    .line 1082
    .line 1083
    move-object v5, v15

    .line 1084
    const/4 v9, 0x1

    .line 1085
    move-object v15, v3

    .line 1086
    goto :goto_16

    .line 1087
    :cond_1f
    move-object/from16 v29, v4

    .line 1088
    .line 1089
    move-object/from16 v30, v5

    .line 1090
    .line 1091
    move-object/from16 v36, v9

    .line 1092
    .line 1093
    move-object/from16 v28, v12

    .line 1094
    .line 1095
    move-object v5, v15

    .line 1096
    const/4 v9, 0x1

    .line 1097
    move-object v15, v3

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    const/4 v4, 0x0

    .line 1108
    const/4 v12, 0x0

    .line 1109
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v17

    .line 1113
    if-eqz v17, :cond_2c

    .line 1114
    .line 1115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v17

    .line 1119
    move-object/from16 v9, v17

    .line 1120
    .line 1121
    check-cast v9, Landroidx/fragment/app/j;

    .line 1122
    .line 1123
    invoke-virtual {v9}, Landroidx/fragment/app/i;->b()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v17

    .line 1127
    move-object/from16 p2, v3

    .line 1128
    .line 1129
    iget-object v3, v9, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/w1;

    .line 1130
    .line 1131
    if-eqz v17, :cond_20

    .line 1132
    .line 1133
    move-object/from16 v23, v6

    .line 1134
    .line 1135
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9}, Landroidx/fragment/app/i;->a()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_20
    move-object/from16 v23, v6

    .line 1145
    .line 1146
    iget-object v6, v9, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-virtual {v15, v6}, Landroidx/fragment/app/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    if-eqz v1, :cond_22

    .line 1153
    .line 1154
    if-eq v3, v7, :cond_21

    .line 1155
    .line 1156
    if-ne v3, v8, :cond_22

    .line 1157
    .line 1158
    :cond_21
    const/16 v17, 0x1

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_22
    const/16 v17, 0x0

    .line 1162
    .line 1163
    :goto_18
    if-nez v6, :cond_24

    .line 1164
    .line 1165
    if-nez v17, :cond_23

    .line 1166
    .line 1167
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v9}, Landroidx/fragment/app/i;->a()V

    .line 1173
    .line 1174
    .line 1175
    :cond_23
    :goto_19
    move-object/from16 v3, p2

    .line 1176
    .line 1177
    move-object/from16 v6, v23

    .line 1178
    .line 1179
    :goto_1a
    const/4 v9, 0x1

    .line 1180
    goto :goto_17

    .line 1181
    :cond_24
    move-object/from16 v31, v8

    .line 1182
    .line 1183
    new-instance v8, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v32, v1

    .line 1189
    .line 1190
    iget-object v1, v3, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 1191
    .line 1192
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1193
    .line 1194
    move-object/from16 v33, v12

    .line 1195
    .line 1196
    move-object/from16 v12, v29

    .line 1197
    .line 1198
    invoke-static {v1, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v8, v1}, Landroidx/fragment/app/m;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1202
    .line 1203
    .line 1204
    if-eqz v17, :cond_26

    .line 1205
    .line 1206
    if-ne v3, v7, :cond_25

    .line 1207
    .line 1208
    invoke-static {v13}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Ljava/util/Collection;

    .line 1213
    .line 1214
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1b

    .line 1218
    :cond_25
    invoke-static {v11}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Ljava/util/Collection;

    .line 1223
    .line 1224
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_26
    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_28

    .line 1232
    .line 1233
    invoke-virtual {v15, v2, v6}, Landroidx/fragment/app/o1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v17, v2

    .line 1237
    .line 1238
    :cond_27
    move-object/from16 v29, v12

    .line 1239
    .line 1240
    goto :goto_1c

    .line 1241
    :cond_28
    invoke-virtual {v15, v6, v8}, Landroidx/fragment/app/o1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v21, 0x0

    .line 1245
    .line 1246
    const/16 v22, 0x0

    .line 1247
    .line 1248
    move-object/from16 v17, v15

    .line 1249
    .line 1250
    move-object/from16 v18, v6

    .line 1251
    .line 1252
    move-object/from16 v19, v6

    .line 1253
    .line 1254
    move-object/from16 v20, v8

    .line 1255
    .line 1256
    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/o1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v3, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1260
    .line 1261
    move-object/from16 v17, v2

    .line 1262
    .line 1263
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1264
    .line 1265
    if-ne v1, v2, :cond_27

    .line 1266
    .line 1267
    move-object/from16 v2, v28

    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v29, v12

    .line 1278
    .line 1279
    iget-object v12, v3, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 1280
    .line 1281
    move-object/from16 v28, v2

    .line 1282
    .line 1283
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1289
    .line 1290
    invoke-virtual {v15, v6, v2, v1}, Landroidx/fragment/app/o1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, Landroidx/activity/d;

    .line 1294
    .line 1295
    const/4 v2, 0x7

    .line 1296
    invoke-direct {v1, v8, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v14, v1}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_1c
    iget-object v1, v3, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1303
    .line 1304
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1305
    .line 1306
    if-ne v1, v2, :cond_2a

    .line 1307
    .line 1308
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1309
    .line 1310
    .line 1311
    if-eqz v24, :cond_29

    .line 1312
    .line 1313
    invoke-virtual {v15, v6, v5}, Landroidx/fragment/app/o1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_29
    move-object/from16 v1, v27

    .line 1317
    .line 1318
    goto :goto_1d

    .line 1319
    :cond_2a
    move-object/from16 v1, v27

    .line 1320
    .line 1321
    invoke-virtual {v15, v1, v6}, Landroidx/fragment/app/o1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    iget-boolean v2, v9, Landroidx/fragment/app/j;->d:Z

    .line 1330
    .line 1331
    if-eqz v2, :cond_2b

    .line 1332
    .line 1333
    invoke-virtual {v15, v4, v6}, Landroidx/fragment/app/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    move-object/from16 v3, p2

    .line 1338
    .line 1339
    move-object/from16 v27, v1

    .line 1340
    .line 1341
    move-object/from16 v2, v17

    .line 1342
    .line 1343
    move-object/from16 v6, v23

    .line 1344
    .line 1345
    move-object/from16 v8, v31

    .line 1346
    .line 1347
    move-object/from16 v1, v32

    .line 1348
    .line 1349
    move-object/from16 v12, v33

    .line 1350
    .line 1351
    goto/16 :goto_1a

    .line 1352
    .line 1353
    :cond_2b
    move-object/from16 v12, v33

    .line 1354
    .line 1355
    invoke-virtual {v15, v12, v6}, Landroidx/fragment/app/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    move-object/from16 v3, p2

    .line 1360
    .line 1361
    move-object/from16 v27, v1

    .line 1362
    .line 1363
    move-object/from16 v2, v17

    .line 1364
    .line 1365
    move-object/from16 v6, v23

    .line 1366
    .line 1367
    move-object/from16 v8, v31

    .line 1368
    .line 1369
    move-object/from16 v1, v32

    .line 1370
    .line 1371
    goto/16 :goto_1a

    .line 1372
    .line 1373
    :cond_2c
    move-object v2, v1

    .line 1374
    move-object/from16 v23, v6

    .line 1375
    .line 1376
    move-object/from16 v31, v8

    .line 1377
    .line 1378
    invoke-virtual {v15, v4, v12, v2}, Landroidx/fragment/app/o1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    if-nez v1, :cond_2d

    .line 1383
    .line 1384
    move-object/from16 v16, v7

    .line 1385
    .line 1386
    move-object/from16 v6, v36

    .line 1387
    .line 1388
    goto/16 :goto_29

    .line 1389
    .line 1390
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    :cond_2e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_2f

    .line 1404
    .line 1405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    move-object v6, v5

    .line 1410
    check-cast v6, Landroidx/fragment/app/j;

    .line 1411
    .line 1412
    invoke-virtual {v6}, Landroidx/fragment/app/i;->b()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-nez v6, :cond_2e

    .line 1417
    .line 1418
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1e

    .line 1422
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    const/4 v5, 0x4

    .line 1431
    if-eqz v4, :cond_36

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    check-cast v4, Landroidx/fragment/app/j;

    .line 1438
    .line 1439
    iget-object v6, v4, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    iget-object v8, v4, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/w1;

    .line 1442
    .line 1443
    move-object/from16 v9, v31

    .line 1444
    .line 1445
    if-eqz v2, :cond_31

    .line 1446
    .line 1447
    if-eq v8, v7, :cond_30

    .line 1448
    .line 1449
    if-ne v8, v9, :cond_31

    .line 1450
    .line 1451
    :cond_30
    const/4 v12, 0x1

    .line 1452
    goto :goto_20

    .line 1453
    :cond_31
    const/4 v12, 0x0

    .line 1454
    :goto_20
    if-nez v6, :cond_33

    .line 1455
    .line 1456
    if-eqz v12, :cond_32

    .line 1457
    .line 1458
    goto :goto_21

    .line 1459
    :cond_32
    move-object/from16 v6, v36

    .line 1460
    .line 1461
    goto :goto_22

    .line 1462
    :cond_33
    :goto_21
    sget-object v6, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 1463
    .line 1464
    invoke-static {v14}, Landroidx/core/view/p0;->c(Landroid/view/View;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-nez v6, :cond_35

    .line 1469
    .line 1470
    move-object/from16 v6, v36

    .line 1471
    .line 1472
    const/4 v12, 0x2

    .line 1473
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_34

    .line 1478
    .line 1479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    const-string v12, "SpecialEffectsController: Container "

    .line 1482
    .line 1483
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const-string v12, " has not been laid out. Completing operation "

    .line 1490
    .line 1491
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    :cond_34
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_22

    .line 1508
    :cond_35
    move-object/from16 v6, v36

    .line 1509
    .line 1510
    iget-object v12, v8, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 1511
    .line 1512
    new-instance v12, Le/q0;

    .line 1513
    .line 1514
    invoke-direct {v12, v4, v5, v8}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v15, v1, v12}, Landroidx/fragment/app/o1;->o(Ljava/lang/Object;Le/q0;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_22
    move-object/from16 v36, v6

    .line 1521
    .line 1522
    move-object/from16 v31, v9

    .line 1523
    .line 1524
    goto :goto_1f

    .line 1525
    :cond_36
    move-object/from16 v9, v31

    .line 1526
    .line 1527
    move-object/from16 v6, v36

    .line 1528
    .line 1529
    sget-object v3, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 1530
    .line 1531
    invoke-static {v14}, Landroidx/core/view/p0;->c(Landroid/view/View;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-nez v3, :cond_37

    .line 1536
    .line 1537
    move-object/from16 v16, v7

    .line 1538
    .line 1539
    move-object/from16 v31, v9

    .line 1540
    .line 1541
    goto/16 :goto_29

    .line 1542
    .line 1543
    :cond_37
    invoke-static {v5, v0}, Landroidx/fragment/app/h1;->a(ILjava/util/ArrayList;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v3, Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    const/4 v5, 0x0

    .line 1556
    :goto_23
    if-ge v5, v4, :cond_38

    .line 1557
    .line 1558
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    check-cast v8, Landroid/view/View;

    .line 1563
    .line 1564
    sget-object v12, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 1565
    .line 1566
    invoke-static {v8}, Landroidx/core/view/s0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v12

    .line 1570
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    const/4 v12, 0x0

    .line 1574
    invoke-static {v8, v12}, Landroidx/core/view/s0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    add-int/lit8 v5, v5, 0x1

    .line 1578
    .line 1579
    goto :goto_23

    .line 1580
    :cond_38
    const/4 v5, 0x2

    .line 1581
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-eqz v4, :cond_3a

    .line 1586
    .line 1587
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1588
    .line 1589
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1593
    .line 1594
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    const-string v8, " Name: "

    .line 1606
    .line 1607
    const-string v12, "View: "

    .line 1608
    .line 1609
    if-eqz v5, :cond_39

    .line 1610
    .line 1611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    move-object/from16 p2, v4

    .line 1616
    .line 1617
    const-string v4, "sharedElementFirstOutViews"

    .line 1618
    .line 1619
    invoke-static {v5, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    check-cast v5, Landroid/view/View;

    .line 1623
    .line 1624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v5}, Landroidx/core/view/s0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v4, p2

    .line 1650
    .line 1651
    goto :goto_24

    .line 1652
    :cond_39
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1653
    .line 1654
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-eqz v5, :cond_3a

    .line 1666
    .line 1667
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    move-object/from16 p2, v4

    .line 1672
    .line 1673
    const-string v4, "sharedElementLastInViews"

    .line 1674
    .line 1675
    invoke-static {v5, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    check-cast v5, Landroid/view/View;

    .line 1679
    .line 1680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v5}, Landroidx/core/view/s0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    .line 1704
    .line 1705
    move-object/from16 v4, p2

    .line 1706
    .line 1707
    goto :goto_25

    .line 1708
    :cond_3a
    invoke-virtual {v15, v14, v1}, Landroidx/fragment/app/o1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    new-instance v4, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    const/4 v5, 0x0

    .line 1721
    :goto_26
    if-ge v5, v1, :cond_3e

    .line 1722
    .line 1723
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    check-cast v8, Landroid/view/View;

    .line 1728
    .line 1729
    sget-object v12, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 1730
    .line 1731
    invoke-static {v8}, Landroidx/core/view/s0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v12

    .line 1735
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    if-nez v12, :cond_3b

    .line 1739
    .line 1740
    move-object/from16 v16, v7

    .line 1741
    .line 1742
    move-object/from16 v31, v9

    .line 1743
    .line 1744
    goto :goto_28

    .line 1745
    :cond_3b
    move-object/from16 v31, v9

    .line 1746
    .line 1747
    const/4 v9, 0x0

    .line 1748
    invoke-static {v8, v9}, Landroidx/core/view/s0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v8, v23

    .line 1752
    .line 1753
    invoke-virtual {v8, v12, v9}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v16

    .line 1757
    move-object/from16 v9, v16

    .line 1758
    .line 1759
    check-cast v9, Ljava/lang/String;

    .line 1760
    .line 1761
    move-object/from16 v23, v8

    .line 1762
    .line 1763
    const/4 v8, 0x0

    .line 1764
    :goto_27
    move-object/from16 v16, v7

    .line 1765
    .line 1766
    if-ge v8, v1, :cond_3d

    .line 1767
    .line 1768
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v7

    .line 1776
    if-eqz v7, :cond_3c

    .line 1777
    .line 1778
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    check-cast v7, Landroid/view/View;

    .line 1783
    .line 1784
    invoke-static {v7, v12}, Landroidx/core/view/s0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_28

    .line 1788
    :cond_3c
    add-int/lit8 v8, v8, 0x1

    .line 1789
    .line 1790
    move-object/from16 v7, v16

    .line 1791
    .line 1792
    goto :goto_27

    .line 1793
    :cond_3d
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1794
    .line 1795
    move-object/from16 v7, v16

    .line 1796
    .line 1797
    move-object/from16 v9, v31

    .line 1798
    .line 1799
    goto :goto_26

    .line 1800
    :cond_3e
    move-object/from16 v16, v7

    .line 1801
    .line 1802
    move-object/from16 v31, v9

    .line 1803
    .line 1804
    new-instance v5, Landroidx/fragment/app/n1;

    .line 1805
    .line 1806
    const/16 v24, 0x0

    .line 1807
    .line 1808
    move-object/from16 v17, v5

    .line 1809
    .line 1810
    move-object/from16 v18, v15

    .line 1811
    .line 1812
    move/from16 v19, v1

    .line 1813
    .line 1814
    move-object/from16 v20, v11

    .line 1815
    .line 1816
    move-object/from16 v21, v3

    .line 1817
    .line 1818
    move-object/from16 v22, v13

    .line 1819
    .line 1820
    move-object/from16 v23, v4

    .line 1821
    .line 1822
    invoke-direct/range {v17 .. v24}, Landroidx/fragment/app/n1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v14, v5}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1826
    .line 1827
    .line 1828
    const/4 v1, 0x0

    .line 1829
    invoke-static {v1, v0}, Landroidx/fragment/app/h1;->a(ILjava/util/ArrayList;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v15, v2, v13, v11}, Landroidx/fragment/app/o1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1833
    .line 1834
    .line 1835
    :goto_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1836
    .line 1837
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v7

    .line 1841
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    new-instance v9, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v11

    .line 1854
    const/4 v15, 0x0

    .line 1855
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    const-string v12, " has started."

    .line 1860
    .line 1861
    const-string v1, "context"

    .line 1862
    .line 1863
    if-eqz v0, :cond_47

    .line 1864
    .line 1865
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    move-object v13, v0

    .line 1870
    check-cast v13, Landroidx/fragment/app/h;

    .line 1871
    .line 1872
    invoke-virtual {v13}, Landroidx/fragment/app/i;->b()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_3f

    .line 1877
    .line 1878
    invoke-virtual {v13}, Landroidx/fragment/app/i;->a()V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_2a

    .line 1882
    :cond_3f
    invoke-static {v8, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v13, v8}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/x;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    if-nez v0, :cond_40

    .line 1890
    .line 1891
    invoke-virtual {v13}, Landroidx/fragment/app/i;->a()V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_2a

    .line 1895
    :cond_40
    iget-object v0, v0, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    move-object v5, v0

    .line 1898
    check-cast v5, Landroid/animation/Animator;

    .line 1899
    .line 1900
    if-nez v5, :cond_41

    .line 1901
    .line 1902
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    goto :goto_2a

    .line 1906
    :cond_41
    iget-object v4, v13, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/w1;

    .line 1907
    .line 1908
    iget-object v0, v4, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 1909
    .line 1910
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1915
    .line 1916
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    if-eqz v1, :cond_43

    .line 1921
    .line 1922
    const/4 v1, 0x2

    .line 1923
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v2, :cond_42

    .line 1928
    .line 1929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    const-string v2, "Ignoring Animator set on "

    .line 1932
    .line 1933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    const-string v0, " as this Fragment was involved in a Transition."

    .line 1940
    .line 1941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1949
    .line 1950
    .line 1951
    :cond_42
    invoke-virtual {v13}, Landroidx/fragment/app/i;->a()V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_2a

    .line 1955
    :cond_43
    iget-object v1, v4, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1956
    .line 1957
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1958
    .line 1959
    if-ne v1, v2, :cond_44

    .line 1960
    .line 1961
    const/4 v3, 0x1

    .line 1962
    goto :goto_2b

    .line 1963
    :cond_44
    const/4 v3, 0x0

    .line 1964
    :goto_2b
    move-object/from16 v2, v28

    .line 1965
    .line 1966
    if-eqz v3, :cond_45

    .line 1967
    .line 1968
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    :cond_45
    iget-object v15, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1972
    .line 1973
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v1, Landroidx/fragment/app/k;

    .line 1977
    .line 1978
    move-object v0, v1

    .line 1979
    move-object/from16 v17, v10

    .line 1980
    .line 1981
    move-object v10, v1

    .line 1982
    move-object/from16 v1, p0

    .line 1983
    .line 1984
    move-object/from16 v18, v2

    .line 1985
    .line 1986
    move-object v2, v15

    .line 1987
    move-object/from16 p2, v4

    .line 1988
    .line 1989
    move-object/from16 v19, v11

    .line 1990
    .line 1991
    move-object v11, v5

    .line 1992
    move-object v5, v13

    .line 1993
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/w1;Landroidx/fragment/app/h;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v11, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v11, v15}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 2003
    .line 2004
    .line 2005
    const/4 v0, 0x2

    .line 2006
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_46

    .line 2011
    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    const-string v1, "Animator from operation "

    .line 2015
    .line 2016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v1, p2

    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2032
    .line 2033
    .line 2034
    goto :goto_2c

    .line 2035
    :cond_46
    move-object/from16 v1, p2

    .line 2036
    .line 2037
    :goto_2c
    new-instance v0, Landroidx/fragment/app/f;

    .line 2038
    .line 2039
    const/4 v2, 0x0

    .line 2040
    invoke-direct {v0, v11, v2, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v13, Landroidx/fragment/app/i;->b:Lm1/h;

    .line 2044
    .line 2045
    invoke-virtual {v1, v0}, Lm1/h;->b(Lm1/g;)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v10, v17

    .line 2049
    .line 2050
    move-object/from16 v28, v18

    .line 2051
    .line 2052
    move-object/from16 v11, v19

    .line 2053
    .line 2054
    const/4 v15, 0x1

    .line 2055
    goto/16 :goto_2a

    .line 2056
    .line 2057
    :cond_47
    move-object/from16 v18, v28

    .line 2058
    .line 2059
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v2

    .line 2067
    if-eqz v2, :cond_50

    .line 2068
    .line 2069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, Landroidx/fragment/app/h;

    .line 2074
    .line 2075
    iget-object v3, v2, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/w1;

    .line 2076
    .line 2077
    iget-object v4, v3, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 2078
    .line 2079
    const-string v5, "Ignoring Animation set on "

    .line 2080
    .line 2081
    if-eqz v7, :cond_49

    .line 2082
    .line 2083
    const/4 v9, 0x2

    .line 2084
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    if-eqz v3, :cond_48

    .line 2089
    .line 2090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 2099
    .line 2100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2108
    .line 2109
    .line 2110
    :cond_48
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_2d

    .line 2114
    :cond_49
    if-eqz v15, :cond_4b

    .line 2115
    .line 2116
    const/4 v9, 0x2

    .line 2117
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    if-eqz v3, :cond_4a

    .line 2122
    .line 2123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    const-string v4, " as Animations cannot run alongside Animators."

    .line 2132
    .line 2133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2141
    .line 2142
    .line 2143
    :cond_4a
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_2d

    .line 2147
    :cond_4b
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2148
    .line 2149
    invoke-static {v8, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v2, v8}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/x;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    const-string v9, "Required value was null."

    .line 2157
    .line 2158
    if-eqz v5, :cond_4f

    .line 2159
    .line 2160
    iget-object v5, v5, Landroidx/fragment/app/x;->a:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v5, Landroid/view/animation/Animation;

    .line 2163
    .line 2164
    if-eqz v5, :cond_4e

    .line 2165
    .line 2166
    iget-object v9, v3, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2167
    .line 2168
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2169
    .line 2170
    if-eq v9, v10, :cond_4c

    .line 2171
    .line 2172
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 2176
    .line 2177
    .line 2178
    move-object/from16 v10, p0

    .line 2179
    .line 2180
    goto :goto_2e

    .line 2181
    :cond_4c
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v9, Landroidx/fragment/app/g0;

    .line 2185
    .line 2186
    invoke-direct {v9, v5, v14, v4}, Landroidx/fragment/app/g0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v5, Landroidx/fragment/app/l;

    .line 2190
    .line 2191
    move-object/from16 v10, p0

    .line 2192
    .line 2193
    invoke-direct {v5, v4, v2, v10, v3}, Landroidx/fragment/app/l;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/w1;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v9, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v4, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2200
    .line 2201
    .line 2202
    const/4 v5, 0x2

    .line 2203
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v9

    .line 2207
    if-eqz v9, :cond_4d

    .line 2208
    .line 2209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    const-string v9, "Animation from operation "

    .line 2212
    .line 2213
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v5

    .line 2226
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2227
    .line 2228
    .line 2229
    :cond_4d
    :goto_2e
    new-instance v5, Landroidx/fragment/app/g;

    .line 2230
    .line 2231
    invoke-direct {v5, v4, v10, v2, v3}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v2, v2, Landroidx/fragment/app/i;->b:Lm1/h;

    .line 2235
    .line 2236
    invoke-virtual {v2, v5}, Lm1/h;->b(Lm1/g;)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_2d

    .line 2240
    .line 2241
    :cond_4e
    move-object/from16 v10, p0

    .line 2242
    .line 2243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2244
    .line 2245
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    throw v0

    .line 2253
    :cond_4f
    move-object/from16 v10, p0

    .line 2254
    .line 2255
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2256
    .line 2257
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    throw v0

    .line 2265
    :cond_50
    move-object/from16 v10, p0

    .line 2266
    .line 2267
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-eqz v1, :cond_51

    .line 2276
    .line 2277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    check-cast v1, Landroidx/fragment/app/w1;

    .line 2282
    .line 2283
    invoke-static {v1}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/w1;)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_2f

    .line 2287
    :cond_51
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 2288
    .line 2289
    .line 2290
    const/4 v0, 0x2

    .line 2291
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_52

    .line 2296
    .line 2297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    const-string v1, "Completed executing operations from "

    .line 2300
    .line 2301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v2, v16

    .line 2305
    .line 2306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v1, v25

    .line 2310
    .line 2311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    move-object/from16 v5, v31

    .line 2315
    .line 2316
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2324
    .line 2325
    .line 2326
    :cond_52
    return-void
.end method
