.class public abstract Le/o;
.super Landroidx/fragment/app/f0;
.source "SourceFile"

# interfaces
.implements Le/p;
.implements Lc1/z0;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Le/t;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f0;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ls4/c;

    move-result-object v0

    new-instance v1, Le/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/m;-><init>(Ljava/lang/Object;I)V

    const-string v3, "androidx:appcompat"

    invoke-virtual {v0, v3, v1}, Ls4/c;->c(Ljava/lang/String;Ls4/b;)V

    .line 3
    new-instance v0, Le/n;

    invoke-direct {v0, p0, v2}, Le/n;-><init>(Landroidx/fragment/app/f0;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ls4/c;

    move-result-object p1

    new-instance v0, Le/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/m;-><init>(Ljava/lang/Object;I)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {p1, v2, v0}, Ls4/c;->c(Ljava/lang/String;Ls4/b;)V

    .line 6
    new-instance p1, Le/n;

    invoke-direct {p1, p0, v1}, Le/n;-><init>(Landroidx/fragment/app/f0;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/o;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/i0;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le/i0;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Le/i0;->m:Le/c0;

    .line 28
    .line 29
    iget-object p2, v0, Le/i0;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Le/c0;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/i0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le/i0;->O:Z

    .line 9
    .line 10
    iget v2, v0, Le/i0;->S:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Le/t;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2, p1}, Le/i0;->D(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Le/t;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Le/t;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-static {}, Lm1/b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Le/t;->f:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Le/t;->a:Le/r0;

    .line 48
    .line 49
    new-instance v4, Le/q;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Le/q;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Le/r0;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Le/t;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Le/t;->c:Lm1/l;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Le/t;->d:Lm1/l;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ly10/g;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lm1/l;->a(Ljava/lang/String;)Lm1/l;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Le/t;->d:Lm1/l;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Le/t;->d:Lm1/l;

    .line 83
    .line 84
    iget-object v4, v4, Lm1/l;->a:Lm1/m;

    .line 85
    .line 86
    check-cast v4, Lm1/n;

    .line 87
    .line 88
    iget-object v4, v4, Lm1/n;->a:Landroid/os/LocaleList;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object v4, Le/t;->d:Lm1/l;

    .line 99
    .line 100
    sput-object v4, Le/t;->c:Lm1/l;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v5, Le/t;->d:Lm1/l;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lm1/l;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    sget-object v4, Le/t;->c:Lm1/l;

    .line 112
    .line 113
    sput-object v4, Le/t;->d:Lm1/l;

    .line 114
    .line 115
    iget-object v4, v4, Lm1/l;->a:Lm1/m;

    .line 116
    .line 117
    check-cast v4, Lm1/n;

    .line 118
    .line 119
    iget-object v4, v4, Lm1/n;->a:Landroid/os/LocaleList;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v4}, Ly10/g;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    monitor-exit v2

    .line 129
    goto :goto_4

    .line 130
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_4
    invoke-static {p1}, Le/i0;->p(Landroid/content/Context;)Lm1/l;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-boolean v4, Le/i0;->X0:Z

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v0, v2, v5, v3}, Le/i0;->u(Landroid/content/Context;ILm1/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :try_start_1
    move-object v6, p1

    .line 150
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :catch_0
    :cond_8
    instance-of v4, p1, Lh/e;

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-static {p1, v0, v2, v5, v3}, Le/i0;->u(Landroid/content/Context;ILm1/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :try_start_2
    move-object v6, p1

    .line 166
    check-cast v6, Lh/e;

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Lh/e;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :catch_1
    :cond_9
    sget-boolean v4, Le/i0;->W0:Z

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    new-instance v6, Landroid/content/res/Configuration;

    .line 182
    .line 183
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v7, -0x1

    .line 187
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 213
    .line 214
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_20

    .line 221
    .line 222
    new-instance v9, Landroid/content/res/Configuration;

    .line 223
    .line 224
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 225
    .line 226
    .line 227
    iput v7, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_b

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 238
    .line 239
    iget v10, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 240
    .line 241
    cmpl-float v7, v7, v10

    .line 242
    .line 243
    if-eqz v7, :cond_c

    .line 244
    .line 245
    iput v10, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 246
    .line 247
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 248
    .line 249
    iget v10, v8, Landroid/content/res/Configuration;->mcc:I

    .line 250
    .line 251
    if-eq v7, v10, :cond_d

    .line 252
    .line 253
    iput v10, v9, Landroid/content/res/Configuration;->mcc:I

    .line 254
    .line 255
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 256
    .line 257
    iget v10, v8, Landroid/content/res/Configuration;->mnc:I

    .line 258
    .line 259
    if-eq v7, v10, :cond_e

    .line 260
    .line 261
    iput v10, v9, Landroid/content/res/Configuration;->mnc:I

    .line 262
    .line 263
    :cond_e
    invoke-static {v6, v8, v9}, Le/z;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 264
    .line 265
    .line 266
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 267
    .line 268
    iget v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 269
    .line 270
    if-eq v7, v10, :cond_f

    .line 271
    .line 272
    iput v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 273
    .line 274
    :cond_f
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 275
    .line 276
    iget v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 277
    .line 278
    if-eq v7, v10, :cond_10

    .line 279
    .line 280
    iput v10, v9, Landroid/content/res/Configuration;->keyboard:I

    .line 281
    .line 282
    :cond_10
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 283
    .line 284
    iget v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 285
    .line 286
    if-eq v7, v10, :cond_11

    .line 287
    .line 288
    iput v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 289
    .line 290
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 291
    .line 292
    iget v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 293
    .line 294
    if-eq v7, v10, :cond_12

    .line 295
    .line 296
    iput v10, v9, Landroid/content/res/Configuration;->navigation:I

    .line 297
    .line 298
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 299
    .line 300
    iget v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 301
    .line 302
    if-eq v7, v10, :cond_13

    .line 303
    .line 304
    iput v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    .line 305
    .line 306
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 307
    .line 308
    iget v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 309
    .line 310
    if-eq v7, v10, :cond_14

    .line 311
    .line 312
    iput v10, v9, Landroid/content/res/Configuration;->orientation:I

    .line 313
    .line 314
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    and-int/lit8 v7, v7, 0xf

    .line 317
    .line 318
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    .line 320
    and-int/lit8 v10, v10, 0xf

    .line 321
    .line 322
    if-eq v7, v10, :cond_15

    .line 323
    .line 324
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    or-int/2addr v7, v10

    .line 327
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit16 v7, v7, 0xc0

    .line 332
    .line 333
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    and-int/lit16 v10, v10, 0xc0

    .line 336
    .line 337
    if-eq v7, v10, :cond_16

    .line 338
    .line 339
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    or-int/2addr v7, v10

    .line 342
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit8 v7, v7, 0x30

    .line 347
    .line 348
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    and-int/lit8 v10, v10, 0x30

    .line 351
    .line 352
    if-eq v7, v10, :cond_17

    .line 353
    .line 354
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    or-int/2addr v7, v10

    .line 357
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    .line 359
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    and-int/lit16 v7, v7, 0x300

    .line 362
    .line 363
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    and-int/lit16 v10, v10, 0x300

    .line 366
    .line 367
    if-eq v7, v10, :cond_18

    .line 368
    .line 369
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    or-int/2addr v7, v10

    .line 372
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 373
    .line 374
    :cond_18
    const/16 v7, 0x1a

    .line 375
    .line 376
    if-lt v4, v7, :cond_1a

    .line 377
    .line 378
    invoke-static {v6}, Le/a0;->a(Landroid/content/res/Configuration;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    and-int/lit8 v7, v7, 0x3

    .line 383
    .line 384
    invoke-static {v8}, Le/a0;->a(Landroid/content/res/Configuration;)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    and-int/lit8 v10, v10, 0x3

    .line 389
    .line 390
    if-eq v7, v10, :cond_19

    .line 391
    .line 392
    invoke-static {v9}, Le/a0;->a(Landroid/content/res/Configuration;)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v8}, Le/a0;->a(Landroid/content/res/Configuration;)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    and-int/lit8 v10, v10, 0x3

    .line 401
    .line 402
    or-int/2addr v7, v10

    .line 403
    invoke-static {v9, v7}, Le/a0;->y(Landroid/content/res/Configuration;I)V

    .line 404
    .line 405
    .line 406
    :cond_19
    invoke-static {v6}, Le/a0;->a(Landroid/content/res/Configuration;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    and-int/lit8 v7, v7, 0xc

    .line 411
    .line 412
    invoke-static {v8}, Le/a0;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    and-int/lit8 v10, v10, 0xc

    .line 417
    .line 418
    if-eq v7, v10, :cond_1a

    .line 419
    .line 420
    invoke-static {v9}, Le/a0;->a(Landroid/content/res/Configuration;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-static {v8}, Le/a0;->a(Landroid/content/res/Configuration;)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    and-int/lit8 v10, v10, 0xc

    .line 429
    .line 430
    or-int/2addr v7, v10

    .line 431
    invoke-static {v9, v7}, Le/a0;->y(Landroid/content/res/Configuration;I)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 435
    .line 436
    and-int/lit8 v7, v7, 0xf

    .line 437
    .line 438
    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 439
    .line 440
    and-int/lit8 v10, v10, 0xf

    .line 441
    .line 442
    if-eq v7, v10, :cond_1b

    .line 443
    .line 444
    iget v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 445
    .line 446
    or-int/2addr v7, v10

    .line 447
    iput v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 448
    .line 449
    :cond_1b
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 450
    .line 451
    and-int/lit8 v7, v7, 0x30

    .line 452
    .line 453
    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 454
    .line 455
    and-int/lit8 v10, v10, 0x30

    .line 456
    .line 457
    if-eq v7, v10, :cond_1c

    .line 458
    .line 459
    iget v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 460
    .line 461
    or-int/2addr v7, v10

    .line 462
    iput v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 463
    .line 464
    :cond_1c
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 465
    .line 466
    iget v10, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 467
    .line 468
    if-eq v7, v10, :cond_1d

    .line 469
    .line 470
    iput v10, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 471
    .line 472
    :cond_1d
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 473
    .line 474
    iget v10, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 475
    .line 476
    if-eq v7, v10, :cond_1e

    .line 477
    .line 478
    iput v10, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 479
    .line 480
    :cond_1e
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 481
    .line 482
    iget v10, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 483
    .line 484
    if-eq v7, v10, :cond_1f

    .line 485
    .line 486
    iput v10, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 487
    .line 488
    :cond_1f
    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 489
    .line 490
    iget v7, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 491
    .line 492
    if-eq v6, v7, :cond_21

    .line 493
    .line 494
    iput v7, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_20
    move-object v9, v5

    .line 498
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v9, v1}, Le/i0;->u(Landroid/content/Context;ILm1/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v2, Lh/e;

    .line 503
    .line 504
    const v6, 0x7f1402d2

    .line 505
    .line 506
    .line 507
    invoke-direct {v2, p1, v6}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lh/e;->a(Landroid/content/res/Configuration;)V

    .line 511
    .line 512
    .line 513
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 514
    .line 515
    .line 516
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 517
    if-eqz p1, :cond_25

    .line 518
    .line 519
    invoke-virtual {v2}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const/16 v0, 0x1d

    .line 524
    .line 525
    if-lt v4, v0, :cond_22

    .line 526
    .line 527
    invoke-static {p1}, Lf1/o;->a(Landroid/content/res/Resources$Theme;)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_22
    sget-object v0, Lf1/n;->a:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v0

    .line 534
    :try_start_4
    sget-boolean v4, Lf1/n;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    .line 536
    if-nez v4, :cond_23

    .line 537
    .line 538
    :try_start_5
    const-class v4, Landroid/content/res/Resources$Theme;

    .line 539
    .line 540
    const-string v6, "rebase"

    .line 541
    .line 542
    new-array v7, v3, [Ljava/lang/Class;

    .line 543
    .line 544
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    sput-object v4, Lf1/n;->b:Ljava/lang/reflect/Method;

    .line 549
    .line 550
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :catchall_1
    move-exception p1

    .line 555
    goto :goto_9

    .line 556
    :catch_2
    move-exception v4

    .line 557
    :try_start_6
    const-string v6, "ResourcesCompat"

    .line 558
    .line 559
    const-string v7, "Failed to retrieve rebase() method"

    .line 560
    .line 561
    invoke-static {v6, v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    .line 563
    .line 564
    :goto_6
    sput-boolean v1, Lf1/n;->c:Z

    .line 565
    .line 566
    :cond_23
    sget-object v1, Lf1/n;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 567
    .line 568
    if-eqz v1, :cond_24

    .line 569
    .line 570
    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :catch_3
    move-exception p1

    .line 577
    goto :goto_7

    .line 578
    :catch_4
    move-exception p1

    .line 579
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 580
    .line 581
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 582
    .line 583
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    .line 585
    .line 586
    sput-object v5, Lf1/n;->b:Ljava/lang/reflect/Method;

    .line 587
    .line 588
    :cond_24
    :goto_8
    monitor-exit v0

    .line 589
    goto :goto_a

    .line 590
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 591
    throw p1

    .line 592
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 593
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/o;->getSupportActionBar()Le/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le/o;->getSupportActionBar()Le/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Le/b;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lc1/p;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/i0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le/i0;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDelegate()Le/t;
    .locals 2

    .line 1
    iget-object v0, p0, Le/o;->mDelegate:Le/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le/t;->a:Le/r0;

    .line 6
    .line 7
    new-instance v0, Le/i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Le/i0;-><init>(Landroid/content/Context;Landroid/view/Window;Le/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le/o;->mDelegate:Le/t;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le/o;->mDelegate:Le/t;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Le/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Le/v;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Le/v;-><init>(Le/i0;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/i0;

    .line 6
    .line 7
    iget-object v1, v0, Le/i0;->p:Lh/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Le/i0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh/j;

    .line 15
    .line 16
    iget-object v2, v0, Le/i0;->o:Le/b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Le/b;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Le/i0;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lh/j;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Le/i0;->p:Lh/j;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Le/i0;->p:Lh/j;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Le/o;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lj/g4;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Le/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/i0;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le/i0;->o:Le/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lvz/h;->f(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/n0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/n0;->j(Landroid/view/View;Landroidx/lifecycle/g1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Landroidx/savedstate/a;->b(Landroid/view/View;Ls4/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "<this>"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a03b3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/t;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/i0;

    .line 9
    .line 10
    iget-boolean v0, p1, Le/i0;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Le/i0;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Le/i0;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Le/i0;->o:Le/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Le/b;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Le/i0;->k:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lj/x;->a:Lj/u2;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lj/u2;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lq/k;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lq/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Le/i0;->k:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Le/i0;->R:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Le/i0;->n(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Le/o;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Le/o;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 104
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/o;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lc1/a1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lc1/z0;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lvz/h;->f(Landroid/app/Activity;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lc1/a1;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lc1/a1;->b(Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lc1/a1;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/t;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public onLocalesChanged(Lm1/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/o;->getSupportActionBar()Le/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Le/b;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Le/o;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/i0;

    .line 9
    .line 10
    invoke-virtual {p1}, Le/i0;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f0;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/i0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/i0;->o:Le/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Le/b;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lc1/a1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/i0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Le/i0;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/i0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/i0;->o:Le/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Le/b;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lh/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lh/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/o;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le/o;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lc1/a1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc1/a1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/o;->onCreateSupportNavigateUpTaskStack(Lc1/a1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Le/o;->onPrepareSupportNavigateUpTaskStack(Lc1/a1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc1/a1;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget v0, Lc1/i;->c:I

    .line 28
    .line 29
    invoke-static {p0}, Lc1/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Le/o;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Le/t;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lh/a;)Lh/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/o;->getSupportActionBar()Le/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le/b;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/o;->h()V

    .line 2
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/t;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/o;->h()V

    .line 4
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/t;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Le/o;->h()V

    .line 6
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/t;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/i0;

    .line 6
    .line 7
    iget-object v1, v0, Le/i0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Le/i0;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Le/i0;->o:Le/b;

    .line 18
    .line 19
    instance-of v2, v1, Le/b1;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Le/i0;->p:Lh/j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Le/b;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Le/i0;->o:Le/b;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Le/w0;

    .line 36
    .line 37
    iget-object v2, v0, Le/i0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Le/i0;->q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Le/i0;->m:Le/c0;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Le/w0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/c0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Le/i0;->o:Le/b;

    .line 58
    .line 59
    iget-object v2, v0, Le/i0;->m:Le/c0;

    .line 60
    .line 61
    iget-object v1, v1, Le/w0;->c:Le/u0;

    .line 62
    .line 63
    iput-object v1, v2, Le/c0;->b:Le/u0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Le/i0;->m:Le/c0;

    .line 71
    .line 72
    iput-object v2, p1, Le/c0;->b:Le/u0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Le/i0;->b()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/i0;

    .line 9
    .line 10
    iput p1, v0, Le/i0;->T:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Lh/a;)Lh/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le/t;->m(Lh/a;)Lh/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/t;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/t;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/o;->getDelegate()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le/t;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/t;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
