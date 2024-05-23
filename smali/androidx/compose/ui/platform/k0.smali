.class public abstract Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l0;

.field public static final b:Landroidx/compose/runtime/s2;

.field public static final c:Landroidx/compose/runtime/s2;

.field public static final d:Landroidx/compose/runtime/s2;

.field public static final e:Landroidx/compose/runtime/s2;

.field public static final f:Landroidx/compose/runtime/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->j(Lj50/a;)Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/k0;->a:Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/platform/k0;->c:Landroidx/compose/runtime/s2;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalLifecycleOwner$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalLifecycleOwner$1;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/ui/platform/k0;->e:Landroidx/compose/runtime/s2;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "owner"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "content"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v5, 0x5342453c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 44
    .line 45
    if-ne v7, v8, :cond_0

    .line 46
    .line 47
    new-instance v7, Landroid/content/res/Configuration;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 61
    .line 62
    invoke-static {v7, v9}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 71
    .line 72
    .line 73
    check-cast v7, Landroidx/compose/runtime/c1;

    .line 74
    .line 75
    const v10, 0x44faf204

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    if-ne v11, v8, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 94
    .line 95
    invoke-direct {v11, v7}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Lj50/c;

    .line 105
    .line 106
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lj50/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "context"

    .line 117
    .line 118
    if-ne v10, v8, :cond_3

    .line 119
    .line 120
    new-instance v10, Landroidx/compose/ui/platform/r0;

    .line 121
    .line 122
    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v5}, Landroidx/compose/ui/platform/r0;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 132
    .line 133
    .line 134
    check-cast v10, Landroidx/compose/ui/platform/r0;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_e

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v14, v12, Landroidx/compose/ui/platform/p;->b:Ls4/e;

    .line 150
    .line 151
    if-ne v13, v8, :cond_8

    .line 152
    .line 153
    invoke-static {v14, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 161
    .line 162
    invoke-static {v3, v13}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Landroid/view/View;

    .line 166
    .line 167
    const v13, 0x7f0a00d3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    instance-of v15, v13, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    if-eqz v15, :cond_4

    .line 179
    .line 180
    check-cast v13, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    move-object/from16 v13, v16

    .line 184
    .line 185
    :goto_0
    if-nez v13, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :cond_5
    const-string v3, "id"

    .line 196
    .line 197
    invoke-static {v13, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-class v15, Landroidx/compose/runtime/saveable/g;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v15, 0x3a

    .line 215
    .line 216
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v14}, Ls4/e;->getSavedStateRegistry()Ls4/c;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13, v3}, Ls4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-eqz v15, :cond_6

    .line 235
    .line 236
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v0, "this.keySet()"

    .line 246
    .line 247
    invoke-static {v9, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v9, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_7

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v18, v15

    .line 275
    .line 276
    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 277
    .line 278
    invoke-static {v0, v15}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v15, "key"

    .line 282
    .line 283
    invoke-static {v9, v15}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    move-object/from16 v15, v18

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    move-object/from16 v6, v16

    .line 295
    .line 296
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 297
    .line 298
    sget-object v9, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/s2;

    .line 299
    .line 300
    const-string v9, "canBeSaved"

    .line 301
    .line 302
    invoke-static {v0, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Landroidx/compose/runtime/saveable/i;

    .line 306
    .line 307
    invoke-direct {v9, v6, v0}, Landroidx/compose/runtime/saveable/i;-><init>(Ljava/util/Map;Lj50/c;)V

    .line 308
    .line 309
    .line 310
    :try_start_0
    new-instance v0, Le/m;

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-direct {v0, v9, v6}, Le/m;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v3, v0}, Ls4/c;->c(Ljava/lang/String;Ls4/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catch_0
    const/4 v6, 0x0

    .line 321
    :goto_2
    new-instance v0, Landroidx/compose/ui/platform/d1;

    .line 322
    .line 323
    new-instance v15, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 324
    .line 325
    invoke-direct {v15, v6, v13, v3}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLs4/c;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v9, v15}, Landroidx/compose/ui/platform/d1;-><init>(Landroidx/compose/runtime/saveable/i;Lj50/a;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v13, v0

    .line 335
    const/4 v0, 0x0

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    move v0, v9

    .line 338
    :goto_3
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 339
    .line 340
    .line 341
    check-cast v13, Landroidx/compose/ui/platform/d1;

    .line 342
    .line 343
    sget-object v0, La50/s;->a:La50/s;

    .line 344
    .line 345
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2;

    .line 346
    .line 347
    invoke-direct {v3, v13}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/d1;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/content/res/Configuration;

    .line 361
    .line 362
    const v3, -0x1cf65f46

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 369
    .line 370
    const v3, -0x1d58f75c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v8, :cond_9

    .line 381
    .line 382
    new-instance v3, Lk0/d;

    .line 383
    .line 384
    invoke-direct {v3}, Lk0/d;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 392
    .line 393
    .line 394
    check-cast v3, Lk0/d;

    .line 395
    .line 396
    const v6, -0x1d58f75c

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-ne v6, v8, :cond_b

    .line 407
    .line 408
    new-instance v6, Landroid/content/res/Configuration;

    .line 409
    .line 410
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 411
    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 423
    .line 424
    .line 425
    check-cast v6, Landroid/content/res/Configuration;

    .line 426
    .line 427
    const v0, -0x1d58f75c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v8, :cond_c

    .line 438
    .line 439
    new-instance v0, Landroidx/compose/ui/platform/j0;

    .line 440
    .line 441
    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/platform/j0;-><init>(Landroid/content/res/Configuration;Lk0/d;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    const/4 v6, 0x0

    .line 448
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 449
    .line 450
    .line 451
    check-cast v0, Landroidx/compose/ui/platform/j0;

    .line 452
    .line 453
    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1;

    .line 454
    .line 455
    invoke-direct {v8, v5, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/j0;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/content/res/Configuration;

    .line 469
    .line 470
    sget-object v6, Landroidx/compose/ui/platform/k0;->a:Landroidx/compose/runtime/l0;

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    iget-object v0, v12, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/w;

    .line 483
    .line 484
    sget-object v5, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    sget-object v0, Landroidx/compose/ui/platform/k0;->e:Landroidx/compose/runtime/s2;

    .line 491
    .line 492
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    sget-object v0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/s2;

    .line 497
    .line 498
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    sget-object v0, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    sget-object v0, Landroidx/compose/ui/platform/k0;->c:Landroidx/compose/runtime/s2;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 515
    .line 516
    .line 517
    move-result-object v21

    .line 518
    filled-new-array/range {v15 .. v21}, [Landroidx/compose/runtime/q1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 523
    .line 524
    move-object/from16 v5, p0

    .line 525
    .line 526
    invoke-direct {v3, v5, v10, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/r0;Lj50/e;I)V

    .line 527
    .line 528
    .line 529
    const v6, 0x57b729fc

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v6, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/16 v6, 0x38

    .line 537
    .line 538
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_d
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    .line 549
    .line 550
    invoke-direct {v3, v5, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj50/e;I)V

    .line 551
    .line 552
    .line 553
    iput-object v3, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 554
    .line 555
    :goto_4
    return-void

    .line 556
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
