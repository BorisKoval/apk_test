.class public final La70/c0;
.super Lb70/j;
.source "SourceFile"

# interfaces
.implements La70/z;


# instance fields
.field public final a:La70/u;


# direct methods
.method public constructor <init>(La70/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La70/u;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La70/u;-><init>(La70/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La70/c0;->a:La70/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lb70/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lmx/s;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb70/h;

    .line 6
    .line 7
    iget-object v2, v0, Lmx/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb70/n;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lmx/s;->h()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v5, p0

    .line 23
    .line 24
    move v3, v4

    .line 25
    :goto_0
    iget-object v6, v5, La70/c0;->a:La70/u;

    .line 26
    .line 27
    if-eqz v3, :cond_15

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lb70/n;->w()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x134

    .line 37
    .line 38
    const/16 v7, 0x133

    .line 39
    .line 40
    if-eq v0, v7, :cond_1

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/eclipse/jetty/client/HttpResponseException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Cannot redirect: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v3, v2}, Lorg/eclipse/jetty/client/HttpResponseException;-><init>(Ljava/lang/String;Lb70/n;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1, v2, v0}, La70/u;->a(Lb70/h;Lb70/n;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_1
    :pswitch_0
    invoke-interface {v2}, Lb70/n;->x()Lorg/eclipse/jetty/http/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move v8, v4

    .line 76
    :goto_1
    iget-object v9, v0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x0

    .line 83
    if-ge v8, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lorg/eclipse/jetty/http/a;

    .line 90
    .line 91
    iget-object v10, v9, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v12, "Location"

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v9, v11

    .line 106
    :goto_2
    if-nez v9, :cond_4

    .line 107
    .line 108
    move-object v0, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, v9, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 111
    .line 112
    :goto_3
    invoke-interface {v2}, Lb70/n;->x()Lorg/eclipse/jetty/http/d;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_4
    iget-object v9, v8, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v4, v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lorg/eclipse/jetty/http/a;

    .line 129
    .line 130
    iget-object v10, v9, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v12, "location"

    .line 133
    .line 134
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v9, v11

    .line 145
    :goto_5
    if-nez v9, :cond_7

    .line 146
    .line 147
    move-object v4, v11

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-object v4, v9, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 150
    .line 151
    :goto_6
    if-eqz v4, :cond_a

    .line 152
    .line 153
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 154
    .line 155
    invoke-direct {v8, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    move-object v11, v8

    .line 159
    goto :goto_9

    .line 160
    :catch_0
    sget-object v8, La70/u;->d:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/4 v8, 0x3

    .line 178
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/4 v8, 0x4

    .line 183
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/4 v8, 0x5

    .line 188
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_8

    .line 197
    .line 198
    move-object/from16 v16, v11

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-object/from16 v16, v8

    .line 202
    .line 203
    :goto_7
    const/4 v8, 0x6

    .line 204
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_9

    .line 213
    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    move-object/from16 v17, v4

    .line 218
    .line 219
    :goto_8
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 220
    .line 221
    move-object v12, v4

    .line 222
    invoke-direct/range {v12 .. v17}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    move-object v11, v4

    .line 226
    :catch_1
    :cond_a
    :goto_9
    if-eqz v11, :cond_14

    .line 227
    .line 228
    sget-object v4, La70/u;->c:Li70/c;

    .line 229
    .line 230
    check-cast v4, Li70/d;

    .line 231
    .line 232
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v8, "Redirecting to {} (Location: {})"

    .line 243
    .line 244
    invoke-virtual {v4, v8, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v11}, Ljava/net/URI;->isAbsolute()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    move-object v0, v1

    .line 254
    check-cast v0, La70/v;

    .line 255
    .line 256
    invoke-virtual {v0}, La70/v;->e()Ljava/net/URI;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v11}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_c
    invoke-interface {v2}, Lb70/n;->w()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v0, v7, :cond_13

    .line 269
    .line 270
    if-eq v0, v3, :cond_13

    .line 271
    .line 272
    packed-switch v0, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    new-instance v3, Lorg/eclipse/jetty/client/HttpResponseException;

    .line 276
    .line 277
    const-string v4, "Unhandled HTTP status code "

    .line 278
    .line 279
    invoke-static {v4, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v3, v0, v2}, Lorg/eclipse/jetty/client/HttpResponseException;-><init>(Ljava/lang/String;Lb70/n;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1, v2, v3}, La70/u;->a(Lb70/h;Lb70/n;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :pswitch_1
    move-object v0, v1

    .line 292
    check-cast v0, La70/v;

    .line 293
    .line 294
    iget-object v0, v0, La70/v;->m:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethod;->HEAD:Lorg/eclipse/jetty/http/HttpMethod;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/http/HttpMethod;->is(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-virtual {v6, v1, v2, v11, v0}, La70/u;->b(Lb70/h;Lb70/n;Ljava/net/URI;Ljava/lang/String;)La70/v;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_d
    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->GET:Lorg/eclipse/jetty/http/HttpMethod;

    .line 310
    .line 311
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpMethod;->asString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v1, v2, v11, v0}, La70/u;->b(Lb70/h;Lb70/n;Ljava/net/URI;Ljava/lang/String;)La70/v;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :pswitch_2
    move-object v0, v1

    .line 321
    check-cast v0, La70/v;

    .line 322
    .line 323
    iget-object v0, v0, La70/v;->m:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethod;->HEAD:Lorg/eclipse/jetty/http/HttpMethod;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/http/HttpMethod;->is(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_f

    .line 332
    .line 333
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethod;->PUT:Lorg/eclipse/jetty/http/HttpMethod;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/http/HttpMethod;->is(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->GET:Lorg/eclipse/jetty/http/HttpMethod;

    .line 343
    .line 344
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpMethod;->asString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v1, v2, v11, v0}, La70/u;->b(Lb70/h;Lb70/n;Ljava/net/URI;Ljava/lang/String;)La70/v;

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_f
    :goto_a
    invoke-virtual {v6, v1, v2, v11, v0}, La70/u;->b(Lb70/h;Lb70/n;Ljava/net/URI;Ljava/lang/String;)La70/v;

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :pswitch_3
    move-object v0, v1

    .line 357
    check-cast v0, La70/v;

    .line 358
    .line 359
    iget-object v0, v0, La70/v;->m:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethod;->GET:Lorg/eclipse/jetty/http/HttpMethod;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/http/HttpMethod;->is(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_12

    .line 368
    .line 369
    sget-object v4, Lorg/eclipse/jetty/http/HttpMethod;->HEAD:Lorg/eclipse/jetty/http/HttpMethod;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Lorg/eclipse/jetty/http/HttpMethod;->is(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_12

    .line 376
    .line 377
    sget-object v4, Lorg/eclipse/jetty/http/HttpMethod;->PUT:Lorg/eclipse/jetty/http/HttpMethod;

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Lorg/eclipse/jetty/http/HttpMethod;->is(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_10

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_10
    sget-object v4, Lorg/eclipse/jetty/http/HttpMethod;->POST:Lorg/eclipse/jetty/http/HttpMethod;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lorg/eclipse/jetty/http/HttpMethod;->is(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpMethod;->asString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6, v1, v2, v11, v0}, La70/u;->b(Lb70/h;Lb70/n;Ljava/net/URI;Ljava/lang/String;)La70/v;

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_11
    new-instance v0, Lorg/eclipse/jetty/client/HttpResponseException;

    .line 403
    .line 404
    const-string v3, "HTTP protocol violation: received 301 for non GET/HEAD/POST/PUT request"

    .line 405
    .line 406
    invoke-direct {v0, v3, v2}, Lorg/eclipse/jetty/client/HttpResponseException;-><init>(Ljava/lang/String;Lb70/n;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v1, v2, v0}, La70/u;->a(Lb70/h;Lb70/n;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_12
    :goto_b
    invoke-virtual {v6, v1, v2, v11, v0}, La70/u;->b(Lb70/h;Lb70/n;Ljava/net/URI;Ljava/lang/String;)La70/v;

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_13
    move-object v0, v1

    .line 418
    check-cast v0, La70/v;

    .line 419
    .line 420
    iget-object v0, v0, La70/v;->m:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6, v1, v2, v11, v0}, La70/u;->b(Lb70/h;Lb70/n;Ljava/net/URI;Ljava/lang/String;)La70/v;

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_14
    new-instance v3, Lorg/eclipse/jetty/client/HttpResponseException;

    .line 427
    .line 428
    const-string v4, "Invalid \'Location\' header: "

    .line 429
    .line 430
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v3, v0, v2}, Lorg/eclipse/jetty/client/HttpResponseException;-><init>(Ljava/lang/String;Lb70/n;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v1, v2, v3}, La70/u;->a(Lb70/h;Lb70/n;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lmx/s;->h()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v6, v1, v2, v0}, La70/u;->a(Lb70/h;Lb70/n;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_c
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(La70/v;Lj/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La70/c0;->a:La70/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lj/s;->w()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v0, 0x133

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x134

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :pswitch_0
    iget-boolean p1, p1, La70/v;->r:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
