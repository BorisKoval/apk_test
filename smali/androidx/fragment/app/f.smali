.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/g;
.implements Lo2/l;
.implements Lo2/m;
.implements La3/n;
.implements Lf40/m;
.implements Lbs/a;
.implements Lgx/a;
.implements Li40/a;
.implements Li40/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/fragment/app/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/w1;

    .line 8
    .line 9
    const-string v2, "$operation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const-string v0, "FragmentManager"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Animator from operation "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " has been canceled."

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/fragment/app/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbx/p0;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lfx/c;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Lbx/m0;

    .line 24
    .line 25
    sget-object v6, Lbx/t0;->d:Lbx/p0;

    .line 26
    .line 27
    invoke-static {v3}, Lbx/m0;->E(Lbx/m0;)Lbx/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v6, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 35
    .line 36
    check-cast v7, Lbx/m0;

    .line 37
    .line 38
    invoke-static {v7}, Lbx/m0;->y(Lbx/m0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbx/m0;->C()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    add-long/2addr v7, v4

    .line 46
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v6, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 50
    .line 51
    check-cast v3, Lbx/m0;

    .line 52
    .line 53
    invoke-static {v3, v7, v8}, Lbx/m0;->x(Lbx/m0;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbx/m0;

    .line 61
    .line 62
    invoke-static {v0}, Lbx/p0;->A(Lbx/p0;)Lbx/n0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v2, Lfx/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 75
    .line 76
    check-cast v4, Lbx/p0;

    .line 77
    .line 78
    invoke-static {v4}, Lbx/p0;->x(Lbx/p0;)Lcom/google/protobuf/MapFieldLite;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbx/p0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, v1, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbx/z;

    .line 95
    .line 96
    iget-object v7, v1, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lmy/f;

    .line 99
    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    check-cast v8, Lbx/d;

    .line 103
    .line 104
    iget-object v9, v0, Lbx/z;->e:Lbx/c;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "Fetching campaigns from service."

    .line 110
    .line 111
    invoke-static {v0}, Leu/a;->v(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, Lbx/c;->e:Lbx/h0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object v0, v0, Lbx/h0;->a:Landroid/app/Application;

    .line 120
    .line 121
    invoke-static {v0}, Ljt/a;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, v9, Lbx/c;->a:Ly40/a;

    .line 132
    .line 133
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v10, v0

    .line 138
    check-cast v10, Lbx/p;

    .line 139
    .line 140
    invoke-static {}, Lmy/l;->C()Lmy/k;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v0, v9, Lbx/c;->b:Ljv/g;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Ljv/g;->c:Ljv/i;

    .line 150
    .line 151
    iget-object v0, v0, Ljv/i;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/google/protobuf/h0;->i()V

    .line 154
    .line 155
    .line 156
    iget-object v12, v11, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 157
    .line 158
    check-cast v12, Lmy/l;

    .line 159
    .line 160
    invoke-static {v12, v0}, Lmy/l;->x(Lmy/l;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lmy/f;->y()Lcom/google/protobuf/q0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v11}, Lcom/google/protobuf/h0;->i()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v11, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 171
    .line 172
    check-cast v7, Lmy/l;

    .line 173
    .line 174
    invoke-static {v7, v0}, Lmy/l;->y(Lmy/l;Lcom/google/protobuf/q0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Liv/c;->B()Liv/b;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7}, Lcom/google/protobuf/h0;->i()V

    .line 188
    .line 189
    .line 190
    iget-object v12, v7, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 191
    .line 192
    check-cast v12, Liv/c;

    .line 193
    .line 194
    invoke-static {v12, v0}, Liv/c;->z(Liv/c;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7}, Lcom/google/protobuf/h0;->i()V

    .line 206
    .line 207
    .line 208
    iget-object v12, v7, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 209
    .line 210
    check-cast v12, Liv/c;

    .line 211
    .line 212
    invoke-static {v12, v0}, Liv/c;->A(Liv/c;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7}, Lcom/google/protobuf/h0;->i()V

    .line 224
    .line 225
    .line 226
    iget-object v12, v7, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 227
    .line 228
    check-cast v12, Liv/c;

    .line 229
    .line 230
    invoke-static {v12, v0}, Liv/c;->y(Liv/c;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, Lbx/c;->c:Landroid/app/Application;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v13, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_2
    move-exception v0

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v13, "Error finding versionName : "

    .line 255
    .line 256
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v3, "FIAM.Headless"

    .line 271
    .line 272
    invoke-static {v3, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-object v0, v12

    .line 276
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_0

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/google/protobuf/h0;->i()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v7, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 286
    .line 287
    check-cast v3, Liv/c;

    .line 288
    .line 289
    invoke-static {v3, v0}, Liv/c;->x(Liv/c;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_0
    invoke-virtual {v7}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Liv/c;

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/google/protobuf/h0;->i()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v11, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 302
    .line 303
    check-cast v3, Lmy/l;

    .line 304
    .line 305
    invoke-static {v3, v0}, Lmy/l;->z(Lmy/l;Liv/c;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lmy/i;->A()Lmy/h;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v3, v9, Lbx/c;->b:Ljv/g;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljv/g;->a()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v3, Ljv/g;->c:Ljv/i;

    .line 318
    .line 319
    iget-object v3, v3, Ljv/i;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 325
    .line 326
    check-cast v7, Lmy/i;

    .line 327
    .line 328
    invoke-static {v7, v3}, Lmy/i;->x(Lmy/i;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v8, Lbx/d;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 334
    .line 335
    .line 336
    iget-object v7, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 337
    .line 338
    check-cast v7, Lmy/i;

    .line 339
    .line 340
    invoke-static {v7, v3}, Lmy/i;->y(Lmy/i;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v8, Lbx/d;->b:Lhx/a;

    .line 344
    .line 345
    iget-object v3, v3, Lhx/a;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 351
    .line 352
    check-cast v7, Lmy/i;

    .line 353
    .line 354
    invoke-static {v7, v3}, Lmy/i;->z(Lmy/i;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lmy/i;

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/google/protobuf/h0;->i()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v11, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 367
    .line 368
    check-cast v3, Lmy/l;

    .line 369
    .line 370
    invoke-static {v3, v0}, Lmy/l;->A(Lmy/l;Lmy/i;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lmy/l;

    .line 378
    .line 379
    iget-object v3, v10, Lbx/p;->a:Lmy/p;

    .line 380
    .line 381
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    iget-object v8, v3, Le/f0;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, Lx30/e;

    .line 386
    .line 387
    iget-object v3, v3, Le/f0;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lx30/d;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    if-eqz v7, :cond_6

    .line 395
    .line 396
    new-instance v10, Lx30/v;

    .line 397
    .line 398
    const-wide/16 v13, 0x7530

    .line 399
    .line 400
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    invoke-direct {v10, v13, v14}, Lx30/v;-><init>(J)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v10, v3, Ldy/l;->b:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v7, Lx30/d;

    .line 414
    .line 415
    invoke-direct {v7, v3}, Lx30/d;-><init>(Ldy/l;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lmy/p;

    .line 419
    .line 420
    invoke-direct {v3, v8, v7}, Le/f0;-><init>(Lx30/e;Lx30/d;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v3, Le/f0;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, Lx30/e;

    .line 426
    .line 427
    sget-object v8, Lmy/q;->a:Lx30/f1;

    .line 428
    .line 429
    if-nez v8, :cond_2

    .line 430
    .line 431
    const-class v10, Lmy/q;

    .line 432
    .line 433
    monitor-enter v10

    .line 434
    :try_start_2
    sget-object v8, Lmy/q;->a:Lx30/f1;

    .line 435
    .line 436
    if-nez v8, :cond_1

    .line 437
    .line 438
    new-instance v8, Landroidx/compose/ui/platform/o1;

    .line 439
    .line 440
    invoke-direct {v8, v2}, Landroidx/compose/ui/platform/o1;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iput-object v12, v8, Landroidx/compose/ui/platform/o1;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v12, v8, Landroidx/compose/ui/platform/o1;->e:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 448
    .line 449
    iput-object v2, v8, Landroidx/compose/ui/platform/o1;->f:Ljava/lang/Object;

    .line 450
    .line 451
    const-string v2, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    .line 452
    .line 453
    const-string v11, "FetchEligibleCampaigns"

    .line 454
    .line 455
    invoke-static {v2, v11}, Lx30/f1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v8, Landroidx/compose/ui/platform/o1;->g:Ljava/io/Serializable;

    .line 460
    .line 461
    iput-boolean v6, v8, Landroidx/compose/ui/platform/o1;->c:Z

    .line 462
    .line 463
    invoke-static {}, Lmy/l;->B()Lmy/l;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v6, Lb40/c;->a:Lcom/google/protobuf/z;

    .line 468
    .line 469
    new-instance v6, Lb40/b;

    .line 470
    .line 471
    invoke-direct {v6, v2}, Lb40/b;-><init>(Lcom/google/protobuf/j0;)V

    .line 472
    .line 473
    .line 474
    iput-object v6, v8, Landroidx/compose/ui/platform/o1;->d:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {}, Lmy/o;->y()Lmy/o;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v15, Lb40/b;

    .line 481
    .line 482
    invoke-direct {v15, v2}, Lb40/b;-><init>(Lcom/google/protobuf/j0;)V

    .line 483
    .line 484
    .line 485
    iput-object v15, v8, Landroidx/compose/ui/platform/o1;->e:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v2, Lx30/f1;

    .line 488
    .line 489
    iget-object v6, v8, Landroidx/compose/ui/platform/o1;->f:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v12, v6

    .line 492
    check-cast v12, Lio/grpc/MethodDescriptor$MethodType;

    .line 493
    .line 494
    iget-object v6, v8, Landroidx/compose/ui/platform/o1;->g:Ljava/io/Serializable;

    .line 495
    .line 496
    move-object v13, v6

    .line 497
    check-cast v13, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v6, v8, Landroidx/compose/ui/platform/o1;->d:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v14, v6

    .line 502
    check-cast v14, Lx30/e1;

    .line 503
    .line 504
    iget-object v6, v8, Landroidx/compose/ui/platform/o1;->h:Ljava/lang/Object;

    .line 505
    .line 506
    iget-boolean v11, v8, Landroidx/compose/ui/platform/o1;->a:Z

    .line 507
    .line 508
    iget-boolean v4, v8, Landroidx/compose/ui/platform/o1;->b:Z

    .line 509
    .line 510
    iget-boolean v5, v8, Landroidx/compose/ui/platform/o1;->c:Z

    .line 511
    .line 512
    move v8, v11

    .line 513
    move-object v11, v2

    .line 514
    move-object/from16 v16, v6

    .line 515
    .line 516
    move/from16 v17, v8

    .line 517
    .line 518
    move/from16 v18, v4

    .line 519
    .line 520
    move/from16 v19, v5

    .line 521
    .line 522
    invoke-direct/range {v11 .. v19}, Lx30/f1;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lx30/e1;Lx30/e1;Ljava/lang/Object;ZZZ)V

    .line 523
    .line 524
    .line 525
    sput-object v2, Lmy/q;->a:Lx30/f1;

    .line 526
    .line 527
    move-object v8, v2

    .line 528
    goto :goto_3

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    goto :goto_4

    .line 531
    :cond_1
    :goto_3
    monitor-exit v10

    .line 532
    goto :goto_5

    .line 533
    :goto_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    throw v0

    .line 535
    :cond_2
    :goto_5
    iget-object v2, v3, Le/f0;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lx30/d;

    .line 538
    .line 539
    invoke-static {v7, v8, v2, v0}, Lio/grpc/stub/b;->a(Lx30/e;Lx30/f1;Lx30/d;Lmy/l;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lmy/o;

    .line 544
    .line 545
    invoke-virtual {v0}, Lmy/o;->z()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    iget-object v4, v9, Lbx/c;->d:Lex/a;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 559
    .line 560
    const-wide/16 v7, 0x1

    .line 561
    .line 562
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    add-long/2addr v9, v4

    .line 567
    cmp-long v2, v2, v9

    .line 568
    .line 569
    if-ltz v2, :cond_3

    .line 570
    .line 571
    invoke-virtual {v0}, Lmy/o;->z()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 580
    .line 581
    const-wide/16 v7, 0x3

    .line 582
    .line 583
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    add-long/2addr v6, v4

    .line 588
    cmp-long v2, v2, v6

    .line 589
    .line 590
    if-lez v2, :cond_5

    .line 591
    .line 592
    :cond_3
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Lmy/o;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lcom/google/protobuf/h0;

    .line 599
    .line 600
    iget-object v3, v2, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/j0;

    .line 601
    .line 602
    invoke-virtual {v3, v0}, Lcom/google/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_4

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 613
    .line 614
    invoke-static {v3, v0}, Lcom/google/protobuf/h0;->j(Lcom/google/protobuf/j0;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_6
    check-cast v2, Lmy/n;

    .line 618
    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 624
    .line 625
    const-wide/16 v5, 0x1

    .line 626
    .line 627
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    add-long/2addr v5, v3

    .line 632
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 636
    .line 637
    check-cast v0, Lmy/o;

    .line 638
    .line 639
    invoke-static {v0, v5, v6}, Lmy/o;->x(Lmy/o;J)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lmy/o;

    .line 647
    .line 648
    :cond_5
    return-object v0

    .line 649
    :cond_6
    sget-object v0, Lx30/v;->d:Lcom/google/common/base/o;

    .line 650
    .line 651
    new-instance v0, Ljava/lang/NullPointerException;

    .line 652
    .line 653
    const-string v2, "units"

    .line 654
    .line 655
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :pswitch_2
    iget-object v0, v1, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lbx/z;

    .line 662
    .line 663
    iget-object v3, v1, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lf40/j;

    .line 666
    .line 667
    move-object/from16 v4, p1

    .line 668
    .line 669
    check-cast v4, Lmy/f;

    .line 670
    .line 671
    iget-object v5, v0, Lbx/z;->n:Lbx/i;

    .line 672
    .line 673
    invoke-virtual {v5}, Lbx/i;->a()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_7

    .line 678
    .line 679
    const-string v0, "Automatic data collection is disabled, not attempting campaign fetch from service."

    .line 680
    .line 681
    invoke-static {v0}, Leu/a;->v(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lmy/o;->B()Lmy/n;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 692
    .line 693
    check-cast v2, Lmy/o;

    .line 694
    .line 695
    const-wide/16 v3, 0x1

    .line 696
    .line 697
    invoke-static {v2, v3, v4}, Lmy/o;->x(Lmy/o;J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lmy/o;

    .line 705
    .line 706
    invoke-static {v0}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :cond_7
    new-instance v5, Ls2/h;

    .line 713
    .line 714
    const/16 v7, 0xc

    .line 715
    .line 716
    invoke-direct {v5, v7}, Ls2/h;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v7, Lio/reactivex/internal/operators/maybe/s;

    .line 723
    .line 724
    invoke-direct {v7, v3, v5, v6}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lf40/n;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Landroidx/fragment/app/f;

    .line 728
    .line 729
    const/16 v5, 0x1c

    .line 730
    .line 731
    invoke-direct {v3, v0, v5, v4}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v4, Lio/reactivex/internal/operators/maybe/h;

    .line 735
    .line 736
    invoke-direct {v4, v7, v3, v6}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lmy/o;->B()Lmy/n;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()V

    .line 744
    .line 745
    .line 746
    iget-object v5, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 747
    .line 748
    check-cast v5, Lmy/o;

    .line 749
    .line 750
    const-wide/16 v7, 0x1

    .line 751
    .line 752
    invoke-static {v5, v7, v8}, Lmy/o;->x(Lmy/o;J)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Lmy/o;

    .line 760
    .line 761
    invoke-static {v3}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v4, v3}, Lf40/j;->f(Lf40/j;)Lio/reactivex/internal/operators/maybe/s;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    new-instance v4, Lbx/n;

    .line 770
    .line 771
    const/16 v5, 0x8

    .line 772
    .line 773
    invoke-direct {v4, v5}, Lbx/n;-><init>(I)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Lio/reactivex/internal/operators/maybe/r;

    .line 777
    .line 778
    sget-object v7, Lk40/c;->d:Lk40/b;

    .line 779
    .line 780
    invoke-direct {v5, v3, v4, v7}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 781
    .line 782
    .line 783
    new-instance v3, Lbx/u;

    .line 784
    .line 785
    invoke-direct {v3, v0, v6}, Lbx/u;-><init>(Lbx/z;I)V

    .line 786
    .line 787
    .line 788
    new-instance v4, Lio/reactivex/internal/operators/maybe/r;

    .line 789
    .line 790
    invoke-direct {v4, v5, v3, v7}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Lbx/z;->j:Lbx/b;

    .line 794
    .line 795
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v5, Landroidx/media3/exoplayer/u;

    .line 799
    .line 800
    invoke-direct {v5, v3, v2}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Lio/reactivex/internal/operators/maybe/r;

    .line 804
    .line 805
    invoke-direct {v2, v4, v5, v7}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, Lbx/z;->k:Lbx/x0;

    .line 809
    .line 810
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v3, Landroidx/media3/exoplayer/u;

    .line 814
    .line 815
    const/4 v4, 0x3

    .line 816
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    .line 820
    .line 821
    invoke-direct {v0, v2, v3, v7}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 822
    .line 823
    .line 824
    new-instance v2, Lbx/n;

    .line 825
    .line 826
    const/16 v3, 0x9

    .line 827
    .line 828
    invoke-direct {v2, v3}, Lbx/n;-><init>(I)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lio/reactivex/internal/operators/maybe/r;

    .line 832
    .line 833
    invoke-direct {v3, v0, v7, v2}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lio/reactivex/internal/operators/maybe/c;->a:Lio/reactivex/internal/operators/maybe/c;

    .line 837
    .line 838
    new-instance v2, Lk6/a;

    .line 839
    .line 840
    invoke-direct {v2, v0, v4}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    .line 844
    .line 845
    invoke-direct {v0, v3, v2}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lf40/n;Li40/f;)V

    .line 846
    .line 847
    .line 848
    :goto_7
    return-object v0

    .line 849
    :pswitch_3
    iget-object v0, v1, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lbx/t;

    .line 852
    .line 853
    iget-object v2, v1, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Ljava/util/HashSet;

    .line 856
    .line 857
    move-object/from16 v3, p1

    .line 858
    .line 859
    check-cast v3, Lmy/f;

    .line 860
    .line 861
    sget-object v4, Lbx/t;->c:Lmy/f;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v4, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v5, "Existing impressions: "

    .line 869
    .line 870
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v4}, Leu/a;->u(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lmy/f;->A()Lmy/e;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v3}, Lmy/f;->y()Lcom/google/protobuf/q0;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_9

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Lmy/c;

    .line 910
    .line 911
    invoke-virtual {v5}, Lmy/c;->z()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-nez v7, :cond_8

    .line 920
    .line 921
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->i()V

    .line 922
    .line 923
    .line 924
    iget-object v7, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 925
    .line 926
    check-cast v7, Lmy/f;

    .line 927
    .line 928
    invoke-static {v5, v7}, Lmy/f;->x(Lmy/c;Lmy/f;)V

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_9
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lmy/f;

    .line 937
    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v4, "New cleared impression list: "

    .line 941
    .line 942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v3}, Leu/a;->u(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, Lbx/t;->a:Lbx/g0;

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Lbx/g0;->a(Lcom/google/protobuf/b;)Lio/reactivex/internal/operators/completable/d;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    new-instance v4, Lbx/s;

    .line 966
    .line 967
    invoke-direct {v4, v0, v2, v6}, Lbx/s;-><init>(Lbx/t;Lmy/f;I)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lk40/c;->d:Lk40/b;

    .line 971
    .line 972
    new-instance v2, Lio/reactivex/internal/operators/completable/i;

    .line 973
    .line 974
    invoke-direct {v2, v3, v0, v4}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 975
    .line 976
    .line 977
    return-object v2

    .line 978
    :pswitch_4
    iget-object v0, v1, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lbx/t;

    .line 981
    .line 982
    iget-object v2, v1, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Lmy/c;

    .line 985
    .line 986
    move-object/from16 v4, p1

    .line 987
    .line 988
    check-cast v4, Lmy/f;

    .line 989
    .line 990
    sget-object v5, Lbx/t;->c:Lmy/f;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, Lmy/f;->B(Lmy/f;)Lmy/e;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->i()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 1003
    .line 1004
    check-cast v5, Lmy/f;

    .line 1005
    .line 1006
    invoke-static {v2, v5}, Lmy/f;->x(Lmy/c;Lmy/f;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lmy/f;

    .line 1014
    .line 1015
    iget-object v4, v0, Lbx/t;->a:Lbx/g0;

    .line 1016
    .line 1017
    invoke-virtual {v4, v2}, Lbx/g0;->a(Lcom/google/protobuf/b;)Lio/reactivex/internal/operators/completable/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    new-instance v5, Lbx/s;

    .line 1022
    .line 1023
    invoke-direct {v5, v0, v2, v3}, Lbx/s;-><init>(Lbx/t;Lmy/f;I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lk40/c;->d:Lk40/b;

    .line 1027
    .line 1028
    new-instance v2, Lio/reactivex/internal/operators/completable/i;

    .line 1029
    .line 1030
    invoke-direct {v2, v4, v0, v5}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ILandroidx/media3/common/h1;[I)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v1, v0, Landroidx/fragment/app/f;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, La3/i;

    .line 16
    .line 17
    move-object v11, v2

    .line 18
    check-cast v11, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, La3/q;->j:Lcom/google/common/collect/z2;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    iget v1, v9, Landroidx/media3/common/h1;->a:I

    .line 28
    .line 29
    if-ge v10, v1, :cond_0

    .line 30
    .line 31
    new-instance v13, La3/m;

    .line 32
    .line 33
    aget v6, p3, v10

    .line 34
    .line 35
    move-object v1, v13

    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move v4, v10

    .line 41
    move-object v5, v8

    .line 42
    move-object v7, v11

    .line 43
    invoke-direct/range {v1 .. v7}, La3/m;-><init>(ILandroidx/media3/common/h1;ILa3/i;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v13}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v12}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object v11, v3

    .line 58
    check-cast v11, La3/i;

    .line 59
    .line 60
    check-cast v2, [I

    .line 61
    .line 62
    sget-object v1, La3/q;->j:Lcom/google/common/collect/z2;

    .line 63
    .line 64
    aget v12, v2, p1

    .line 65
    .line 66
    iget v1, v11, Landroidx/media3/common/m1;->i:I

    .line 67
    .line 68
    const v14, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-eq v1, v14, :cond_8

    .line 72
    .line 73
    iget v2, v11, Landroidx/media3/common/m1;->j:I

    .line 74
    .line 75
    if-ne v2, v14, :cond_1

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    move v4, v14

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    iget v5, v9, Landroidx/media3/common/h1;->a:I

    .line 82
    .line 83
    if-ge v3, v5, :cond_7

    .line 84
    .line 85
    iget-object v5, v9, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 86
    .line 87
    aget-object v5, v5, v3

    .line 88
    .line 89
    iget v6, v5, Landroidx/media3/common/v;->q:I

    .line 90
    .line 91
    if-lez v6, :cond_6

    .line 92
    .line 93
    iget v7, v5, Landroidx/media3/common/v;->r:I

    .line 94
    .line 95
    if-lez v7, :cond_6

    .line 96
    .line 97
    iget-boolean v8, v11, Landroidx/media3/common/m1;->k:Z

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    if-le v6, v7, :cond_2

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v8, 0x0

    .line 106
    :goto_2
    if-le v1, v2, :cond_3

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v15, 0x0

    .line 111
    :goto_3
    if-eq v8, v15, :cond_4

    .line 112
    .line 113
    move v8, v1

    .line 114
    move v15, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v15, v1

    .line 117
    move v8, v2

    .line 118
    :goto_4
    mul-int v10, v6, v8

    .line 119
    .line 120
    mul-int v13, v7, v15

    .line 121
    .line 122
    if-lt v10, v13, :cond_5

    .line 123
    .line 124
    new-instance v8, Landroid/graphics/Point;

    .line 125
    .line 126
    invoke-static {v13, v6}, Lo2/a0;->f(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 135
    .line 136
    invoke-static {v10, v7}, Lo2/a0;->f(II)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct {v6, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    .line 142
    .line 143
    move-object v8, v6

    .line 144
    :goto_5
    iget v5, v5, Landroidx/media3/common/v;->q:I

    .line 145
    .line 146
    mul-int v6, v5, v7

    .line 147
    .line 148
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    int-to-float v10, v10

    .line 151
    const v13, 0x3f7ae148    # 0.98f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v10, v13

    .line 155
    float-to-int v10, v10

    .line 156
    if-lt v5, v10, :cond_6

    .line 157
    .line 158
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    mul-float/2addr v5, v13

    .line 162
    float-to-int v5, v5

    .line 163
    if-lt v7, v5, :cond_6

    .line 164
    .line 165
    if-ge v6, v4, :cond_6

    .line 166
    .line 167
    move v4, v6

    .line 168
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move v10, v4

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    :goto_6
    move v10, v14

    .line 174
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/l0;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/4 v15, 0x0

    .line 179
    :goto_8
    iget v1, v9, Landroidx/media3/common/h1;->a:I

    .line 180
    .line 181
    if-ge v15, v1, :cond_b

    .line 182
    .line 183
    iget-object v1, v9, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 184
    .line 185
    aget-object v1, v1, v15

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/media3/common/v;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eq v10, v14, :cond_a

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    if-eq v1, v2, :cond_9

    .line 195
    .line 196
    if-gt v1, v10, :cond_9

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    const/4 v8, 0x0

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 202
    :goto_a
    new-instance v7, La3/p;

    .line 203
    .line 204
    aget v6, p3, v15

    .line 205
    .line 206
    move-object v1, v7

    .line 207
    move/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move v4, v15

    .line 212
    move-object v5, v11

    .line 213
    move-object v14, v7

    .line 214
    move v7, v12

    .line 215
    invoke-direct/range {v1 .. v8}, La3/p;-><init>(ILandroidx/media3/common/h1;ILa3/i;IIZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    const v14, 0x7fffffff

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    invoke-virtual {v13}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgx/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgx/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgx/a;->c(Lgx/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lgx/a;->c(Lgx/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lf40/k;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/u;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p1, v3}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/u;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lnt/e;)Lnt/p;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lqc/b;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget v0, Lqc/b;->c:I

    .line 37
    .line 38
    const-string v0, "this$0"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lqc/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v3, "$documentId"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "/chat/"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "/"

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-static {v1}, Lkotlin/collections/q;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :try_start_1
    iget-object v2, v2, Lqc/b;->b:Lgd/a;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "com.ertelecom.agent.fileprovider"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Ld1/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object v3, v0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    new-instance v0, Lkc/z;

    .line 135
    .line 136
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v2, v0

    .line 141
    invoke-direct/range {v2 .. v7}, Lkc/z;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lf40/k;->onSuccess(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    :goto_2
    invoke-interface {p1}, Lf40/k;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-interface {p1, v0}, Lf40/k;->onError(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Landroidx/media3/common/t;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls2/v;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/media3/common/x0;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Ls2/c;

    .line 16
    .line 17
    new-instance v5, Lhr/a;

    .line 18
    .line 19
    iget-object v2, v2, Ls2/v;->e:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lhr/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v6, Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v7, v0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    iget-object v9, v0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ge v8, v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroidx/media3/common/t;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ls2/b;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v6, v5, Lhr/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ls2/a0;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lhr/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/media3/common/t;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_35

    .line 86
    .line 87
    :cond_1
    move v0, v7

    .line 88
    :goto_1
    iget-object v2, v5, Lhr/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/media3/common/t;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v6, 0x1

    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    if-ge v0, v2, :cond_d

    .line 102
    .line 103
    iget-object v2, v5, Lhr/a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroidx/media3/common/t;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/media3/common/t;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v9, v5, Lhr/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ls2/b;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v4, Ls2/a0;->b:Ls2/x;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v6, v2, Ls2/x;->d:Ls2/b0;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, Ls2/x;->e:Landroidx/media3/common/g1;

    .line 135
    .line 136
    iget-object v8, v9, Ls2/b;->b:Landroidx/media3/common/g1;

    .line 137
    .line 138
    iput-object v8, v2, Ls2/x;->e:Landroidx/media3/common/g1;

    .line 139
    .line 140
    iget-object v8, v2, Ls2/x;->c:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ls2/w;

    .line 161
    .line 162
    iget-object v11, v2, Ls2/x;->e:Landroidx/media3/common/g1;

    .line 163
    .line 164
    invoke-virtual {v10, v6, v11}, Ls2/w;->b(Landroidx/media3/common/g1;Landroidx/media3/common/g1;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    invoke-virtual {v10, v9}, Ls2/w;->a(Ls2/b;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 180
    .line 181
    .line 182
    iget-boolean v11, v10, Ls2/w;->e:Z

    .line 183
    .line 184
    if-eqz v11, :cond_2

    .line 185
    .line 186
    iget-object v11, v10, Ls2/w;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v12, v2, Ls2/x;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Ls2/x;->a(Ls2/w;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v11, v2, Ls2/x;->d:Ls2/b0;

    .line 200
    .line 201
    iget-object v10, v10, Ls2/w;->a:Ljava/lang/String;

    .line 202
    .line 203
    check-cast v11, Ls2/a0;

    .line 204
    .line 205
    invoke-virtual {v11, v9, v10}, Ls2/a0;->d(Ls2/b;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v2, v9}, Ls2/x;->d(Ls2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit v2

    .line 213
    goto :goto_9

    .line 214
    :goto_4
    monitor-exit v2

    .line 215
    throw v0

    .line 216
    :cond_6
    if-ne v2, v8, :cond_c

    .line 217
    .line 218
    iget-object v2, v4, Ls2/a0;->b:Ls2/x;

    .line 219
    .line 220
    iget v8, v4, Ls2/a0;->k:I

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_1
    iget-object v10, v2, Ls2/x;->d:Ls2/b0;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-nez v8, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move v6, v7

    .line 232
    :goto_5
    iget-object v8, v2, Ls2/x;->c:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ls2/w;

    .line 253
    .line 254
    invoke-virtual {v10, v9}, Ls2/w;->a(Ls2/b;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_8

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 261
    .line 262
    .line 263
    iget-boolean v11, v10, Ls2/w;->e:Z

    .line 264
    .line 265
    if-eqz v11, :cond_8

    .line 266
    .line 267
    iget-object v11, v10, Ls2/w;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v12, v2, Ls2/x;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    if-eqz v11, :cond_9

    .line 278
    .line 279
    iget-boolean v12, v10, Ls2/w;->f:Z

    .line 280
    .line 281
    :cond_9
    if-eqz v11, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2, v10}, Ls2/x;->a(Ls2/w;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    :goto_7
    iget-object v11, v2, Ls2/x;->d:Ls2/b0;

    .line 290
    .line 291
    iget-object v10, v10, Ls2/w;->a:Ljava/lang/String;

    .line 292
    .line 293
    check-cast v11, Ls2/a0;

    .line 294
    .line 295
    invoke-virtual {v11, v9, v10}, Ls2/a0;->d(Ls2/b;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    invoke-virtual {v2, v9}, Ls2/x;->d(Ls2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    .line 301
    .line 302
    monitor-exit v2

    .line 303
    goto :goto_9

    .line 304
    :goto_8
    monitor-exit v2

    .line 305
    throw v0

    .line 306
    :cond_c
    iget-object v2, v4, Ls2/a0;->b:Ls2/x;

    .line 307
    .line 308
    invoke-virtual {v2, v9}, Ls2/x;->e(Ls2/b;)V

    .line 309
    .line 310
    .line 311
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v15

    .line 319
    invoke-virtual {v5, v7}, Lhr/a;->f(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    iget-object v0, v5, Lhr/a;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/util/SparseArray;

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ls2/b;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v4, Ls2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 339
    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    iget-object v2, v0, Ls2/b;->b:Landroidx/media3/common/g1;

    .line 343
    .line 344
    iget-object v0, v0, Ls2/b;->d:Lx2/w;

    .line 345
    .line 346
    invoke-virtual {v4, v2, v0}, Ls2/a0;->c(Landroidx/media3/common/g1;Lx2/w;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    const/4 v0, 0x2

    .line 350
    invoke-virtual {v5, v0}, Lhr/a;->f(I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_16

    .line 355
    .line 356
    iget-object v2, v4, Ls2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    move-object v2, v3

    .line 361
    check-cast v2, Landroidx/media3/exoplayer/f0;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f0;->v()Landroidx/media3/common/o1;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, Landroidx/media3/common/o1;->a:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/i3;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_11

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Landroidx/media3/common/n1;

    .line 384
    .line 385
    move v10, v7

    .line 386
    :goto_a
    iget v12, v9, Landroidx/media3/common/n1;->a:I

    .line 387
    .line 388
    if-ge v10, v12, :cond_f

    .line 389
    .line 390
    iget-object v12, v9, Landroidx/media3/common/n1;->e:[Z

    .line 391
    .line 392
    aget-boolean v12, v12, v10

    .line 393
    .line 394
    if-eqz v12, :cond_10

    .line 395
    .line 396
    iget-object v12, v9, Landroidx/media3/common/n1;->b:Landroidx/media3/common/h1;

    .line 397
    .line 398
    iget-object v12, v12, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 399
    .line 400
    aget-object v12, v12, v10

    .line 401
    .line 402
    iget-object v12, v12, Landroidx/media3/common/v;->o:Landroidx/media3/common/r;

    .line 403
    .line 404
    if-eqz v12, :cond_10

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    const/4 v12, 0x0

    .line 411
    :goto_b
    if-eqz v12, :cond_16

    .line 412
    .line 413
    iget-object v2, v4, Ls2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 414
    .line 415
    sget v9, Lo2/a0;->a:I

    .line 416
    .line 417
    invoke-static {v2}, Ls2/y;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move v9, v7

    .line 422
    :goto_c
    iget v10, v12, Landroidx/media3/common/r;->d:I

    .line 423
    .line 424
    if-ge v9, v10, :cond_15

    .line 425
    .line 426
    iget-object v10, v12, Landroidx/media3/common/r;->a:[Landroidx/media3/common/q;

    .line 427
    .line 428
    aget-object v10, v10, v9

    .line 429
    .line 430
    iget-object v10, v10, Landroidx/media3/common/q;->b:Ljava/util/UUID;

    .line 431
    .line 432
    sget-object v8, Landroidx/media3/common/l;->d:Ljava/util/UUID;

    .line 433
    .line 434
    invoke-virtual {v10, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_12

    .line 439
    .line 440
    const/4 v8, 0x3

    .line 441
    goto :goto_d

    .line 442
    :cond_12
    sget-object v8, Landroidx/media3/common/l;->e:Ljava/util/UUID;

    .line 443
    .line 444
    invoke-virtual {v10, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_13

    .line 449
    .line 450
    move v8, v0

    .line 451
    goto :goto_d

    .line 452
    :cond_13
    sget-object v8, Landroidx/media3/common/l;->c:Ljava/util/UUID;

    .line 453
    .line 454
    invoke-virtual {v10, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_14

    .line 459
    .line 460
    const/4 v8, 0x6

    .line 461
    goto :goto_d

    .line 462
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    const/16 v8, 0xb

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_15
    move v8, v6

    .line 468
    :goto_d
    invoke-static {v2, v8}, Ls2/y;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 469
    .line 470
    .line 471
    :cond_16
    const/16 v2, 0x3f3

    .line 472
    .line 473
    invoke-virtual {v5, v2}, Lhr/a;->f(I)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_17

    .line 478
    .line 479
    iget v2, v4, Ls2/a0;->z:I

    .line 480
    .line 481
    add-int/2addr v2, v6

    .line 482
    iput v2, v4, Ls2/a0;->z:I

    .line 483
    .line 484
    :cond_17
    iget-object v2, v4, Ls2/a0;->n:Landroidx/media3/common/PlaybackException;

    .line 485
    .line 486
    const/4 v8, 0x5

    .line 487
    const/4 v0, 0x4

    .line 488
    if-nez v2, :cond_18

    .line 489
    .line 490
    move v0, v6

    .line 491
    const/4 v2, 0x2

    .line 492
    const/16 v8, 0xd

    .line 493
    .line 494
    const/16 v19, 0x6

    .line 495
    .line 496
    const/16 v20, 0x8

    .line 497
    .line 498
    const/16 v21, 0x7

    .line 499
    .line 500
    const/16 v24, 0x9

    .line 501
    .line 502
    goto/16 :goto_1f

    .line 503
    .line 504
    :cond_18
    iget v12, v4, Ls2/a0;->v:I

    .line 505
    .line 506
    if-ne v12, v0, :cond_19

    .line 507
    .line 508
    move v12, v6

    .line 509
    goto :goto_e

    .line 510
    :cond_19
    move v12, v7

    .line 511
    :goto_e
    iget v10, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 512
    .line 513
    const/16 v0, 0x3e9

    .line 514
    .line 515
    if-ne v10, v0, :cond_1a

    .line 516
    .line 517
    new-instance v0, Landroidx/core/view/z;

    .line 518
    .line 519
    const/16 v10, 0x14

    .line 520
    .line 521
    invoke-direct {v0, v10, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 522
    .line 523
    .line 524
    :goto_f
    const/16 v8, 0xd

    .line 525
    .line 526
    const/16 v19, 0x6

    .line 527
    .line 528
    const/16 v20, 0x8

    .line 529
    .line 530
    const/16 v21, 0x7

    .line 531
    .line 532
    const/16 v24, 0x9

    .line 533
    .line 534
    goto/16 :goto_1e

    .line 535
    .line 536
    :cond_1a
    instance-of v0, v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 537
    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    move-object v0, v2

    .line 541
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 542
    .line 543
    iget v10, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 544
    .line 545
    if-ne v10, v6, :cond_1b

    .line 546
    .line 547
    move v10, v6

    .line 548
    goto :goto_10

    .line 549
    :cond_1b
    move v10, v7

    .line 550
    :goto_10
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1c
    move v0, v7

    .line 554
    move v10, v0

    .line 555
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    instance-of v13, v9, Ljava/io/IOException;

    .line 563
    .line 564
    const/16 v22, 0x19

    .line 565
    .line 566
    const/16 v23, 0x1a

    .line 567
    .line 568
    const/16 v14, 0x1b

    .line 569
    .line 570
    const/16 v6, 0x12

    .line 571
    .line 572
    const/16 v11, 0x17

    .line 573
    .line 574
    if-eqz v13, :cond_31

    .line 575
    .line 576
    instance-of v0, v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 577
    .line 578
    if-eqz v0, :cond_1d

    .line 579
    .line 580
    check-cast v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 581
    .line 582
    iget v0, v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 583
    .line 584
    new-instance v6, Landroidx/core/view/z;

    .line 585
    .line 586
    invoke-direct {v6, v8, v0}, Landroidx/core/view/z;-><init>(II)V

    .line 587
    .line 588
    .line 589
    :goto_12
    move-object v0, v6

    .line 590
    goto :goto_f

    .line 591
    :cond_1d
    instance-of v0, v9, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 592
    .line 593
    if-nez v0, :cond_1e

    .line 594
    .line 595
    instance-of v0, v9, Landroidx/media3/common/ParserException;

    .line 596
    .line 597
    if-eqz v0, :cond_1f

    .line 598
    .line 599
    :cond_1e
    const/16 v6, 0x9

    .line 600
    .line 601
    const/16 v9, 0x8

    .line 602
    .line 603
    const/4 v10, 0x7

    .line 604
    const/4 v11, 0x6

    .line 605
    goto/16 :goto_1a

    .line 606
    .line 607
    :cond_1f
    instance-of v0, v9, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 608
    .line 609
    if-nez v0, :cond_20

    .line 610
    .line 611
    instance-of v10, v9, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 612
    .line 613
    if-eqz v10, :cond_21

    .line 614
    .line 615
    :cond_20
    const/16 v6, 0x9

    .line 616
    .line 617
    goto/16 :goto_16

    .line 618
    .line 619
    :cond_21
    iget v0, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 620
    .line 621
    const/16 v10, 0x3ea

    .line 622
    .line 623
    const/16 v12, 0x15

    .line 624
    .line 625
    if-ne v0, v10, :cond_22

    .line 626
    .line 627
    new-instance v0, Landroidx/core/view/z;

    .line 628
    .line 629
    invoke-direct {v0, v12, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_22
    instance-of v0, v9, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 634
    .line 635
    if-eqz v0, :cond_29

    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget v9, Lo2/a0;->a:I

    .line 645
    .line 646
    if-lt v9, v12, :cond_23

    .line 647
    .line 648
    instance-of v10, v0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 649
    .line 650
    if-eqz v10, :cond_23

    .line 651
    .line 652
    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lo2/a0;->r(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v0}, Lo2/a0;->q(I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    packed-switch v6, :pswitch_data_0

    .line 667
    .line 668
    .line 669
    goto :goto_13

    .line 670
    :pswitch_0
    move/from16 v14, v23

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :pswitch_1
    move/from16 v14, v22

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :pswitch_2
    const/16 v14, 0x1c

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :pswitch_3
    const/16 v14, 0x18

    .line 680
    .line 681
    :goto_13
    new-instance v6, Landroidx/core/view/z;

    .line 682
    .line 683
    invoke-direct {v6, v14, v0}, Landroidx/core/view/z;-><init>(II)V

    .line 684
    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_23
    if-lt v9, v11, :cond_24

    .line 688
    .line 689
    instance-of v10, v0, Landroid/media/MediaDrmResetException;

    .line 690
    .line 691
    if-eqz v10, :cond_24

    .line 692
    .line 693
    new-instance v0, Landroidx/core/view/z;

    .line 694
    .line 695
    invoke-direct {v0, v14, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_f

    .line 699
    .line 700
    :cond_24
    if-lt v9, v6, :cond_25

    .line 701
    .line 702
    instance-of v10, v0, Landroid/media/NotProvisionedException;

    .line 703
    .line 704
    if-eqz v10, :cond_25

    .line 705
    .line 706
    new-instance v0, Landroidx/core/view/z;

    .line 707
    .line 708
    const/16 v12, 0x18

    .line 709
    .line 710
    invoke-direct {v0, v12, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_25
    if-lt v9, v6, :cond_26

    .line 716
    .line 717
    instance-of v6, v0, Landroid/media/DeniedByServerException;

    .line 718
    .line 719
    if-eqz v6, :cond_26

    .line 720
    .line 721
    new-instance v0, Landroidx/core/view/z;

    .line 722
    .line 723
    const/16 v6, 0x1d

    .line 724
    .line 725
    invoke-direct {v0, v6, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :cond_26
    instance-of v6, v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 731
    .line 732
    if-eqz v6, :cond_27

    .line 733
    .line 734
    new-instance v0, Landroidx/core/view/z;

    .line 735
    .line 736
    invoke-direct {v0, v11, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_27
    instance-of v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 742
    .line 743
    if-eqz v0, :cond_28

    .line 744
    .line 745
    new-instance v0, Landroidx/core/view/z;

    .line 746
    .line 747
    const/16 v13, 0x1c

    .line 748
    .line 749
    invoke-direct {v0, v13, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :cond_28
    new-instance v0, Landroidx/core/view/z;

    .line 755
    .line 756
    const/16 v6, 0x1e

    .line 757
    .line 758
    invoke-direct {v0, v6, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :cond_29
    instance-of v0, v9, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 764
    .line 765
    if-eqz v0, :cond_2b

    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 772
    .line 773
    if-eqz v0, :cond_2b

    .line 774
    .line 775
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget v6, Lo2/a0;->a:I

    .line 787
    .line 788
    if-lt v6, v12, :cond_2a

    .line 789
    .line 790
    instance-of v6, v0, Landroid/system/ErrnoException;

    .line 791
    .line 792
    if-eqz v6, :cond_2a

    .line 793
    .line 794
    check-cast v0, Landroid/system/ErrnoException;

    .line 795
    .line 796
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 797
    .line 798
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 799
    .line 800
    if-ne v0, v6, :cond_2a

    .line 801
    .line 802
    new-instance v0, Landroidx/core/view/z;

    .line 803
    .line 804
    const/16 v6, 0x20

    .line 805
    .line 806
    invoke-direct {v0, v6, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_f

    .line 810
    .line 811
    :cond_2a
    new-instance v0, Landroidx/core/view/z;

    .line 812
    .line 813
    const/16 v6, 0x1f

    .line 814
    .line 815
    invoke-direct {v0, v6, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_f

    .line 819
    .line 820
    :cond_2b
    new-instance v0, Landroidx/core/view/z;

    .line 821
    .line 822
    const/16 v6, 0x9

    .line 823
    .line 824
    invoke-direct {v0, v6, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 825
    .line 826
    .line 827
    :goto_14
    move/from16 v24, v6

    .line 828
    .line 829
    const/16 v8, 0xd

    .line 830
    .line 831
    const/16 v19, 0x6

    .line 832
    .line 833
    :goto_15
    const/16 v20, 0x8

    .line 834
    .line 835
    const/16 v21, 0x7

    .line 836
    .line 837
    goto/16 :goto_1e

    .line 838
    .line 839
    :goto_16
    iget-object v10, v4, Ls2/a0;->a:Landroid/content/Context;

    .line 840
    .line 841
    invoke-static {v10}, Lo2/r;->h(Landroid/content/Context;)Lo2/r;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-virtual {v10}, Lo2/r;->i()I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    const/4 v11, 0x1

    .line 850
    if-ne v10, v11, :cond_2c

    .line 851
    .line 852
    new-instance v0, Landroidx/core/view/z;

    .line 853
    .line 854
    const/4 v9, 0x3

    .line 855
    invoke-direct {v0, v9, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 856
    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    instance-of v11, v10, Ljava/net/UnknownHostException;

    .line 864
    .line 865
    if-eqz v11, :cond_2d

    .line 866
    .line 867
    new-instance v0, Landroidx/core/view/z;

    .line 868
    .line 869
    const/4 v11, 0x6

    .line 870
    invoke-direct {v0, v11, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 871
    .line 872
    .line 873
    move/from16 v24, v6

    .line 874
    .line 875
    move/from16 v19, v11

    .line 876
    .line 877
    const/16 v8, 0xd

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_2d
    const/4 v11, 0x6

    .line 881
    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    .line 882
    .line 883
    if-eqz v10, :cond_2e

    .line 884
    .line 885
    new-instance v0, Landroidx/core/view/z;

    .line 886
    .line 887
    const/4 v10, 0x7

    .line 888
    invoke-direct {v0, v10, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 889
    .line 890
    .line 891
    :goto_17
    move/from16 v24, v6

    .line 892
    .line 893
    move/from16 v21, v10

    .line 894
    .line 895
    move/from16 v19, v11

    .line 896
    .line 897
    const/16 v8, 0xd

    .line 898
    .line 899
    const/16 v20, 0x8

    .line 900
    .line 901
    goto/16 :goto_1e

    .line 902
    .line 903
    :cond_2e
    const/4 v10, 0x7

    .line 904
    if-eqz v0, :cond_2f

    .line 905
    .line 906
    check-cast v9, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 907
    .line 908
    iget v0, v9, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    .line 909
    .line 910
    const/4 v9, 0x1

    .line 911
    if-ne v0, v9, :cond_2f

    .line 912
    .line 913
    new-instance v0, Landroidx/core/view/z;

    .line 914
    .line 915
    const/4 v9, 0x4

    .line 916
    invoke-direct {v0, v9, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 917
    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_2f
    new-instance v0, Landroidx/core/view/z;

    .line 921
    .line 922
    const/16 v9, 0x8

    .line 923
    .line 924
    invoke-direct {v0, v9, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 925
    .line 926
    .line 927
    :goto_18
    move/from16 v24, v6

    .line 928
    .line 929
    move/from16 v20, v9

    .line 930
    .line 931
    move/from16 v21, v10

    .line 932
    .line 933
    move/from16 v19, v11

    .line 934
    .line 935
    :goto_19
    const/16 v8, 0xd

    .line 936
    .line 937
    goto/16 :goto_1e

    .line 938
    .line 939
    :goto_1a
    new-instance v0, Landroidx/core/view/z;

    .line 940
    .line 941
    if-eqz v12, :cond_30

    .line 942
    .line 943
    const/16 v12, 0xa

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_30
    const/16 v12, 0xb

    .line 947
    .line 948
    :goto_1b
    invoke-direct {v0, v12, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 949
    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_31
    const/16 v12, 0x18

    .line 953
    .line 954
    const/16 v13, 0x1c

    .line 955
    .line 956
    const/16 v19, 0x6

    .line 957
    .line 958
    const/16 v20, 0x8

    .line 959
    .line 960
    const/16 v21, 0x7

    .line 961
    .line 962
    const/16 v24, 0x9

    .line 963
    .line 964
    if-eqz v10, :cond_33

    .line 965
    .line 966
    if-eqz v0, :cond_32

    .line 967
    .line 968
    const/4 v8, 0x1

    .line 969
    if-ne v0, v8, :cond_33

    .line 970
    .line 971
    :cond_32
    new-instance v0, Landroidx/core/view/z;

    .line 972
    .line 973
    const/16 v6, 0x23

    .line 974
    .line 975
    invoke-direct {v0, v6, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 976
    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_33
    if-eqz v10, :cond_34

    .line 980
    .line 981
    const/4 v8, 0x3

    .line 982
    if-ne v0, v8, :cond_34

    .line 983
    .line 984
    new-instance v0, Landroidx/core/view/z;

    .line 985
    .line 986
    const/16 v6, 0xf

    .line 987
    .line 988
    invoke-direct {v0, v6, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 989
    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_34
    if-eqz v10, :cond_35

    .line 993
    .line 994
    const/4 v8, 0x2

    .line 995
    if-ne v0, v8, :cond_35

    .line 996
    .line 997
    new-instance v0, Landroidx/core/view/z;

    .line 998
    .line 999
    invoke-direct {v0, v11, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_19

    .line 1003
    :cond_35
    instance-of v0, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1004
    .line 1005
    if-eqz v0, :cond_36

    .line 1006
    .line 1007
    check-cast v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1008
    .line 1009
    iget-object v0, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v0}, Lo2/a0;->r(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    new-instance v6, Landroidx/core/view/z;

    .line 1016
    .line 1017
    const/16 v8, 0xd

    .line 1018
    .line 1019
    invoke-direct {v6, v8, v0}, Landroidx/core/view/z;-><init>(II)V

    .line 1020
    .line 1021
    .line 1022
    :goto_1c
    move-object v0, v6

    .line 1023
    goto/16 :goto_1e

    .line 1024
    .line 1025
    :cond_36
    const/16 v8, 0xd

    .line 1026
    .line 1027
    instance-of v0, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 1028
    .line 1029
    const/16 v10, 0xe

    .line 1030
    .line 1031
    if-eqz v0, :cond_37

    .line 1032
    .line 1033
    check-cast v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 1034
    .line 1035
    iget-object v0, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v0}, Lo2/a0;->r(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    new-instance v6, Landroidx/core/view/z;

    .line 1042
    .line 1043
    invoke-direct {v6, v10, v0}, Landroidx/core/view/z;-><init>(II)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :cond_37
    instance-of v0, v9, Ljava/lang/OutOfMemoryError;

    .line 1048
    .line 1049
    if-eqz v0, :cond_38

    .line 1050
    .line 1051
    new-instance v0, Landroidx/core/view/z;

    .line 1052
    .line 1053
    invoke-direct {v0, v10, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_38
    instance-of v0, v9, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 1058
    .line 1059
    if-eqz v0, :cond_39

    .line 1060
    .line 1061
    check-cast v9, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 1062
    .line 1063
    iget v0, v9, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 1064
    .line 1065
    new-instance v6, Landroidx/core/view/z;

    .line 1066
    .line 1067
    const/16 v9, 0x11

    .line 1068
    .line 1069
    invoke-direct {v6, v9, v0}, Landroidx/core/view/z;-><init>(II)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_39
    instance-of v0, v9, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 1074
    .line 1075
    if-eqz v0, :cond_3a

    .line 1076
    .line 1077
    check-cast v9, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 1078
    .line 1079
    iget v0, v9, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 1080
    .line 1081
    new-instance v9, Landroidx/core/view/z;

    .line 1082
    .line 1083
    invoke-direct {v9, v6, v0}, Landroidx/core/view/z;-><init>(II)V

    .line 1084
    .line 1085
    .line 1086
    move-object v0, v9

    .line 1087
    goto :goto_1e

    .line 1088
    :cond_3a
    sget v0, Lo2/a0;->a:I

    .line 1089
    .line 1090
    const/16 v6, 0x10

    .line 1091
    .line 1092
    if-lt v0, v6, :cond_3b

    .line 1093
    .line 1094
    instance-of v0, v9, Landroid/media/MediaCodec$CryptoException;

    .line 1095
    .line 1096
    if-eqz v0, :cond_3b

    .line 1097
    .line 1098
    check-cast v9, Landroid/media/MediaCodec$CryptoException;

    .line 1099
    .line 1100
    invoke-virtual {v9}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v0}, Lo2/a0;->q(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    packed-switch v6, :pswitch_data_1

    .line 1109
    .line 1110
    .line 1111
    move v13, v14

    .line 1112
    goto :goto_1d

    .line 1113
    :pswitch_4
    move/from16 v13, v23

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :pswitch_5
    move/from16 v13, v22

    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :pswitch_6
    move v13, v12

    .line 1120
    :goto_1d
    :pswitch_7
    new-instance v6, Landroidx/core/view/z;

    .line 1121
    .line 1122
    invoke-direct {v6, v13, v0}, Landroidx/core/view/z;-><init>(II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :cond_3b
    new-instance v0, Landroidx/core/view/z;

    .line 1127
    .line 1128
    const/16 v6, 0x16

    .line 1129
    .line 1130
    invoke-direct {v0, v6, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 1131
    .line 1132
    .line 1133
    :goto_1e
    invoke-static {}, Lm1/o;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    iget-wide v9, v4, Ls2/a0;->d:J

    .line 1138
    .line 1139
    sub-long v9, v15, v9

    .line 1140
    .line 1141
    invoke-static {v6, v9, v10}, Ls2/y;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    iget v9, v0, Landroidx/core/view/z;->a:I

    .line 1146
    .line 1147
    invoke-static {v6, v9}, Ls2/z;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    iget v0, v0, Landroidx/core/view/z;->b:I

    .line 1152
    .line 1153
    invoke-static {v6, v0}, Ls2/z;->l(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0, v2}, Lm1/o;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, Lm1/o;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget-object v2, v4, Ls2/a0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1166
    .line 1167
    invoke-static {v2, v0}, Lm1/o;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v0, 0x1

    .line 1171
    iput-boolean v0, v4, Ls2/a0;->A:Z

    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    iput-object v2, v4, Ls2/a0;->n:Landroidx/media3/common/PlaybackException;

    .line 1175
    .line 1176
    const/4 v2, 0x2

    .line 1177
    :goto_1f
    invoke-virtual {v5, v2}, Lhr/a;->f(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-eqz v6, :cond_3c

    .line 1182
    .line 1183
    move-object v6, v3

    .line 1184
    check-cast v6, Landroidx/media3/exoplayer/f0;

    .line 1185
    .line 1186
    invoke-virtual {v6}, Landroidx/media3/exoplayer/f0;->v()Landroidx/media3/common/o1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    invoke-virtual {v6, v2}, Landroidx/media3/common/o1;->b(I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    invoke-virtual {v6, v0}, Landroidx/media3/common/o1;->b(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    const/4 v0, 0x3

    .line 1199
    invoke-virtual {v6, v0}, Landroidx/media3/common/o1;->b(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-nez v9, :cond_3d

    .line 1204
    .line 1205
    if-nez v2, :cond_3d

    .line 1206
    .line 1207
    if-eqz v6, :cond_3c

    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_3c
    move/from16 v18, v19

    .line 1211
    .line 1212
    move/from16 v22, v24

    .line 1213
    .line 1214
    const/4 v0, 0x0

    .line 1215
    const/16 v8, 0xa

    .line 1216
    .line 1217
    goto/16 :goto_27

    .line 1218
    .line 1219
    :cond_3d
    :goto_20
    if-nez v9, :cond_40

    .line 1220
    .line 1221
    iget-object v9, v4, Ls2/a0;->r:Landroidx/media3/common/v;

    .line 1222
    .line 1223
    const/4 v14, 0x0

    .line 1224
    invoke-static {v9, v14}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    if-eqz v9, :cond_3e

    .line 1229
    .line 1230
    move-object v0, v14

    .line 1231
    move/from16 v18, v19

    .line 1232
    .line 1233
    move/from16 v22, v24

    .line 1234
    .line 1235
    goto :goto_22

    .line 1236
    :cond_3e
    iget-object v9, v4, Ls2/a0;->r:Landroidx/media3/common/v;

    .line 1237
    .line 1238
    if-nez v9, :cond_3f

    .line 1239
    .line 1240
    const/16 v17, 0x1

    .line 1241
    .line 1242
    goto :goto_21

    .line 1243
    :cond_3f
    move/from16 v17, v7

    .line 1244
    .line 1245
    :goto_21
    iput-object v14, v4, Ls2/a0;->r:Landroidx/media3/common/v;

    .line 1246
    .line 1247
    const/4 v10, 0x1

    .line 1248
    move-object v9, v4

    .line 1249
    const/16 v13, 0xa

    .line 1250
    .line 1251
    move-wide v11, v15

    .line 1252
    move v8, v13

    .line 1253
    move/from16 v18, v19

    .line 1254
    .line 1255
    move-object v13, v14

    .line 1256
    move-object v0, v14

    .line 1257
    move/from16 v22, v24

    .line 1258
    .line 1259
    move/from16 v14, v17

    .line 1260
    .line 1261
    invoke-virtual/range {v9 .. v14}, Ls2/a0;->e(IJLandroidx/media3/common/v;I)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_23

    .line 1265
    :cond_40
    move/from16 v18, v19

    .line 1266
    .line 1267
    move/from16 v22, v24

    .line 1268
    .line 1269
    const/4 v0, 0x0

    .line 1270
    :goto_22
    const/16 v8, 0xa

    .line 1271
    .line 1272
    :goto_23
    if-nez v2, :cond_43

    .line 1273
    .line 1274
    iget-object v2, v4, Ls2/a0;->s:Landroidx/media3/common/v;

    .line 1275
    .line 1276
    invoke-static {v2, v0}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_41

    .line 1281
    .line 1282
    goto :goto_25

    .line 1283
    :cond_41
    iget-object v2, v4, Ls2/a0;->s:Landroidx/media3/common/v;

    .line 1284
    .line 1285
    if-nez v2, :cond_42

    .line 1286
    .line 1287
    const/4 v14, 0x1

    .line 1288
    goto :goto_24

    .line 1289
    :cond_42
    move v14, v7

    .line 1290
    :goto_24
    iput-object v0, v4, Ls2/a0;->s:Landroidx/media3/common/v;

    .line 1291
    .line 1292
    const/4 v10, 0x0

    .line 1293
    move-object v9, v4

    .line 1294
    move-wide v11, v15

    .line 1295
    move-object v13, v0

    .line 1296
    invoke-virtual/range {v9 .. v14}, Ls2/a0;->e(IJLandroidx/media3/common/v;I)V

    .line 1297
    .line 1298
    .line 1299
    :cond_43
    :goto_25
    if-nez v6, :cond_46

    .line 1300
    .line 1301
    iget-object v2, v4, Ls2/a0;->t:Landroidx/media3/common/v;

    .line 1302
    .line 1303
    invoke-static {v2, v0}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_44

    .line 1308
    .line 1309
    goto :goto_27

    .line 1310
    :cond_44
    iget-object v2, v4, Ls2/a0;->t:Landroidx/media3/common/v;

    .line 1311
    .line 1312
    if-nez v2, :cond_45

    .line 1313
    .line 1314
    const/4 v14, 0x1

    .line 1315
    goto :goto_26

    .line 1316
    :cond_45
    move v14, v7

    .line 1317
    :goto_26
    iput-object v0, v4, Ls2/a0;->t:Landroidx/media3/common/v;

    .line 1318
    .line 1319
    const/4 v10, 0x2

    .line 1320
    move-object v9, v4

    .line 1321
    move-wide v11, v15

    .line 1322
    move-object v13, v0

    .line 1323
    invoke-virtual/range {v9 .. v14}, Ls2/a0;->e(IJLandroidx/media3/common/v;I)V

    .line 1324
    .line 1325
    .line 1326
    :cond_46
    :goto_27
    iget-object v2, v4, Ls2/a0;->o:Landroidx/compose/runtime/snapshots/y;

    .line 1327
    .line 1328
    invoke-virtual {v4, v2}, Ls2/a0;->a(Landroidx/compose/runtime/snapshots/y;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_49

    .line 1333
    .line 1334
    iget-object v2, v4, Ls2/a0;->o:Landroidx/compose/runtime/snapshots/y;

    .line 1335
    .line 1336
    iget-object v6, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object v13, v6

    .line 1339
    check-cast v13, Landroidx/media3/common/v;

    .line 1340
    .line 1341
    iget v6, v13, Landroidx/media3/common/v;->r:I

    .line 1342
    .line 1343
    const/4 v9, -0x1

    .line 1344
    if-eq v6, v9, :cond_49

    .line 1345
    .line 1346
    iget v2, v2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 1347
    .line 1348
    iget-object v6, v4, Ls2/a0;->r:Landroidx/media3/common/v;

    .line 1349
    .line 1350
    invoke-static {v6, v13}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    if-eqz v6, :cond_47

    .line 1355
    .line 1356
    goto :goto_29

    .line 1357
    :cond_47
    iget-object v6, v4, Ls2/a0;->r:Landroidx/media3/common/v;

    .line 1358
    .line 1359
    if-nez v6, :cond_48

    .line 1360
    .line 1361
    if-nez v2, :cond_48

    .line 1362
    .line 1363
    const/4 v14, 0x1

    .line 1364
    goto :goto_28

    .line 1365
    :cond_48
    move v14, v2

    .line 1366
    :goto_28
    iput-object v13, v4, Ls2/a0;->r:Landroidx/media3/common/v;

    .line 1367
    .line 1368
    const/4 v10, 0x1

    .line 1369
    move-object v9, v4

    .line 1370
    move-wide v11, v15

    .line 1371
    invoke-virtual/range {v9 .. v14}, Ls2/a0;->e(IJLandroidx/media3/common/v;I)V

    .line 1372
    .line 1373
    .line 1374
    :goto_29
    iput-object v0, v4, Ls2/a0;->o:Landroidx/compose/runtime/snapshots/y;

    .line 1375
    .line 1376
    :cond_49
    iget-object v2, v4, Ls2/a0;->p:Landroidx/compose/runtime/snapshots/y;

    .line 1377
    .line 1378
    invoke-virtual {v4, v2}, Ls2/a0;->a(Landroidx/compose/runtime/snapshots/y;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_4c

    .line 1383
    .line 1384
    iget-object v2, v4, Ls2/a0;->p:Landroidx/compose/runtime/snapshots/y;

    .line 1385
    .line 1386
    iget-object v6, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    move-object v13, v6

    .line 1389
    check-cast v13, Landroidx/media3/common/v;

    .line 1390
    .line 1391
    iget v2, v2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 1392
    .line 1393
    iget-object v6, v4, Ls2/a0;->s:Landroidx/media3/common/v;

    .line 1394
    .line 1395
    invoke-static {v6, v13}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    if-eqz v6, :cond_4a

    .line 1400
    .line 1401
    goto :goto_2b

    .line 1402
    :cond_4a
    iget-object v6, v4, Ls2/a0;->s:Landroidx/media3/common/v;

    .line 1403
    .line 1404
    if-nez v6, :cond_4b

    .line 1405
    .line 1406
    if-nez v2, :cond_4b

    .line 1407
    .line 1408
    const/4 v14, 0x1

    .line 1409
    goto :goto_2a

    .line 1410
    :cond_4b
    move v14, v2

    .line 1411
    :goto_2a
    iput-object v13, v4, Ls2/a0;->s:Landroidx/media3/common/v;

    .line 1412
    .line 1413
    const/4 v10, 0x0

    .line 1414
    move-object v9, v4

    .line 1415
    move-wide v11, v15

    .line 1416
    invoke-virtual/range {v9 .. v14}, Ls2/a0;->e(IJLandroidx/media3/common/v;I)V

    .line 1417
    .line 1418
    .line 1419
    :goto_2b
    iput-object v0, v4, Ls2/a0;->p:Landroidx/compose/runtime/snapshots/y;

    .line 1420
    .line 1421
    :cond_4c
    iget-object v2, v4, Ls2/a0;->q:Landroidx/compose/runtime/snapshots/y;

    .line 1422
    .line 1423
    invoke-virtual {v4, v2}, Ls2/a0;->a(Landroidx/compose/runtime/snapshots/y;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eqz v2, :cond_4f

    .line 1428
    .line 1429
    iget-object v2, v4, Ls2/a0;->q:Landroidx/compose/runtime/snapshots/y;

    .line 1430
    .line 1431
    iget-object v6, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    move-object v13, v6

    .line 1434
    check-cast v13, Landroidx/media3/common/v;

    .line 1435
    .line 1436
    iget v2, v2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 1437
    .line 1438
    iget-object v6, v4, Ls2/a0;->t:Landroidx/media3/common/v;

    .line 1439
    .line 1440
    invoke-static {v6, v13}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    if-eqz v6, :cond_4d

    .line 1445
    .line 1446
    goto :goto_2d

    .line 1447
    :cond_4d
    iget-object v6, v4, Ls2/a0;->t:Landroidx/media3/common/v;

    .line 1448
    .line 1449
    if-nez v6, :cond_4e

    .line 1450
    .line 1451
    if-nez v2, :cond_4e

    .line 1452
    .line 1453
    const/4 v14, 0x1

    .line 1454
    goto :goto_2c

    .line 1455
    :cond_4e
    move v14, v2

    .line 1456
    :goto_2c
    iput-object v13, v4, Ls2/a0;->t:Landroidx/media3/common/v;

    .line 1457
    .line 1458
    const/4 v10, 0x2

    .line 1459
    move-object v9, v4

    .line 1460
    move-wide v11, v15

    .line 1461
    invoke-virtual/range {v9 .. v14}, Ls2/a0;->e(IJLandroidx/media3/common/v;I)V

    .line 1462
    .line 1463
    .line 1464
    :goto_2d
    iput-object v0, v4, Ls2/a0;->q:Landroidx/compose/runtime/snapshots/y;

    .line 1465
    .line 1466
    :cond_4f
    iget-object v0, v4, Ls2/a0;->a:Landroid/content/Context;

    .line 1467
    .line 1468
    invoke-static {v0}, Lo2/r;->h(Landroid/content/Context;)Lo2/r;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Lo2/r;->i()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    packed-switch v0, :pswitch_data_2

    .line 1477
    .line 1478
    .line 1479
    :pswitch_8
    const/4 v13, 0x1

    .line 1480
    goto :goto_2e

    .line 1481
    :pswitch_9
    move/from16 v13, v21

    .line 1482
    .line 1483
    goto :goto_2e

    .line 1484
    :pswitch_a
    move/from16 v13, v20

    .line 1485
    .line 1486
    goto :goto_2e

    .line 1487
    :pswitch_b
    const/4 v13, 0x3

    .line 1488
    goto :goto_2e

    .line 1489
    :pswitch_c
    move/from16 v13, v18

    .line 1490
    .line 1491
    goto :goto_2e

    .line 1492
    :pswitch_d
    const/4 v13, 0x5

    .line 1493
    goto :goto_2e

    .line 1494
    :pswitch_e
    const/4 v13, 0x4

    .line 1495
    goto :goto_2e

    .line 1496
    :pswitch_f
    const/4 v13, 0x2

    .line 1497
    goto :goto_2e

    .line 1498
    :pswitch_10
    move/from16 v13, v22

    .line 1499
    .line 1500
    goto :goto_2e

    .line 1501
    :pswitch_11
    move v13, v7

    .line 1502
    :goto_2e
    iget v0, v4, Ls2/a0;->m:I

    .line 1503
    .line 1504
    if-eq v13, v0, :cond_50

    .line 1505
    .line 1506
    iput v13, v4, Ls2/a0;->m:I

    .line 1507
    .line 1508
    invoke-static {}, Ls2/y;->c()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v0, v13}, Ls2/y;->d(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    iget-wide v9, v4, Ls2/a0;->d:J

    .line 1517
    .line 1518
    sub-long v9, v15, v9

    .line 1519
    .line 1520
    invoke-static {v0, v9, v10}, Ls2/y;->e(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v0}, Ls2/y;->f(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    iget-object v2, v4, Ls2/a0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1529
    .line 1530
    invoke-static {v2, v0}, Ls2/y;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_50
    check-cast v3, Landroidx/media3/exoplayer/f0;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->y()I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    const/4 v2, 0x2

    .line 1540
    if-eq v0, v2, :cond_51

    .line 1541
    .line 1542
    iput-boolean v7, v4, Ls2/a0;->u:Z

    .line 1543
    .line 1544
    :cond_51
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->U()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v3, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 1548
    .line 1549
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1550
    .line 1551
    if-nez v0, :cond_52

    .line 1552
    .line 1553
    iput-boolean v7, v4, Ls2/a0;->w:Z

    .line 1554
    .line 1555
    goto :goto_2f

    .line 1556
    :cond_52
    invoke-virtual {v5, v8}, Lhr/a;->f(I)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_53

    .line 1561
    .line 1562
    const/4 v0, 0x1

    .line 1563
    iput-boolean v0, v4, Ls2/a0;->w:Z

    .line 1564
    .line 1565
    :cond_53
    :goto_2f
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->y()I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    iget-boolean v2, v4, Ls2/a0;->u:Z

    .line 1570
    .line 1571
    if-eqz v2, :cond_54

    .line 1572
    .line 1573
    const/4 v8, 0x5

    .line 1574
    goto :goto_31

    .line 1575
    :cond_54
    iget-boolean v2, v4, Ls2/a0;->w:Z

    .line 1576
    .line 1577
    if-eqz v2, :cond_55

    .line 1578
    .line 1579
    const/16 v8, 0xd

    .line 1580
    .line 1581
    goto :goto_31

    .line 1582
    :cond_55
    const/4 v2, 0x4

    .line 1583
    if-ne v0, v2, :cond_56

    .line 1584
    .line 1585
    const/16 v8, 0xb

    .line 1586
    .line 1587
    goto :goto_31

    .line 1588
    :cond_56
    const/4 v6, 0x2

    .line 1589
    if-ne v0, v6, :cond_5b

    .line 1590
    .line 1591
    iget v0, v4, Ls2/a0;->l:I

    .line 1592
    .line 1593
    if-eqz v0, :cond_5a

    .line 1594
    .line 1595
    if-ne v0, v6, :cond_57

    .line 1596
    .line 1597
    goto :goto_30

    .line 1598
    :cond_57
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->x()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_58

    .line 1603
    .line 1604
    move/from16 v8, v21

    .line 1605
    .line 1606
    goto :goto_31

    .line 1607
    :cond_58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->U()V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v3, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 1611
    .line 1612
    iget v0, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 1613
    .line 1614
    if-eqz v0, :cond_59

    .line 1615
    .line 1616
    goto :goto_31

    .line 1617
    :cond_59
    move/from16 v8, v18

    .line 1618
    .line 1619
    goto :goto_31

    .line 1620
    :cond_5a
    :goto_30
    move v8, v6

    .line 1621
    goto :goto_31

    .line 1622
    :cond_5b
    const/4 v6, 0x3

    .line 1623
    if-ne v0, v6, :cond_5d

    .line 1624
    .line 1625
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->x()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_5c

    .line 1630
    .line 1631
    move v8, v2

    .line 1632
    goto :goto_31

    .line 1633
    :cond_5c
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->U()V

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v3, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 1637
    .line 1638
    iget v0, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 1639
    .line 1640
    if-eqz v0, :cond_5a

    .line 1641
    .line 1642
    move/from16 v8, v22

    .line 1643
    .line 1644
    goto :goto_31

    .line 1645
    :cond_5d
    const/4 v2, 0x1

    .line 1646
    if-ne v0, v2, :cond_5e

    .line 1647
    .line 1648
    iget v0, v4, Ls2/a0;->l:I

    .line 1649
    .line 1650
    if-eqz v0, :cond_5e

    .line 1651
    .line 1652
    const/16 v8, 0xc

    .line 1653
    .line 1654
    goto :goto_31

    .line 1655
    :cond_5e
    iget v8, v4, Ls2/a0;->l:I

    .line 1656
    .line 1657
    :goto_31
    iget v0, v4, Ls2/a0;->l:I

    .line 1658
    .line 1659
    if-eq v0, v8, :cond_5f

    .line 1660
    .line 1661
    iput v8, v4, Ls2/a0;->l:I

    .line 1662
    .line 1663
    const/4 v0, 0x1

    .line 1664
    iput-boolean v0, v4, Ls2/a0;->A:Z

    .line 1665
    .line 1666
    invoke-static {}, Ls2/y;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    iget v2, v4, Ls2/a0;->l:I

    .line 1671
    .line 1672
    invoke-static {v0, v2}, Ls2/y;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iget-wide v2, v4, Ls2/a0;->d:J

    .line 1677
    .line 1678
    sub-long v2, v15, v2

    .line 1679
    .line 1680
    invoke-static {v0, v2, v3}, Ls2/y;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v0}, Ls2/y;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iget-object v2, v4, Ls2/a0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1689
    .line 1690
    invoke-static {v2, v0}, Ls2/y;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_5f
    const/16 v0, 0x404

    .line 1694
    .line 1695
    invoke-virtual {v5, v0}, Lhr/a;->f(I)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_63

    .line 1700
    .line 1701
    iget-object v2, v4, Ls2/a0;->b:Ls2/x;

    .line 1702
    .line 1703
    iget-object v3, v5, Lhr/a;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v3, Landroid/util/SparseArray;

    .line 1706
    .line 1707
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Ls2/b;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    monitor-enter v2

    .line 1717
    :try_start_2
    iget-object v3, v2, Ls2/x;->f:Ljava/lang/String;

    .line 1718
    .line 1719
    if-eqz v3, :cond_60

    .line 1720
    .line 1721
    iget-object v4, v2, Ls2/x;->c:Ljava/util/HashMap;

    .line 1722
    .line 1723
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    check-cast v3, Ls2/w;

    .line 1728
    .line 1729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v2, v3}, Ls2/x;->a(Ls2/w;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_32

    .line 1736
    :catchall_2
    move-exception v0

    .line 1737
    goto :goto_34

    .line 1738
    :cond_60
    :goto_32
    iget-object v3, v2, Ls2/x;->c:Ljava/util/HashMap;

    .line 1739
    .line 1740
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    :cond_61
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_62

    .line 1753
    .line 1754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    check-cast v4, Ls2/w;

    .line 1759
    .line 1760
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1761
    .line 1762
    .line 1763
    iget-boolean v5, v4, Ls2/w;->e:Z

    .line 1764
    .line 1765
    if-eqz v5, :cond_61

    .line 1766
    .line 1767
    iget-object v5, v2, Ls2/x;->d:Ls2/b0;

    .line 1768
    .line 1769
    if-eqz v5, :cond_61

    .line 1770
    .line 1771
    iget-object v4, v4, Ls2/w;->a:Ljava/lang/String;

    .line 1772
    .line 1773
    check-cast v5, Ls2/a0;

    .line 1774
    .line 1775
    invoke-virtual {v5, v0, v4}, Ls2/a0;->d(Ls2/b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1776
    .line 1777
    .line 1778
    goto :goto_33

    .line 1779
    :cond_62
    monitor-exit v2

    .line 1780
    goto :goto_35

    .line 1781
    :goto_34
    monitor-exit v2

    .line 1782
    throw v0

    .line 1783
    :cond_63
    :goto_35
    return-void

    .line 1784
    nop

    .line 1785
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lzr/h;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v3, Lzr/h;->i:Las/c;

    .line 58
    .line 59
    check-cast v7, Las/k;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v8, Ls2/j;

    .line 65
    .line 66
    invoke-direct {v8, v4, v5, v2, v6}, Ls2/j;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast v3, Lzr/h;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v0, v3, Lzr/h;->c:Las/d;

    .line 79
    .line 80
    check-cast v0, Las/k;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Las/k;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Las/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Landroidx/media3/common/q1;

    .line 10
    .line 11
    check-cast p1, Ls2/c;

    .line 12
    .line 13
    check-cast p1, Ls2/a0;

    .line 14
    .line 15
    iget-object v0, p1, Ls2/a0;->o:Landroidx/compose/runtime/snapshots/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/media3/common/v;

    .line 22
    .line 23
    iget v4, v3, Landroidx/media3/common/v;->r:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/common/v;->a()Landroidx/media3/common/u;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, Landroidx/media3/common/q1;->a:I

    .line 33
    .line 34
    iput v4, v3, Landroidx/media3/common/u;->p:I

    .line 35
    .line 36
    iget v4, v2, Landroidx/media3/common/q1;->b:I

    .line 37
    .line 38
    iput v4, v3, Landroidx/media3/common/u;->q:I

    .line 39
    .line 40
    new-instance v4, Landroidx/media3/common/v;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroidx/compose/runtime/snapshots/y;

    .line 46
    .line 47
    iget v5, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v0, v1}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p1, Ls2/a0;->o:Landroidx/compose/runtime/snapshots/y;

    .line 57
    .line 58
    :cond_0
    iget p1, v2, Landroidx/media3/common/q1;->a:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ls2/b;

    .line 64
    .line 65
    check-cast v2, Lx2/s;

    .line 66
    .line 67
    check-cast p1, Ls2/c;

    .line 68
    .line 69
    check-cast p1, Ls2/a0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ls2/b;->d:Lx2/w;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v3, Landroidx/compose/runtime/snapshots/y;

    .line 80
    .line 81
    iget-object v4, v2, Lx2/s;->c:Landroidx/media3/common/v;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Ls2/b;->d:Lx2/w;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Ls2/b;->b:Landroidx/media3/common/g1;

    .line 92
    .line 93
    iget-object v6, p1, Ls2/a0;->b:Ls2/x;

    .line 94
    .line 95
    invoke-virtual {v6, v0, v5}, Ls2/x;->c(Landroidx/media3/common/g1;Lx2/w;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v5, v2, Lx2/s;->d:I

    .line 100
    .line 101
    invoke-direct {v3, v4, v5, v0, v1}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 102
    .line 103
    .line 104
    iget v0, v2, Lx2/s;->b:I

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eq v0, v2, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eq v0, v2, :cond_4

    .line 113
    .line 114
    if-eq v0, v1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iput-object v3, p1, Ls2/a0;->q:Landroidx/compose/runtime/snapshots/y;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iput-object v3, p1, Ls2/a0;->p:Landroidx/compose/runtime/snapshots/y;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iput-object v3, p1, Ls2/a0;->o:Landroidx/compose/runtime/snapshots/y;

    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :pswitch_2
    check-cast p1, Ls2/c;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    check-cast p1, Ls2/c;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    check-cast p1, Ls2/c;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast p1, Ls2/c;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p1, Ls2/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    check-cast p1, Ls2/c;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast p1, Ls2/c;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    check-cast p1, Ls2/c;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    check-cast p1, Ls2/c;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ln4/a;

    .line 13
    .line 14
    check-cast v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 15
    .line 16
    iget-object v0, v4, Ln4/a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbx/e0;

    .line 19
    .line 20
    iget-object v4, v4, Ln4/a;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lfx/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lfx/j;->b:Lns/q0;

    .line 28
    .line 29
    iget-boolean v5, v5, Lns/q0;->c:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v0, Lbx/e0;->c:Lhx/d;

    .line 34
    .line 35
    check-cast v5, Lcom/google/firebase/installations/a;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lbx/c0;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1, v4, v3}, Lbx/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbx/e0;->g:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v5, v1, v6}, Lnt/p;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Lbx/e0;->f:Lbx/j;

    .line 52
    .line 53
    iget-object v0, v0, Lbx/j;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :pswitch_0
    check-cast v4, Ln4/a;

    .line 79
    .line 80
    iget-object v0, v4, Ln4/a;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbx/e0;

    .line 83
    .line 84
    iget-object v3, v4, Ln4/a;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lfx/j;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lfx/j;->b:Lns/q0;

    .line 92
    .line 93
    iget-boolean v4, v4, Lns/q0;->c:Z

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    iget-object v4, v0, Lbx/e0;->c:Lhx/d;

    .line 98
    .line 99
    check-cast v4, Lcom/google/firebase/installations/a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lbx/b0;

    .line 106
    .line 107
    invoke-direct {v5, v0, v3, v1}, Lbx/b0;-><init>(Lbx/e0;Lfx/j;I)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lbx/e0;->g:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual {v4, v6, v5}, Lnt/p;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 113
    .line 114
    .line 115
    const-string v4, "fiam_action"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4, v1}, Lbx/e0;->c(Lfx/j;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Lbx/e0;->f:Lbx/j;

    .line 121
    .line 122
    iget-object v0, v0, Lbx/j;->b:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :pswitch_1
    check-cast v4, Ln4/a;

    .line 148
    .line 149
    check-cast v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 150
    .line 151
    iget-object v0, v4, Ln4/a;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbx/e0;

    .line 154
    .line 155
    iget-object v1, v4, Ln4/a;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lfx/j;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lfx/j;->b:Lns/q0;

    .line 163
    .line 164
    iget-boolean v4, v4, Lns/q0;->c:Z

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    iget-object v4, v0, Lbx/e0;->c:Lhx/d;

    .line 169
    .line 170
    check-cast v4, Lcom/google/firebase/installations/a;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lbx/c0;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v5, v0, v6, v1, v3}, Lbx/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lbx/e0;->g:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual {v4, v3, v5}, Lnt/p;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 185
    .line 186
    .line 187
    const-string v3, "fiam_dismiss"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3, v6}, Lbx/e0;->c(Lfx/j;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, v0, Lbx/e0;->f:Lbx/j;

    .line 193
    .line 194
    iget-object v0, v0, Lbx/j;->c:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :pswitch_2
    check-cast v4, Lbx/f;

    .line 220
    .line 221
    check-cast v3, Lmy/o;

    .line 222
    .line 223
    iput-object v3, v4, Lbx/f;->d:Lmy/o;

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
