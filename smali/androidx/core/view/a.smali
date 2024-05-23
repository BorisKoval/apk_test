.class public final Landroidx/core/view/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/c;


# direct methods
.method public constructor <init>(Landroidx/core/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c;->b(Landroid/view/View;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lr1/m;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lr1/m;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, Landroidx/core/view/i0;

    .line 13
    .line 14
    const v4, 0x7f0a034b

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5}, Landroidx/core/view/i0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/core/view/k0;->g(Landroid/view/View;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    if-lt v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/yandex/authsdk/internal/c;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v4, v3}, Lr1/m;->h(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v3, Landroidx/core/view/i0;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const v9, 0x7f0a0346

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v9, v8}, Landroidx/core/view/i0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroidx/core/view/k0;->g(Landroid/view/View;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v4, v5

    .line 77
    :goto_2
    const/4 v3, 0x2

    .line 78
    if-lt v6, v7, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v4}, Lcom/yandex/authsdk/internal/c;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v2, v3, v4}, Lr1/m;->h(IZ)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/core/view/e1;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-lt v6, v7, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v4}, Lcom/yandex/authsdk/internal/c;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static/range {p2 .. p2}, Lr1/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 102
    .line 103
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    new-instance v4, Landroidx/core/view/i0;

    .line 107
    .line 108
    const v7, 0x7f0a034c

    .line 109
    .line 110
    .line 111
    const/16 v8, 0x40

    .line 112
    .line 113
    const/16 v9, 0x1e

    .line 114
    .line 115
    invoke-direct {v4, v7, v8, v9, v3}, Landroidx/core/view/i0;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroidx/core/view/k0;->g(Landroid/view/View;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-lt v6, v9, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v3}, Lr1/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    move-object/from16 v3, p0

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-static/range {p2 .. p2}, Lr1/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 137
    .line 138
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_6
    iget-object v4, v3, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v2}, Landroidx/core/view/c;->d(Landroid/view/View;Lr1/m;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v7, 0x1a

    .line 152
    .line 153
    if-ge v6, v7, :cond_d

    .line 154
    .line 155
    invoke-static/range {p2 .. p2}, Lr1/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {p2 .. p2}, Lr1/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p2 .. p2}, Lr1/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 178
    .line 179
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p2 .. p2}, Lr1/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 187
    .line 188
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v6, 0x7f0a0345

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Landroid/util/SparseArray;

    .line 199
    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    move v13, v5

    .line 208
    :goto_7
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-ge v13, v14, :cond_7

    .line 213
    .line 214
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-nez v14, :cond_6

    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    move v13, v5

    .line 237
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-ge v13, v14, :cond_8

    .line 242
    .line 243
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    instance-of v11, v4, Landroid/text/Spanned;

    .line 260
    .line 261
    if-eqz v11, :cond_9

    .line 262
    .line 263
    move-object v11, v4

    .line 264
    check-cast v11, Landroid/text/Spanned;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 271
    .line 272
    invoke-interface {v11, v5, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, [Landroid/text/style/ClickableSpan;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_9
    const/4 v11, 0x0

    .line 280
    :goto_9
    if-eqz v11, :cond_d

    .line 281
    .line 282
    array-length v12, v11

    .line 283
    if-lez v12, :cond_d

    .line 284
    .line 285
    invoke-static/range {p2 .. p2}, Lr1/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 290
    .line 291
    const v13, 0x7f0a000f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/util/SparseArray;

    .line 302
    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    new-instance v1, Landroid/util/SparseArray;

    .line 306
    .line 307
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    move v6, v5

    .line 314
    :goto_a
    array-length v12, v11

    .line 315
    if-ge v6, v12, :cond_d

    .line 316
    .line 317
    aget-object v12, v11, v6

    .line 318
    .line 319
    move v13, v5

    .line 320
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-ge v13, v14, :cond_c

    .line 325
    .line 326
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 337
    .line 338
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    goto :goto_c

    .line 349
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_c
    sget v12, Lr1/m;->d:I

    .line 353
    .line 354
    add-int/lit8 v13, v12, 0x1

    .line 355
    .line 356
    sput v13, Lr1/m;->d:I

    .line 357
    .line 358
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    aget-object v14, v11, v6

    .line 361
    .line 362
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    aget-object v13, v11, v6

    .line 369
    .line 370
    move-object v14, v4

    .line 371
    check-cast v14, Landroid/text/Spanned;

    .line 372
    .line 373
    invoke-virtual {v2, v7}, Lr1/m;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v8}, Lr1/m;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v9}, Lr1/m;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v10}, Lr1/m;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    goto :goto_a

    .line 433
    :cond_d
    const v1, 0x7f0a0344

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    if-nez v0, :cond_e

    .line 443
    .line 444
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_e
    const/4 v5, 0x0

    .line 449
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ge v5, v1, :cond_f

    .line 454
    .line 455
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lr1/g;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lr1/m;->b(Lr1/g;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_f
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/c;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
