.class public final Lio/sentry/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/z2;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/b1;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/z2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/b1;->a:Lio/sentry/z2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/b1;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/e;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lio/sentry/protocol/a;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/sentry/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lio/sentry/f;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/sentry/e;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lio/sentry/protocol/b;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/sentry/e;

    .line 49
    .line 50
    const/16 v2, 0x16

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lio/sentry/protocol/Contexts;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/sentry/e;

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lio/sentry/protocol/DebugImage;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/sentry/e;

    .line 73
    .line 74
    const/16 v2, 0x18

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lio/sentry/protocol/c;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/sentry/e;

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-class v2, Lio/sentry/protocol/d;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/sentry/e;

    .line 97
    .line 98
    const/16 v2, 0x1a

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lio/sentry/protocol/Device$DeviceOrientation;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/sentry/e;

    .line 109
    .line 110
    const/16 v2, 0x1c

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v2, Lio/sentry/protocol/f;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/sentry/e;

    .line 121
    .line 122
    const/16 v2, 0x1d

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v2, Lio/sentry/protocol/g;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/sentry/protocol/h;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lio/sentry/protocol/h;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-class v1, Lio/sentry/protocol/i;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/sentry/protocol/h;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, v1}, Lio/sentry/protocol/h;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-class v2, Lio/sentry/protocol/j;

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/sentry/protocol/h;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {v0, v2}, Lio/sentry/protocol/h;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-class v3, Lio/sentry/protocol/k;

    .line 160
    .line 161
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/sentry/e;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-class v1, Lio/sentry/q1;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/sentry/e;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-class v1, Lio/sentry/r1;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/sentry/e;

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-class v2, Lio/sentry/profilemeasurements/a;

    .line 192
    .line 193
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/sentry/e;

    .line 197
    .line 198
    const/16 v2, 0x13

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-class v3, Lio/sentry/profilemeasurements/b;

    .line 204
    .line 205
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/sentry/protocol/h;

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct {v0, v3}, Lio/sentry/protocol/h;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-class v4, Lio/sentry/protocol/l;

    .line 215
    .line 216
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/sentry/protocol/h;

    .line 220
    .line 221
    const/4 v4, 0x5

    .line 222
    invoke-direct {v0, v4}, Lio/sentry/protocol/h;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-class v5, Lio/sentry/protocol/n;

    .line 226
    .line 227
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lio/sentry/protocol/h;

    .line 231
    .line 232
    const/4 v5, 0x6

    .line 233
    invoke-direct {v0, v5}, Lio/sentry/protocol/h;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-class v6, Lio/sentry/protocol/o;

    .line 237
    .line 238
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lio/sentry/e;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-class v3, Lio/sentry/i2;

    .line 247
    .line 248
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lio/sentry/e;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-class v3, Lio/sentry/m2;

    .line 258
    .line 259
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lio/sentry/e;

    .line 263
    .line 264
    invoke-direct {v0, v4}, Lio/sentry/e;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-class v3, Lio/sentry/n2;

    .line 268
    .line 269
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/sentry/protocol/h;

    .line 273
    .line 274
    const/4 v3, 0x7

    .line 275
    invoke-direct {v0, v3}, Lio/sentry/protocol/h;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-class v4, Lio/sentry/protocol/p;

    .line 279
    .line 280
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lio/sentry/e;

    .line 284
    .line 285
    invoke-direct {v0, v5}, Lio/sentry/e;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-class v4, Lio/sentry/SentryItemType;

    .line 289
    .line 290
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/sentry/e;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-class v3, Lio/sentry/SentryLevel;

    .line 299
    .line 300
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lio/sentry/e;

    .line 304
    .line 305
    const/16 v3, 0x8

    .line 306
    .line 307
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-class v3, Lio/sentry/q2;

    .line 311
    .line 312
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v0, Lio/sentry/protocol/h;

    .line 316
    .line 317
    const/16 v3, 0x9

    .line 318
    .line 319
    invoke-direct {v0, v3}, Lio/sentry/protocol/h;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-class v4, Lio/sentry/protocol/r;

    .line 323
    .line 324
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v0, Lio/sentry/protocol/h;

    .line 328
    .line 329
    const/16 v4, 0xa

    .line 330
    .line 331
    invoke-direct {v0, v4}, Lio/sentry/protocol/h;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const-class v5, Lio/sentry/protocol/s;

    .line 335
    .line 336
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lio/sentry/protocol/h;

    .line 340
    .line 341
    const/16 v5, 0xb

    .line 342
    .line 343
    invoke-direct {v0, v5}, Lio/sentry/protocol/h;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-class v6, Lio/sentry/protocol/t;

    .line 347
    .line 348
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v0, Lio/sentry/protocol/h;

    .line 352
    .line 353
    const/16 v6, 0xc

    .line 354
    .line 355
    invoke-direct {v0, v6}, Lio/sentry/protocol/h;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-class v7, Lio/sentry/protocol/u;

    .line 359
    .line 360
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/sentry/protocol/h;

    .line 364
    .line 365
    const/16 v7, 0xd

    .line 366
    .line 367
    invoke-direct {v0, v7}, Lio/sentry/protocol/h;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const-class v7, Lio/sentry/protocol/v;

    .line 371
    .line 372
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lio/sentry/protocol/h;

    .line 376
    .line 377
    const/16 v7, 0xe

    .line 378
    .line 379
    invoke-direct {v0, v7}, Lio/sentry/protocol/h;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const-class v7, Lio/sentry/protocol/w;

    .line 383
    .line 384
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v0, Lio/sentry/protocol/h;

    .line 388
    .line 389
    const/16 v7, 0xf

    .line 390
    .line 391
    invoke-direct {v0, v7}, Lio/sentry/protocol/h;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-class v8, Lio/sentry/protocol/x;

    .line 395
    .line 396
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v0, Lio/sentry/e;

    .line 400
    .line 401
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-class v3, Lio/sentry/f3;

    .line 405
    .line 406
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v0, Lio/sentry/e;

    .line 410
    .line 411
    invoke-direct {v0, v4}, Lio/sentry/e;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-class v3, Lio/sentry/h3;

    .line 415
    .line 416
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v0, Lio/sentry/e;

    .line 420
    .line 421
    invoke-direct {v0, v5}, Lio/sentry/e;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const-class v3, Lio/sentry/i3;

    .line 425
    .line 426
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v0, Lio/sentry/e;

    .line 430
    .line 431
    invoke-direct {v0, v6}, Lio/sentry/e;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const-class v3, Lio/sentry/SpanStatus;

    .line 435
    .line 436
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v0, Lio/sentry/protocol/h;

    .line 440
    .line 441
    const/16 v3, 0x11

    .line 442
    .line 443
    invoke-direct {v0, v3}, Lio/sentry/protocol/h;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const-class v3, Lio/sentry/protocol/z;

    .line 447
    .line 448
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v0, Lio/sentry/e;

    .line 452
    .line 453
    const/16 v3, 0x1b

    .line 454
    .line 455
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const-class v3, Lio/sentry/protocol/e;

    .line 459
    .line 460
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/sentry/e;

    .line 464
    .line 465
    invoke-direct {v0, v7}, Lio/sentry/e;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const-class v3, Lio/sentry/s3;

    .line 469
    .line 470
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/sentry/e;

    .line 474
    .line 475
    const/16 v3, 0x10

    .line 476
    .line 477
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const-class v3, Lio/sentry/clientreport/a;

    .line 481
    .line 482
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v0, Lio/sentry/protocol/h;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Lio/sentry/protocol/h;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const-class v2, Lio/sentry/protocol/b0;

    .line 491
    .line 492
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v0, Lio/sentry/protocol/h;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lio/sentry/protocol/h;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const-class v1, Lio/sentry/protocol/a0;

    .line 501
    .line 502
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/h2;Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/b1;->a:Lio/sentry/z2;

    .line 4
    .line 5
    const-string v2, "The SentryEnvelope object is required."

    .line 6
    .line 7
    invoke-static {p1, v2}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    sget-object v5, Lio/sentry/b1;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p1, Lio/sentry/h2;->a:Lio/sentry/i2;

    .line 28
    .line 29
    new-instance v4, Ll5/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/z2;->getMaxDepth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v3, v5}, Ll5/l;-><init>(Ljava/io/Writer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v4, v5}, Lio/sentry/i2;->serialize(Lio/sentry/m1;Lio/sentry/f0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lio/sentry/h2;->b:Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/sentry/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/l2;->d()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v2, Lio/sentry/l2;->a:Lio/sentry/m2;

    .line 71
    .line 72
    new-instance v5, Ll5/l;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/z2;->getMaxDepth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v3, v6}, Ll5/l;-><init>(Ljava/io/Writer;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v5, v6}, Lio/sentry/m2;->serialize(Lio/sentry/m1;Lio/sentry/f0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 109
    .line 110
    const-string v6, "Failed to create envelope item. Dropping it."

    .line 111
    .line 112
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final b(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5/l;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/b1;->a:Lio/sentry/z2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/sentry/z2;->getMaxDepth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v0, v3}, Ll5/l;-><init>(Ljava/io/Writer;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, v1, Ll5/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lio/sentry/vendor/gson/stream/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    iput-object v3, p2, Lio/sentry/vendor/gson/stream/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ": "

    .line 31
    .line 32
    iput-object v3, p2, Lio/sentry/vendor/gson/stream/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2, p1}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/b1;->a:Lio/sentry/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lio/sentry/z0;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lio/sentry/z0;-><init>(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/b1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/q0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, v2, v3}, Lio/sentry/q0;->a(Lio/sentry/z0;Lio/sentry/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-class p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-class p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-class p1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :goto_1
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 76
    .line 77
    const-string v2, "Error when deserializing"

    .line 78
    .line 79
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final h(Ljava/io/BufferedInputStream;)Lio/sentry/h2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/b1;->a:Lio/sentry/z2;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/z2;->getEnvelopeReader()Lio/sentry/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lio/sentry/c0;->n(Ljava/io/BufferedInputStream;)Lio/sentry/h2;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v2, "Error deserializing envelope."

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final k(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/b1;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l(Ljava/io/BufferedReader;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/b1;->a:Lio/sentry/z2;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lio/sentry/z0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/z0;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, p3}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string v0, "Error when deserializing"

    .line 46
    .line 47
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 5

    .line 1
    const-string v0, "The entity is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/b1;->a:Lio/sentry/z2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/sentry/f0;->j(Lio/sentry/SentryLevel;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/z2;->isEnablePrettySerializationOutput()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lio/sentry/b1;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Serializing object: %s"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v3, v2, v4, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Ll5/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/z2;->getMaxDepth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, p2, v2}, Ll5/l;-><init>(Ljava/io/Writer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, p1}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
