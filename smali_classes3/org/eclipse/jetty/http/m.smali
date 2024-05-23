.class public final Lorg/eclipse/jetty/http/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Li70/c;

.field public static final D:Z

.field public static final E:Lorg/eclipse/jetty/util/c;


# instance fields
.field public A:I

.field public final B:Ljava/lang/StringBuilder;

.field public final a:Z

.field public final b:Lorg/eclipse/jetty/http/l;

.field public final c:Lorg/eclipse/jetty/http/l;

.field public final d:I

.field public final e:Z

.field public f:Lorg/eclipse/jetty/http/a;

.field public g:Lorg/eclipse/jetty/http/HttpHeader;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public volatile m:Lorg/eclipse/jetty/http/HttpParser$State;

.field public volatile n:Z

.field public volatile o:Z

.field public p:Lorg/eclipse/jetty/http/HttpVersion;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/nio/ByteBuffer;

.field public z:Lorg/eclipse/jetty/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/m;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 8
    .line 9
    const-string v0, "org.eclipse.jetty.http.HttpParser.STRICT"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lorg/eclipse/jetty/http/m;->D:Z

    .line 16
    .line 17
    new-instance v0, Lorg/eclipse/jetty/util/c;

    .line 18
    .line 19
    const/16 v1, 0x800

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/eclipse/jetty/http/m;->E:Lorg/eclipse/jetty/util/c;

    .line 25
    .line 26
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 27
    .line 28
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 29
    .line 30
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValue;->CLOSE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Lorg/eclipse/jetty/http/HttpHeaderValue;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 43
    .line 44
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValue;->KEEP_ALIVE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Lorg/eclipse/jetty/http/HttpHeaderValue;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 57
    .line 58
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValue;->UPGRADE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Lorg/eclipse/jetty/http/HttpHeaderValue;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 71
    .line 72
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 73
    .line 74
    const-string v3, "gzip"

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v1, v4}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "gzip, deflate"

    .line 93
    .line 94
    invoke-direct {v1, v2, v4, v5}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v1, v4}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "gzip,deflate,sdch"

    .line 111
    .line 112
    invoke-direct {v1, v2, v4, v5}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 123
    .line 124
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT_LANGUAGE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 125
    .line 126
    const-string v4, "en-US,en;q=0.5"

    .line 127
    .line 128
    invoke-direct {v1, v2, v4}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v0, v1, v4}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "en-GB,en-US;q=0.8,en;q=0.6"

    .line 145
    .line 146
    invoke-direct {v1, v2, v4, v5}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 157
    .line 158
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT_CHARSET:Lorg/eclipse/jetty/http/HttpHeader;

    .line 159
    .line 160
    const-string v4, "ISO-8859-1,utf-8;q=0.7,*;q=0.3"

    .line 161
    .line 162
    invoke-direct {v1, v2, v4}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 173
    .line 174
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 175
    .line 176
    const-string v4, "*/*"

    .line 177
    .line 178
    invoke-direct {v1, v2, v4}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v0, v1, v4}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "image/png,image/*;q=0.8,*/*;q=0.5"

    .line 195
    .line 196
    invoke-direct {v1, v2, v4, v5}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v0, v1, v4}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 213
    .line 214
    invoke-direct {v1, v2, v4, v5}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 225
    .line 226
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->PRAGMA:Lorg/eclipse/jetty/http/HttpHeader;

    .line 227
    .line 228
    const-string v4, "no-cache"

    .line 229
    .line 230
    invoke-direct {v1, v2, v4}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 241
    .line 242
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->CACHE_CONTROL:Lorg/eclipse/jetty/http/HttpHeader;

    .line 243
    .line 244
    const-string v5, "private, no-cache, no-cache=Set-Cookie, proxy-revalidate"

    .line 245
    .line 246
    invoke-direct {v1, v2, v5}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v0, v1, v5}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 257
    .line 258
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v1, v2, v5, v4}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 273
    .line 274
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 275
    .line 276
    const-string v4, "0"

    .line 277
    .line 278
    invoke-direct {v1, v2, v4}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 289
    .line 290
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 291
    .line 292
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 303
    .line 304
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "deflate"

    .line 309
    .line 310
    invoke-direct {v1, v2, v3, v4}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 321
    .line 322
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->TRANSFER_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 323
    .line 324
    const-string v3, "chunked"

    .line 325
    .line 326
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 337
    .line 338
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->EXPIRES:Lorg/eclipse/jetty/http/HttpHeader;

    .line 339
    .line 340
    const-string v3, "Fri, 01 Jan 1990 00:00:00 GMT"

    .line 341
    .line 342
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    const-string v3, "text/plain"

    .line 353
    .line 354
    const-string v4, "text/html"

    .line 355
    .line 356
    const-string v5, "text/xml"

    .line 357
    .line 358
    const-string v6, "text/json"

    .line 359
    .line 360
    const-string v7, "application/json"

    .line 361
    .line 362
    const-string v8, "application/x-www-form-urlencoded"

    .line 363
    .line 364
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    move v2, v1

    .line 370
    :goto_0
    const/4 v3, 0x6

    .line 371
    if-ge v2, v3, :cond_1

    .line 372
    .line 373
    aget-object v3, v0, v2

    .line 374
    .line 375
    new-instance v4, Lorg/eclipse/jetty/http/g;

    .line 376
    .line 377
    sget-object v5, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 378
    .line 379
    invoke-direct {v4, v5, v3}, Lorg/eclipse/jetty/http/g;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, Lorg/eclipse/jetty/http/m;->E:Lorg/eclipse/jetty/util/c;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v5, v4, v6}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    const-string v4, "UTF-8"

    .line 395
    .line 396
    const-string v5, "ISO-8859-1"

    .line 397
    .line 398
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move v5, v1

    .line 403
    :goto_1
    const/4 v6, 0x2

    .line 404
    if-ge v5, v6, :cond_0

    .line 405
    .line 406
    aget-object v6, v4, v5

    .line 407
    .line 408
    sget-object v7, Lorg/eclipse/jetty/http/m;->E:Lorg/eclipse/jetty/util/c;

    .line 409
    .line 410
    new-instance v8, Lorg/eclipse/jetty/http/g;

    .line 411
    .line 412
    sget-object v9, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 413
    .line 414
    const-string v10, ";charset="

    .line 415
    .line 416
    invoke-static {v3, v10, v6}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-direct {v8, v9, v10}, Lorg/eclipse/jetty/http/g;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-interface {v7, v8, v10}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    new-instance v8, Lorg/eclipse/jetty/http/g;

    .line 434
    .line 435
    const-string v10, "; charset="

    .line 436
    .line 437
    invoke-static {v3, v10, v6}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-direct {v8, v9, v6}, Lorg/eclipse/jetty/http/g;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v7, v8, v6}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_1
    invoke-static {}, Lorg/eclipse/jetty/http/HttpHeader;->values()[Lorg/eclipse/jetty/http/HttpHeader;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    array-length v2, v0

    .line 465
    :goto_2
    const/4 v3, 0x0

    .line 466
    if-ge v1, v2, :cond_3

    .line 467
    .line 468
    aget-object v4, v0, v1

    .line 469
    .line 470
    sget-object v5, Lorg/eclipse/jetty/http/m;->E:Lorg/eclipse/jetty/util/c;

    .line 471
    .line 472
    new-instance v6, Lorg/eclipse/jetty/http/a;

    .line 473
    .line 474
    invoke-direct {v6, v4, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v5, v6, v3}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_2

    .line 489
    .line 490
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v1, "CACHE FULL"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_3
    sget-object v0, Lorg/eclipse/jetty/http/m;->E:Lorg/eclipse/jetty/util/c;

    .line 502
    .line 503
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 504
    .line 505
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->REFERER:Lorg/eclipse/jetty/http/HttpHeader;

    .line 506
    .line 507
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 521
    .line 522
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->IF_MODIFIED_SINCE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 523
    .line 524
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 538
    .line 539
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->IF_NONE_MATCH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 540
    .line 541
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 555
    .line 556
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->AUTHORIZATION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 557
    .line 558
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 572
    .line 573
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->COOKIE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 574
    .line 575
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/http/l;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/eclipse/jetty/http/m;->D:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 7
    .line 8
    check-cast v1, Li70/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/m;->a:Z

    .line 15
    .line 16
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->START:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/eclipse/jetty/http/m;->c:Lorg/eclipse/jetty/http/l;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lorg/eclipse/jetty/http/m;->d:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/m;->e:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/m;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Bad EOL"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lorg/eclipse/jetty/http/m;->x:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 21
    .line 22
    invoke-direct {p1, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    if-ltz v0, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-ge v0, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lorg/eclipse/jetty/http/m;->d:I

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 74
    .line 75
    invoke-direct {p1, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/m;->x:Z

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    if-eq v0, v5, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    new-instance v1, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0, p1, v4}, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;-><init>(Lorg/eclipse/jetty/http/HttpParser$State;BLjava/nio/ByteBuffer;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_7
    :goto_0
    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 10
    .line 11
    sget-object v4, Lorg/eclipse/jetty/http/HttpParser$State;->CONTENT:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lorg/eclipse/jetty/http/m;->s:J

    .line 16
    .line 17
    iget-wide v5, p0, Lorg/eclipse/jetty/http/m;->t:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    cmp-long v3, v3, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lorg/eclipse/jetty/http/HttpParser$State;->END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 30
    .line 31
    check-cast p1, Lc70/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc70/g;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Lorg/eclipse/jetty/http/HttpParser$State;->END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ge v3, v5, :cond_10

    .line 52
    .line 53
    if-lez v0, :cond_10

    .line 54
    .line 55
    sget-object v3, Lorg/eclipse/jetty/http/k;->a:[I

    .line 56
    .line 57
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget v3, v3, v5

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    if-eq v3, v5, :cond_f

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->a(Ljava/nio/ByteBuffer;)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    if-ne v0, v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 93
    .line 94
    check-cast p1, Lc70/g;

    .line 95
    .line 96
    invoke-virtual {p1}, Lc70/g;->n()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_2
    new-instance v1, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v2, v0, p1, v3}, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;-><init>(Lorg/eclipse/jetty/http/HttpParser$State;BLjava/nio/ByteBuffer;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_1
    iget v3, p0, Lorg/eclipse/jetty/http/m;->u:I

    .line 111
    .line 112
    iget v4, p0, Lorg/eclipse/jetty/http/m;->v:I

    .line 113
    .line 114
    sub-int/2addr v3, v4

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, p0, Lorg/eclipse/jetty/http/m;->y:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    if-le v0, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v3

    .line 137
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->y:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-wide v3, p0, Lorg/eclipse/jetty/http/m;->t:J

    .line 147
    .line 148
    int-to-long v5, v0

    .line 149
    add-long/2addr v3, v5

    .line 150
    iput-wide v3, p0, Lorg/eclipse/jetty/http/m;->t:J

    .line 151
    .line 152
    iget v3, p0, Lorg/eclipse/jetty/http/m;->v:I

    .line 153
    .line 154
    add-int/2addr v3, v0

    .line 155
    iput v3, p0, Lorg/eclipse/jetty/http/m;->v:I

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v0

    .line 162
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 166
    .line 167
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->y:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    check-cast v0, Lc70/g;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lc70/g;->j(Ljava/nio/ByteBuffer;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    return v7

    .line 178
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->a(Ljava/nio/ByteBuffer;)B

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v8, :cond_e

    .line 183
    .line 184
    iget v0, p0, Lorg/eclipse/jetty/http/m;->u:I

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNK_END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_5
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNK:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->a(Ljava/nio/ByteBuffer;)B

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_6
    if-ne v0, v8, :cond_8

    .line 211
    .line 212
    iget v0, p0, Lorg/eclipse/jetty/http/m;->u:I

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNK_END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_7
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNK:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_8
    if-le v0, v5, :cond_a

    .line 231
    .line 232
    const/16 v3, 0x3b

    .line 233
    .line 234
    if-ne v0, v3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    iget v3, p0, Lorg/eclipse/jetty/http/m;->u:I

    .line 238
    .line 239
    mul-int/lit8 v3, v3, 0x10

    .line 240
    .line 241
    invoke-static {v0}, Lorg/eclipse/jetty/util/g0;->a(B)B

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v3

    .line 246
    iput v0, p0, Lorg/eclipse/jetty/http/m;->u:I

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_a
    :goto_1
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNK_PARAMS:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->a(Ljava/nio/ByteBuffer;)B

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-le v0, v5, :cond_e

    .line 262
    .line 263
    invoke-static {v0}, Lorg/eclipse/jetty/util/g0;->a(B)B

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lorg/eclipse/jetty/http/m;->u:I

    .line 268
    .line 269
    iput v6, p0, Lorg/eclipse/jetty/http/m;->v:I

    .line 270
    .line 271
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNK_SIZE:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_5
    iget-wide v5, p0, Lorg/eclipse/jetty/http/m;->s:J

    .line 279
    .line 280
    iget-wide v8, p0, Lorg/eclipse/jetty/http/m;->t:J

    .line 281
    .line 282
    sub-long/2addr v5, v8

    .line 283
    cmp-long v3, v5, v1

    .line 284
    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 291
    .line 292
    check-cast p1, Lc70/g;

    .line 293
    .line 294
    invoke-virtual {p1}, Lc70/g;->n()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, p0, Lorg/eclipse/jetty/http/m;->y:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    int-to-long v8, v0

    .line 306
    cmp-long v0, v8, v5

    .line 307
    .line 308
    if-lez v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    long-to-int v5, v5

    .line 315
    add-int/2addr v0, v5

    .line 316
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-wide v5, p0, Lorg/eclipse/jetty/http/m;->t:J

    .line 320
    .line 321
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->y:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v8, v0

    .line 328
    add-long/2addr v5, v8

    .line 329
    iput-wide v5, p0, Lorg/eclipse/jetty/http/m;->t:J

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->y:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    add-int/2addr v3, v0

    .line 342
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 346
    .line 347
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->y:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    check-cast v0, Lc70/g;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lc70/g;->j(Ljava/nio/ByteBuffer;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    return v7

    .line 358
    :cond_d
    iget-wide v5, p0, Lorg/eclipse/jetty/http/m;->t:J

    .line 359
    .line 360
    iget-wide v7, p0, Lorg/eclipse/jetty/http/m;->s:J

    .line 361
    .line 362
    cmp-long v0, v5, v7

    .line 363
    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 370
    .line 371
    check-cast p1, Lc70/g;

    .line 372
    .line 373
    invoke-virtual {p1}, Lc70/g;->n()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, p0, Lorg/eclipse/jetty/http/m;->y:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    iget-wide v3, p0, Lorg/eclipse/jetty/http/m;->t:J

    .line 385
    .line 386
    int-to-long v5, v0

    .line 387
    add-long/2addr v3, v5

    .line 388
    iput-wide v3, p0, Lorg/eclipse/jetty/http/m;->t:J

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    add-int/2addr v3, v0

    .line 395
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 399
    .line 400
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->y:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    check-cast v0, Lc70/g;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lc70/g;->j(Ljava/nio/ByteBuffer;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    return v7

    .line 411
    :cond_e
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->b(Ljava/nio/ByteBuffer;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    return v6

    .line 421
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/nio/ByteBuffer;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v1, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v5, Lorg/eclipse/jetty/http/HttpParser$State;->CONTENT:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_45

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_45

    .line 26
    .line 27
    if-nez v3, :cond_45

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/jetty/http/m;->a(Ljava/nio/ByteBuffer;)B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_23

    .line 36
    .line 37
    :cond_0
    iget v6, v1, Lorg/eclipse/jetty/http/m;->d:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    iget v9, v1, Lorg/eclipse/jetty/http/m;->k:I

    .line 44
    .line 45
    add-int/2addr v9, v7

    .line 46
    iput v9, v1, Lorg/eclipse/jetty/http/m;->k:I

    .line 47
    .line 48
    if-gt v9, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Header is too large >"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v4, v1, Lorg/eclipse/jetty/http/m;->d:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Li70/d;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 77
    .line 78
    const/16 v2, 0x19d

    .line 79
    .line 80
    invoke-direct {v0, v2, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILorg/eclipse/jetty/http/HttpParser$1;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    sget-object v6, Lorg/eclipse/jetty/http/k;->a:[I

    .line 85
    .line 86
    iget-object v9, v1, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    aget v6, v6, v9

    .line 93
    .line 94
    const/16 v9, 0x3a

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    const/16 v13, 0x20

    .line 102
    .line 103
    packed-switch v6, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    if-ge v4, v13, :cond_7

    .line 119
    .line 120
    if-ltz v4, :cond_7

    .line 121
    .line 122
    if-ne v4, v11, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    if-ne v4, v12, :cond_6

    .line 126
    .line 127
    iget v4, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 128
    .line 129
    if-lez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/m;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 136
    .line 137
    iput v10, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 138
    .line 139
    :cond_4
    sget-object v4, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    move v4, v2

    .line 145
    goto/16 :goto_22

    .line 146
    .line 147
    :cond_6
    new-instance v2, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;

    .line 148
    .line 149
    iget-object v3, v1, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 150
    .line 151
    invoke-direct {v2, v3, v4, v0, v8}, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;-><init>(Lorg/eclipse/jetty/http/HttpParser$State;BLjava/nio/ByteBuffer;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    :goto_3
    iget-object v5, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lorg/eclipse/jetty/http/m;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->f:Lorg/eclipse/jetty/http/a;

    .line 165
    .line 166
    :cond_8
    iget-object v5, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    and-int/lit16 v6, v4, 0xff

    .line 169
    .line 170
    int-to-char v6, v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    if-gt v4, v13, :cond_9

    .line 175
    .line 176
    if-gez v4, :cond_5

    .line 177
    .line 178
    :cond_9
    iget-object v4, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_1
    if-gt v4, v13, :cond_f

    .line 188
    .line 189
    if-gez v4, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    if-eq v4, v13, :cond_5

    .line 193
    .line 194
    if-ne v4, v11, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    if-ne v4, v12, :cond_e

    .line 198
    .line 199
    iget v4, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 200
    .line 201
    if-lez v4, :cond_d

    .line 202
    .line 203
    iget-object v4, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/m;->i()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v5, " "

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/m;->i()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_4
    iput-object v4, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 239
    .line 240
    :cond_d
    sget-object v4, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_e
    new-instance v2, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;

    .line 247
    .line 248
    iget-object v3, v1, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 249
    .line 250
    invoke-direct {v2, v3, v4, v0, v8}, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;-><init>(Lorg/eclipse/jetty/http/HttpParser$State;BLjava/nio/ByteBuffer;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_f
    :goto_5
    iget-object v5, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 255
    .line 256
    and-int/lit16 v4, v4, 0xff

    .line 257
    .line 258
    int-to-char v4, v4

    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iput v4, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 269
    .line 270
    sget-object v4, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER_IN_VALUE:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_2
    if-eq v4, v9, :cond_14

    .line 278
    .line 279
    if-ne v4, v12, :cond_10

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    if-ge v4, v13, :cond_12

    .line 283
    .line 284
    if-ne v4, v11, :cond_11

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    new-instance v2, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;

    .line 288
    .line 289
    iget-object v3, v1, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 290
    .line 291
    invoke-direct {v2, v3, v4, v0, v8}, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;-><init>(Lorg/eclipse/jetty/http/HttpParser$State;BLjava/nio/ByteBuffer;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_12
    :goto_6
    iget-object v5, v1, Lorg/eclipse/jetty/http/m;->g:Lorg/eclipse/jetty/http/HttpHeader;

    .line 296
    .line 297
    if-eqz v5, :cond_13

    .line 298
    .line 299
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v1, v5}, Lorg/eclipse/jetty/http/m;->h(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->g:Lorg/eclipse/jetty/http/HttpHeader;

    .line 307
    .line 308
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->h:Ljava/lang/String;

    .line 309
    .line 310
    :cond_13
    iget-object v5, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 311
    .line 312
    int-to-char v6, v4

    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    if-le v4, v13, :cond_5

    .line 317
    .line 318
    iget-object v4, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iput v4, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_14
    :goto_7
    iget-object v5, v1, Lorg/eclipse/jetty/http/m;->h:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/m;->i()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v1, Lorg/eclipse/jetty/http/m;->h:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v6, Lorg/eclipse/jetty/http/HttpHeader;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 339
    .line 340
    check-cast v6, Lorg/eclipse/jetty/util/a;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Lorg/eclipse/jetty/util/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lorg/eclipse/jetty/http/HttpHeader;

    .line 347
    .line 348
    iput-object v5, v1, Lorg/eclipse/jetty/http/m;->g:Lorg/eclipse/jetty/http/HttpHeader;

    .line 349
    .line 350
    :cond_15
    iput v10, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 351
    .line 352
    if-ne v4, v12, :cond_16

    .line 353
    .line 354
    sget-object v4, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_16
    sget-object v4, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER_VALUE:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 358
    .line 359
    :goto_8
    invoke-virtual {v1, v4}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_3
    if-eq v4, v11, :cond_43

    .line 365
    .line 366
    if-eq v4, v13, :cond_43

    .line 367
    .line 368
    if-eq v4, v9, :cond_43

    .line 369
    .line 370
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->h:Ljava/lang/String;

    .line 371
    .line 372
    const-wide/16 v14, 0x0

    .line 373
    .line 374
    if-nez v6, :cond_17

    .line 375
    .line 376
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v6, :cond_24

    .line 379
    .line 380
    :cond_17
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->g:Lorg/eclipse/jetty/http/HttpHeader;

    .line 381
    .line 382
    if-eqz v6, :cond_1f

    .line 383
    .line 384
    sget-object v9, Lorg/eclipse/jetty/http/k;->b:[I

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    aget v6, v9, v6

    .line 391
    .line 392
    const/16 v9, 0x190

    .line 393
    .line 394
    packed-switch v6, :pswitch_data_1

    .line 395
    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :pswitch_4
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->z:Lorg/eclipse/jetty/util/b;

    .line 400
    .line 401
    if-eqz v6, :cond_1f

    .line 402
    .line 403
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->f:Lorg/eclipse/jetty/http/a;

    .line 404
    .line 405
    if-nez v6, :cond_1f

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :pswitch_5
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v6, :cond_1f

    .line 411
    .line 412
    const-string v9, "close"

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_1f

    .line 419
    .line 420
    iput-boolean v7, v1, Lorg/eclipse/jetty/http/m;->o:Z

    .line 421
    .line 422
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->z:Lorg/eclipse/jetty/util/b;

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :pswitch_6
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->z:Lorg/eclipse/jetty/util/b;

    .line 427
    .line 428
    if-eqz v6, :cond_18

    .line 429
    .line 430
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->f:Lorg/eclipse/jetty/http/a;

    .line 431
    .line 432
    if-nez v6, :cond_18

    .line 433
    .line 434
    move v6, v7

    .line 435
    goto :goto_9

    .line 436
    :cond_18
    move v6, v2

    .line 437
    :goto_9
    iput-boolean v7, v1, Lorg/eclipse/jetty/http/m;->l:Z

    .line 438
    .line 439
    iget-object v11, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v11, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_19

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_19
    :try_start_0
    new-instance v11, Lorg/eclipse/jetty/util/s;

    .line 451
    .line 452
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v11, v2}, Lorg/eclipse/jetty/util/s;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :catch_0
    move-exception v0

    .line 459
    new-instance v2, Lorg/eclipse/jetty/http/HttpParser$1;

    .line 460
    .line 461
    const-string v3, "Bad Host header"

    .line 462
    .line 463
    invoke-direct {v2, v1, v9, v3, v0}, Lorg/eclipse/jetty/http/HttpParser$1;-><init>(Lorg/eclipse/jetty/http/m;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_1a
    :goto_a
    if-eqz v6, :cond_1f

    .line 468
    .line 469
    :goto_b
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->z:Lorg/eclipse/jetty/util/b;

    .line 470
    .line 471
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/b;->g()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1f

    .line 476
    .line 477
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->g:Lorg/eclipse/jetty/http/HttpHeader;

    .line 478
    .line 479
    if-eqz v2, :cond_1f

    .line 480
    .line 481
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v6, :cond_1f

    .line 484
    .line 485
    new-instance v9, Lorg/eclipse/jetty/http/a;

    .line 486
    .line 487
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-direct {v9, v2, v11, v6}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iput-object v9, v1, Lorg/eclipse/jetty/http/m;->f:Lorg/eclipse/jetty/http/a;

    .line 495
    .line 496
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->z:Lorg/eclipse/jetty/util/b;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v2, v9, v6}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :pswitch_7
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaderValue;->CHUNKED:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 510
    .line 511
    if-nez v2, :cond_1b

    .line 512
    .line 513
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 514
    .line 515
    iput-object v2, v1, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1b
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeaderValue;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_1c

    .line 529
    .line 530
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 531
    .line 532
    iput-object v2, v1, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1c
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeaderValue;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_1d

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_1d
    new-instance v0, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 549
    .line 550
    const-string v2, "Bad chunking"

    .line 551
    .line 552
    invoke-direct {v0, v9, v2, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :pswitch_8
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 557
    .line 558
    sget-object v6, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 559
    .line 560
    if-eq v2, v6, :cond_1f

    .line 561
    .line 562
    :try_start_1
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v10

    .line 568
    iput-wide v10, v1, Lorg/eclipse/jetty/http/m;->s:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 569
    .line 570
    cmp-long v2, v10, v14

    .line 571
    .line 572
    if-gtz v2, :cond_1e

    .line 573
    .line 574
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 575
    .line 576
    iput-object v2, v1, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1e
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 580
    .line 581
    iput-object v2, v1, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :catch_1
    move-exception v0

    .line 585
    sget-object v2, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 586
    .line 587
    check-cast v2, Li70/d;

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Li70/d;->l(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 593
    .line 594
    const-string v2, "Bad Content-Length"

    .line 595
    .line 596
    invoke-direct {v0, v9, v2, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1f
    :goto_c
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 601
    .line 602
    iget-object v9, v1, Lorg/eclipse/jetty/http/m;->f:Lorg/eclipse/jetty/http/a;

    .line 603
    .line 604
    if-eqz v9, :cond_20

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_20
    new-instance v9, Lorg/eclipse/jetty/http/a;

    .line 608
    .line 609
    iget-object v10, v1, Lorg/eclipse/jetty/http/m;->g:Lorg/eclipse/jetty/http/HttpHeader;

    .line 610
    .line 611
    iget-object v11, v1, Lorg/eclipse/jetty/http/m;->h:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v6, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 614
    .line 615
    invoke-direct {v9, v10, v11, v6}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_d
    check-cast v2, Lc70/g;

    .line 619
    .line 620
    iget-object v6, v2, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 621
    .line 622
    invoke-virtual {v6}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-nez v6, :cond_21

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_21
    invoke-virtual {v2, v6, v9}, Lorg/eclipse/jetty/client/g;->d(Lorg/eclipse/jetty/client/e;Lorg/eclipse/jetty/http/a;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    xor-int/2addr v2, v7

    .line 634
    if-nez v2, :cond_23

    .line 635
    .line 636
    :goto_e
    if-eqz v3, :cond_22

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_22
    const/4 v3, 0x0

    .line 640
    goto :goto_10

    .line 641
    :cond_23
    :goto_f
    move v3, v7

    .line 642
    :cond_24
    :goto_10
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->h:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->g:Lorg/eclipse/jetty/http/HttpHeader;

    .line 647
    .line 648
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->f:Lorg/eclipse/jetty/http/a;

    .line 649
    .line 650
    if-ne v4, v12, :cond_38

    .line 651
    .line 652
    iput-wide v14, v1, Lorg/eclipse/jetty/http/m;->t:J

    .line 653
    .line 654
    iget-boolean v0, v1, Lorg/eclipse/jetty/http/m;->l:Z

    .line 655
    .line 656
    if-nez v0, :cond_25

    .line 657
    .line 658
    sget-object v0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_0_9:Lorg/eclipse/jetty/http/HttpVersion;

    .line 659
    .line 660
    :cond_25
    iget-object v0, v1, Lorg/eclipse/jetty/http/m;->c:Lorg/eclipse/jetty/http/l;

    .line 661
    .line 662
    const/16 v2, 0xc8

    .line 663
    .line 664
    const/16 v4, 0xcc

    .line 665
    .line 666
    const/16 v6, 0x130

    .line 667
    .line 668
    if-eqz v0, :cond_27

    .line 669
    .line 670
    iget v0, v1, Lorg/eclipse/jetty/http/m;->j:I

    .line 671
    .line 672
    if-eq v0, v6, :cond_26

    .line 673
    .line 674
    if-eq v0, v4, :cond_26

    .line 675
    .line 676
    if-ge v0, v2, :cond_27

    .line 677
    .line 678
    :cond_26
    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 679
    .line 680
    iput-object v0, v1, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_27
    iget-object v0, v1, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 684
    .line 685
    sget-object v8, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->UNKNOWN_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 686
    .line 687
    if-ne v0, v8, :cond_2a

    .line 688
    .line 689
    iget v0, v1, Lorg/eclipse/jetty/http/m;->j:I

    .line 690
    .line 691
    if-eqz v0, :cond_29

    .line 692
    .line 693
    if-eq v0, v6, :cond_29

    .line 694
    .line 695
    if-eq v0, v4, :cond_29

    .line 696
    .line 697
    if-ge v0, v2, :cond_28

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_28
    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->EOF_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 701
    .line 702
    iput-object v0, v1, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_29
    :goto_11
    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 706
    .line 707
    iput-object v0, v1, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 708
    .line 709
    :cond_2a
    :goto_12
    sget-object v0, Lorg/eclipse/jetty/http/k;->c:[I

    .line 710
    .line 711
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    aget v0, v0, v2

    .line 718
    .line 719
    if-eq v0, v7, :cond_35

    .line 720
    .line 721
    const/4 v2, 0x2

    .line 722
    if-eq v0, v2, :cond_32

    .line 723
    .line 724
    const/4 v2, 0x3

    .line 725
    if-eq v0, v2, :cond_2d

    .line 726
    .line 727
    invoke-virtual {v1, v5}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 731
    .line 732
    check-cast v0, Lc70/g;

    .line 733
    .line 734
    invoke-virtual {v0}, Lc70/g;->m()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_2c

    .line 739
    .line 740
    if-eqz v3, :cond_2b

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_2b
    const/4 v2, 0x0

    .line 744
    goto :goto_14

    .line 745
    :cond_2c
    :goto_13
    move v2, v7

    .line 746
    :goto_14
    return v2

    .line 747
    :cond_2d
    iget-object v0, v1, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 748
    .line 749
    check-cast v0, Lc70/g;

    .line 750
    .line 751
    invoke-virtual {v0}, Lc70/g;->m()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_2f

    .line 756
    .line 757
    if-eqz v3, :cond_2e

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_2e
    const/4 v0, 0x0

    .line 761
    goto :goto_16

    .line 762
    :cond_2f
    :goto_15
    move v0, v7

    .line 763
    :goto_16
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 769
    .line 770
    check-cast v2, Lc70/g;

    .line 771
    .line 772
    invoke-virtual {v2}, Lc70/g;->n()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_31

    .line 777
    .line 778
    if-eqz v0, :cond_30

    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_30
    const/4 v2, 0x0

    .line 782
    goto :goto_18

    .line 783
    :cond_31
    :goto_17
    move v2, v7

    .line 784
    :goto_18
    return v2

    .line 785
    :cond_32
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 791
    .line 792
    check-cast v0, Lc70/g;

    .line 793
    .line 794
    invoke-virtual {v0}, Lc70/g;->m()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_34

    .line 799
    .line 800
    if-eqz v3, :cond_33

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_33
    const/4 v2, 0x0

    .line 804
    goto :goto_1a

    .line 805
    :cond_34
    :goto_19
    move v2, v7

    .line 806
    :goto_1a
    return v2

    .line 807
    :cond_35
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser$State;->EOF_CONTENT:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 813
    .line 814
    check-cast v0, Lc70/g;

    .line 815
    .line 816
    invoke-virtual {v0}, Lc70/g;->m()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_37

    .line 821
    .line 822
    if-eqz v3, :cond_36

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_36
    const/4 v2, 0x0

    .line 826
    goto :goto_1c

    .line 827
    :cond_37
    :goto_1b
    move v2, v7

    .line 828
    :goto_1c
    return v2

    .line 829
    :cond_38
    if-le v4, v13, :cond_42

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_41

    .line 836
    .line 837
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->z:Lorg/eclipse/jetty/util/b;

    .line 838
    .line 839
    if-nez v2, :cond_39

    .line 840
    .line 841
    move-object v2, v8

    .line 842
    const/4 v6, -0x1

    .line 843
    goto :goto_1d

    .line 844
    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    const/4 v6, -0x1

    .line 849
    invoke-virtual {v2, v0, v6, v5}, Lorg/eclipse/jetty/util/b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lorg/eclipse/jetty/http/a;

    .line 854
    .line 855
    :goto_1d
    if-nez v2, :cond_3a

    .line 856
    .line 857
    sget-object v2, Lorg/eclipse/jetty/http/m;->E:Lorg/eclipse/jetty/util/c;

    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-virtual {v2, v0, v6, v5}, Lorg/eclipse/jetty/util/c;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lorg/eclipse/jetty/http/a;

    .line 868
    .line 869
    :cond_3a
    if-eqz v2, :cond_41

    .line 870
    .line 871
    iget-boolean v4, v1, Lorg/eclipse/jetty/http/m;->e:Z

    .line 872
    .line 873
    if-eqz v4, :cond_3c

    .line 874
    .line 875
    iget-object v4, v2, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v5, v2, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    sub-int/2addr v6, v7

    .line 884
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 889
    .line 890
    invoke-static {v0, v6, v9, v10}, Lorg/eclipse/jetty/util/e;->l(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    if-nez v5, :cond_3b

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    add-int/2addr v4, v8

    .line 906
    add-int/2addr v4, v7

    .line 907
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 912
    .line 913
    invoke-static {v0, v4, v5, v8}, Lorg/eclipse/jetty/util/e;->l(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    new-instance v4, Lorg/eclipse/jetty/http/a;

    .line 918
    .line 919
    iget-object v2, v2, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 920
    .line 921
    invoke-direct {v4, v2, v6, v8}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    move-object v2, v4

    .line 925
    goto :goto_1e

    .line 926
    :cond_3c
    iget-object v6, v2, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v8, v2, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 929
    .line 930
    :goto_1e
    iget-object v4, v2, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 931
    .line 932
    iput-object v4, v1, Lorg/eclipse/jetty/http/m;->g:Lorg/eclipse/jetty/http/HttpHeader;

    .line 933
    .line 934
    iput-object v6, v1, Lorg/eclipse/jetty/http/m;->h:Ljava/lang/String;

    .line 935
    .line 936
    if-nez v8, :cond_3d

    .line 937
    .line 938
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER_VALUE:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 947
    .line 948
    .line 949
    iput v4, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 950
    .line 951
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    add-int/2addr v4, v2

    .line 960
    add-int/2addr v4, v7

    .line 961
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 962
    .line 963
    .line 964
    goto :goto_20

    .line 965
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    add-int/2addr v5, v4

    .line 974
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    add-int/2addr v4, v5

    .line 979
    add-int/lit8 v5, v4, 0x1

    .line 980
    .line 981
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    const/16 v9, 0xd

    .line 986
    .line 987
    if-eq v6, v9, :cond_3f

    .line 988
    .line 989
    if-ne v6, v12, :cond_3e

    .line 990
    .line 991
    goto :goto_1f

    .line 992
    :cond_3e
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER_IN_VALUE:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v8}, Lorg/eclipse/jetty/http/m;->h(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_20

    .line 1004
    :cond_3f
    :goto_1f
    iput-object v2, v1, Lorg/eclipse/jetty/http/m;->f:Lorg/eclipse/jetty/http/a;

    .line 1005
    .line 1006
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 1007
    .line 1008
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER_IN_VALUE:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 1011
    .line 1012
    .line 1013
    if-ne v6, v9, :cond_40

    .line 1014
    .line 1015
    iput-boolean v7, v1, Lorg/eclipse/jetty/http/m;->x:Z

    .line 1016
    .line 1017
    add-int/lit8 v4, v4, 0x2

    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :cond_40
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_20

    .line 1027
    :cond_41
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER_IN_NAME:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    int-to-char v4, v4

    .line 1041
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    iput v7, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 1045
    .line 1046
    :goto_20
    const/4 v4, 0x0

    .line 1047
    goto :goto_22

    .line 1048
    :cond_42
    new-instance v0, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 1049
    .line 1050
    invoke-direct {v0, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_43
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 1055
    .line 1056
    if-nez v2, :cond_44

    .line 1057
    .line 1058
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1062
    .line 1063
    .line 1064
    iput v4, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 1065
    .line 1066
    goto :goto_21

    .line 1067
    :cond_44
    const/4 v4, 0x0

    .line 1068
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/m;->h(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v1, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    iget v2, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 1077
    .line 1078
    add-int/2addr v2, v7

    .line 1079
    iput v2, v1, Lorg/eclipse/jetty/http/m;->A:I

    .line 1080
    .line 1081
    iput-object v8, v1, Lorg/eclipse/jetty/http/m;->i:Ljava/lang/String;

    .line 1082
    .line 1083
    :goto_21
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER_VALUE:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_22
    move v2, v4

    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :cond_45
    :goto_23
    return v3

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final d(Ljava/nio/ByteBuffer;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move v1, v0

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_31

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_31

    .line 22
    .line 23
    if-nez v1, :cond_31

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->a(Ljava/nio/ByteBuffer;)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_2
    iget v4, p0, Lorg/eclipse/jetty/http/m;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v6, 0x19e

    .line 37
    .line 38
    const-string v7, "URI is too large >"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-lez v4, :cond_4

    .line 42
    .line 43
    iget v9, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 44
    .line 45
    add-int/2addr v9, v5

    .line 46
    iput v9, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 47
    .line 48
    if-le v9, v4, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 51
    .line 52
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->URI:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 53
    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "response is too large >"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lorg/eclipse/jetty/http/m;->d:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Li70/d;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 82
    .line 83
    const/16 v0, 0x19d

    .line 84
    .line 85
    invoke-direct {p1, v0, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILorg/eclipse/jetty/http/HttpParser$1;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    sget-object p1, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lorg/eclipse/jetty/http/m;->d:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Li70/d;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 113
    .line 114
    invoke-direct {p1, v6, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILorg/eclipse/jetty/http/HttpParser$1;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    sget-object v4, Lorg/eclipse/jetty/http/k;->a:[I

    .line 119
    .line 120
    iget-object v9, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    aget v4, v4, v9

    .line 127
    .line 128
    const-string v9, "Unknown Version"

    .line 129
    .line 130
    const/16 v10, 0x190

    .line 131
    .line 132
    const/16 v11, 0xa

    .line 133
    .line 134
    const/16 v12, 0x20

    .line 135
    .line 136
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_0
    if-ne v2, v11, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/m;->i()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->c:Lorg/eclipse/jetty/http/l;

    .line 161
    .line 162
    iget-object v4, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 163
    .line 164
    iget v6, p0, Lorg/eclipse/jetty/http/m;->j:I

    .line 165
    .line 166
    check-cast v3, Lc70/g;

    .line 167
    .line 168
    invoke-virtual {v3, v4, v6, v2}, Lc70/g;->r(Lorg/eclipse/jetty/http/HttpVersion;ILjava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    :cond_5
    move v1, v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    if-lt v2, v12, :cond_7

    .line 180
    .line 181
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    int-to-char v4, v2

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eq v2, v12, :cond_1

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    if-eq v2, v3, :cond_1

    .line 192
    .line 193
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, p0, Lorg/eclipse/jetty/http/m;->A:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 204
    .line 205
    invoke-direct {p1, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_1
    if-ne v2, v11, :cond_b

    .line 210
    .line 211
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lorg/eclipse/jetty/http/m;->A:I

    .line 222
    .line 223
    sget-object p1, Lorg/eclipse/jetty/http/HttpVersion;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/m;->i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast p1, Lorg/eclipse/jetty/util/a;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/util/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lorg/eclipse/jetty/http/HttpVersion;

    .line 236
    .line 237
    iput-object p1, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 238
    .line 239
    :cond_8
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->z:Lorg/eclipse/jetty/util/b;

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpVersion;->getVersion()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    sget-object v0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpVersion;->getVersion()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lt p1, v0, :cond_9

    .line 258
    .line 259
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance p1, Lorg/eclipse/jetty/util/b;

    .line 265
    .line 266
    const/16 v0, 0x100

    .line 267
    .line 268
    invoke-direct {p1, v0}, Lorg/eclipse/jetty/util/b;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lorg/eclipse/jetty/http/m;->z:Lorg/eclipse/jetty/util/b;

    .line 272
    .line 273
    :cond_9
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    throw v8

    .line 282
    :cond_a
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 283
    .line 284
    invoke-direct {p1, v10, v9, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_b
    if-lt v2, v12, :cond_c

    .line 289
    .line 290
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    int-to-char v2, v2

    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 299
    .line 300
    invoke-direct {p1, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :pswitch_2
    if-le v2, v12, :cond_12

    .line 305
    .line 306
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 312
    .line 313
    int-to-char v2, v2

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->c:Lorg/eclipse/jetty/http/l;

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    iput v5, p0, Lorg/eclipse/jetty/http/m;->A:I

    .line 322
    .line 323
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->REASON:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_d
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->REQUEST_VERSION:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-lez v2, :cond_e

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/2addr v4, v3

    .line 360
    sub-int/2addr v4, v5

    .line 361
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    add-int/2addr v6, v3

    .line 370
    invoke-static {v2, v4, v6}, Lorg/eclipse/jetty/http/HttpVersion;->lookAheadGet([BII)Lorg/eclipse/jetty/http/HttpVersion;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_1

    .line 375
    :cond_e
    sget-object v2, Lorg/eclipse/jetty/http/HttpVersion;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-interface {v2, p1, v0, v3}, Lorg/eclipse/jetty/util/f0;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lorg/eclipse/jetty/http/HttpVersion;

    .line 386
    .line 387
    :goto_1
    if-nez v2, :cond_10

    .line 388
    .line 389
    sget-object v2, Lorg/eclipse/jetty/http/HttpMethod;->PROXY:Lorg/eclipse/jetty/http/HttpMethod;

    .line 390
    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_f
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 396
    .line 397
    invoke-direct {p1, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpVersion;->asString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    add-int/2addr v4, v3

    .line 414
    add-int/lit8 v3, v4, -0x1

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-ge v3, v6, :cond_1

    .line 421
    .line 422
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    const/16 v7, 0xd

    .line 427
    .line 428
    if-ne v6, v7, :cond_11

    .line 429
    .line 430
    iput-boolean v5, p0, Lorg/eclipse/jetty/http/m;->x:Z

    .line 431
    .line 432
    iput-object v2, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 433
    .line 434
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_11
    if-ne v6, v11, :cond_1

    .line 445
    .line 446
    iput-object v2, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 447
    .line 448
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_12
    if-ne v2, v11, :cond_16

    .line 459
    .line 460
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->c:Lorg/eclipse/jetty/http/l;

    .line 461
    .line 462
    if-eqz v2, :cond_15

    .line 463
    .line 464
    iget-object v4, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 465
    .line 466
    iget v6, p0, Lorg/eclipse/jetty/http/m;->j:I

    .line 467
    .line 468
    check-cast v2, Lc70/g;

    .line 469
    .line 470
    invoke-virtual {v2, v4, v6, v8}, Lc70/g;->r(Lorg/eclipse/jetty/http/HttpVersion;ILjava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_14

    .line 475
    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_13
    move v1, v0

    .line 480
    goto :goto_3

    .line 481
    :cond_14
    :goto_2
    move v1, v5

    .line 482
    :goto_3
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_15
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 490
    .line 491
    .line 492
    throw v8

    .line 493
    :cond_16
    if-ltz v2, :cond_17

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_17
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 498
    .line 499
    invoke-direct {p1, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :pswitch_3
    if-ne v2, v12, :cond_18

    .line 504
    .line 505
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->SPACE2:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 506
    .line 507
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_18
    if-ge v2, v12, :cond_1a

    .line 513
    .line 514
    if-gez v2, :cond_19

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_19
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 520
    .line 521
    .line 522
    throw v8

    .line 523
    :cond_1a
    :goto_4
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_1b

    .line 530
    .line 531
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    mul-int/lit8 v3, v3, 0x2

    .line 538
    .line 539
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v4, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 546
    .line 547
    .line 548
    iget-object v4, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    iput-object v3, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    :cond_1b
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_4
    if-ne v2, v12, :cond_1c

    .line 563
    .line 564
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->SPACE2:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 565
    .line 566
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_1c
    const/16 v4, 0x30

    .line 572
    .line 573
    if-lt v2, v4, :cond_1d

    .line 574
    .line 575
    const/16 v4, 0x39

    .line 576
    .line 577
    if-gt v2, v4, :cond_1d

    .line 578
    .line 579
    iget v3, p0, Lorg/eclipse/jetty/http/m;->j:I

    .line 580
    .line 581
    mul-int/2addr v3, v11

    .line 582
    add-int/lit8 v2, v2, -0x30

    .line 583
    .line 584
    add-int/2addr v2, v3

    .line 585
    iput v2, p0, Lorg/eclipse/jetty/http/m;->j:I

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_1d
    if-ge v2, v12, :cond_20

    .line 590
    .line 591
    if-ltz v2, :cond_20

    .line 592
    .line 593
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->c:Lorg/eclipse/jetty/http/l;

    .line 594
    .line 595
    iget-object v4, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 596
    .line 597
    iget v6, p0, Lorg/eclipse/jetty/http/m;->j:I

    .line 598
    .line 599
    check-cast v2, Lc70/g;

    .line 600
    .line 601
    invoke-virtual {v2, v4, v6, v8}, Lc70/g;->r(Lorg/eclipse/jetty/http/HttpVersion;ILjava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_1f

    .line 606
    .line 607
    if-eqz v1, :cond_1e

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_1e
    move v1, v0

    .line 611
    goto :goto_6

    .line 612
    :cond_1f
    :goto_5
    move v1, v5

    .line 613
    :goto_6
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_20
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 619
    .line 620
    invoke-direct {p1, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :pswitch_5
    if-gt v2, v12, :cond_23

    .line 625
    .line 626
    if-gez v2, :cond_21

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_21
    if-lt v2, v12, :cond_22

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_22
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 634
    .line 635
    const-string v0, "No Status"

    .line 636
    .line 637
    invoke-direct {p1, v10, v0, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 638
    .line 639
    .line 640
    throw p1

    .line 641
    :cond_23
    :goto_7
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->c:Lorg/eclipse/jetty/http/l;

    .line 642
    .line 643
    if-eqz v3, :cond_24

    .line 644
    .line 645
    sget-object v3, Lorg/eclipse/jetty/http/HttpParser$State;->STATUS:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 646
    .line 647
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v2, v2, -0x30

    .line 651
    .line 652
    iput v2, p0, Lorg/eclipse/jetty/http/m;->j:I

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_24
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 659
    .line 660
    .line 661
    sget-object v3, Lorg/eclipse/jetty/http/HttpParser$State;->URI:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 662
    .line 663
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_29

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    add-int/2addr v4, v3

    .line 685
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    add-int/2addr v5, v3

    .line 694
    move v3, v4

    .line 695
    :goto_8
    if-ge v3, v5, :cond_25

    .line 696
    .line 697
    aget-byte v9, v2, v3

    .line 698
    .line 699
    if-le v9, v12, :cond_25

    .line 700
    .line 701
    add-int/lit8 v3, v3, 0x1

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_25
    sub-int v5, v3, v4

    .line 705
    .line 706
    iget v9, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 707
    .line 708
    add-int/2addr v9, v5

    .line 709
    iput v9, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 710
    .line 711
    iget v10, p0, Lorg/eclipse/jetty/http/m;->d:I

    .line 712
    .line 713
    if-lez v10, :cond_27

    .line 714
    .line 715
    add-int/lit8 v9, v9, 0x1

    .line 716
    .line 717
    iput v9, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 718
    .line 719
    if-gt v9, v10, :cond_26

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_26
    sget-object p1, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 723
    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget v2, p0, Lorg/eclipse/jetty/http/m;->d:I

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-array v0, v0, [Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Li70/d;

    .line 741
    .line 742
    invoke-virtual {p1, v1, v0}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 746
    .line 747
    invoke-direct {p1, v6, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILorg/eclipse/jetty/http/HttpParser$1;)V

    .line 748
    .line 749
    .line 750
    throw p1

    .line 751
    :cond_27
    :goto_9
    iget-object v6, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-gt v6, v5, :cond_28

    .line 758
    .line 759
    iget-object v6, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    mul-int/lit8 v7, v5, 0x2

    .line 766
    .line 767
    add-int/2addr v7, v6

    .line 768
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    iget-object v7, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 775
    .line 776
    .line 777
    iget-object v7, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 780
    .line 781
    .line 782
    iput-object v6, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 783
    .line 784
    :cond_28
    iget-object v6, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 785
    .line 786
    add-int/lit8 v4, v4, -0x1

    .line 787
    .line 788
    add-int/lit8 v5, v5, 0x1

    .line 789
    .line 790
    invoke-virtual {v6, v2, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    sub-int/2addr v3, v2

    .line 798
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_29
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->q:Ljava/nio/ByteBuffer;

    .line 804
    .line 805
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_6
    if-ne v2, v12, :cond_2b

    .line 811
    .line 812
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    iput v2, p0, Lorg/eclipse/jetty/http/m;->A:I

    .line 819
    .line 820
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/m;->i()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    sget-object v3, Lorg/eclipse/jetty/http/HttpVersion;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 825
    .line 826
    check-cast v3, Lorg/eclipse/jetty/util/a;

    .line 827
    .line 828
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/util/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lorg/eclipse/jetty/http/HttpVersion;

    .line 833
    .line 834
    iput-object v2, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 835
    .line 836
    if-eqz v2, :cond_2a

    .line 837
    .line 838
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->SPACE1:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 839
    .line 840
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_2a
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 846
    .line 847
    invoke-direct {p1, v10, v9, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 848
    .line 849
    .line 850
    throw p1

    .line 851
    :cond_2b
    if-lt v2, v12, :cond_2c

    .line 852
    .line 853
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 854
    .line 855
    int-to-char v2, v2

    .line 856
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_2c
    new-instance v0, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;

    .line 862
    .line 863
    iget-object v1, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 864
    .line 865
    invoke-direct {v0, v1, v2, p1, v8}, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;-><init>(Lorg/eclipse/jetty/http/HttpParser$State;BLjava/nio/ByteBuffer;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :pswitch_7
    if-ne v2, v12, :cond_2e

    .line 870
    .line 871
    iget-object v2, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    iput v2, p0, Lorg/eclipse/jetty/http/m;->A:I

    .line 878
    .line 879
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/m;->i()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethod;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 884
    .line 885
    check-cast v3, Lorg/eclipse/jetty/util/a;

    .line 886
    .line 887
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/util/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lorg/eclipse/jetty/http/HttpMethod;

    .line 892
    .line 893
    if-eqz v2, :cond_2d

    .line 894
    .line 895
    iget-boolean v3, p0, Lorg/eclipse/jetty/http/m;->e:Z

    .line 896
    .line 897
    if-nez v3, :cond_2d

    .line 898
    .line 899
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpMethod;->asString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    :cond_2d
    sget-object v2, Lorg/eclipse/jetty/http/HttpParser$State;->SPACE1:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 903
    .line 904
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_2e
    if-ge v2, v12, :cond_30

    .line 910
    .line 911
    if-ne v2, v11, :cond_2f

    .line 912
    .line 913
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 914
    .line 915
    const-string v0, "No URI"

    .line 916
    .line 917
    invoke-direct {p1, v0, v8}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 918
    .line 919
    .line 920
    throw p1

    .line 921
    :cond_2f
    new-instance v0, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;

    .line 922
    .line 923
    iget-object v1, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 924
    .line 925
    invoke-direct {v0, v1, v2, p1, v8}, Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;-><init>(Lorg/eclipse/jetty/http/HttpParser$State;BLjava/nio/ByteBuffer;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_30
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 930
    .line 931
    int-to-char v2, v2

    .line 932
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :cond_31
    :goto_a
    return v1

    .line 938
    nop

    .line 939
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    const-string v0, " for "

    .line 2
    .line 3
    const-string v1, "badMessage: "

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/eclipse/jetty/http/m;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v2, Li70/d;

    .line 22
    .line 23
    const-string v4, "parseNext s={} {}"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x190

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 33
    .line 34
    sget-object v6, Lorg/eclipse/jetty/http/HttpParser$State;->START:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    iput-object v4, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 39
    .line 40
    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->UNKNOWN_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 41
    .line 42
    iput-object v5, p0, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 43
    .line 44
    iput-object v4, p0, Lorg/eclipse/jetty/http/m;->g:Lorg/eclipse/jetty/http/HttpHeader;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->f(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v5

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_1
    move-exception v2

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x1

    .line 67
    if-lt v5, v6, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v6, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v5, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->d(Ljava/nio/ByteBuffer;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    return v7

    .line 90
    :cond_2
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-object v6, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lt v5, v6, :cond_3

    .line 103
    .line 104
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sget-object v6, Lorg/eclipse/jetty/http/HttpParser$State;->CONTENT:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->c(Ljava/nio/ByteBuffer;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    return v7

    .line 125
    :cond_3
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sget-object v6, Lorg/eclipse/jetty/http/HttpParser$State;->CONTENT:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lt v5, v6, :cond_5

    .line 138
    .line 139
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sget-object v6, Lorg/eclipse/jetty/http/HttpParser$State;->END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-ge v5, v8, :cond_5

    .line 152
    .line 153
    iget v5, p0, Lorg/eclipse/jetty/http/m;->j:I

    .line 154
    .line 155
    if-lez v5, :cond_4

    .line 156
    .line 157
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/m;->w:Z

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, v6}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 165
    .line 166
    check-cast v5, Lc70/g;

    .line 167
    .line 168
    invoke-virtual {v5}, Lc70/g;->n()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :cond_4
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->b(Ljava/nio/ByteBuffer;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    return v7

    .line 180
    :cond_5
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 181
    .line 182
    sget-object v6, Lorg/eclipse/jetty/http/HttpParser$State;->END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 183
    .line 184
    if-ne v5, v6, :cond_6

    .line 185
    .line 186
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-lez v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/16 v6, 0x20

    .line 201
    .line 202
    if-gt v5, v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 209
    .line 210
    sget-object v6, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 211
    .line 212
    if-ne v5, v6, :cond_8

    .line 213
    .line 214
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    iget v5, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int/2addr v5, v6

    .line 227
    iput v5, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 228
    .line 229
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->b(Ljava/nio/ByteBuffer;)V

    .line 230
    .line 231
    .line 232
    iget v5, p0, Lorg/eclipse/jetty/http/m;->d:I

    .line 233
    .line 234
    if-lez v5, :cond_8

    .line 235
    .line 236
    iget v6, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 237
    .line 238
    if-gt v6, v5, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v6, "too much data after closed"

    .line 244
    .line 245
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :cond_8
    :goto_2
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/m;->n:Z

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    sget-object v5, Lorg/eclipse/jetty/http/k;->a:[I

    .line 260
    .line 261
    iget-object v6, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    aget v5, v5, v6

    .line 268
    .line 269
    packed-switch v5, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/m;->a:Z

    .line 273
    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    sget-object v5, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 277
    .line 278
    const-string v6, "{} EOF in {}"

    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    new-array v8, v8, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p0, v8, v3

    .line 284
    .line 285
    iget-object v9, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 286
    .line 287
    aput-object v9, v8, v7

    .line 288
    .line 289
    check-cast v5, Li70/d;

    .line 290
    .line 291
    invoke-virtual {v5, v6, v8}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    sget-object v5, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 295
    .line 296
    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 300
    .line 301
    check-cast v5, Lc70/g;

    .line 302
    .line 303
    invoke-virtual {v5, v2, v4}, Lc70/g;->i(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_0
    sget-object v5, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 308
    .line 309
    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 313
    .line 314
    check-cast v5, Lc70/g;

    .line 315
    .line 316
    invoke-virtual {v5}, Lc70/g;->k()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_1
    sget-object v5, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 321
    .line 322
    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 326
    .line 327
    check-cast v5, Lc70/g;

    .line 328
    .line 329
    invoke-virtual {v5}, Lc70/g;->n()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    return p1

    .line 334
    :pswitch_2
    sget-object v5, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 335
    .line 336
    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_3
    sget-object v5, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 341
    .line 342
    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 346
    .line 347
    check-cast v5, Lc70/g;

    .line 348
    .line 349
    invoke-virtual {v5}, Lc70/g;->k()V
    :try_end_0
    .catch Lorg/eclipse/jetty/http/HttpParser$BadMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_3
    :pswitch_4
    return v3

    .line 353
    :goto_4
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->b(Ljava/nio/ByteBuffer;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 374
    .line 375
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-array v1, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Li70/d;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/m;->a:Z

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-virtual {p1, v5}, Li70/d;->d(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser$State;->END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-gt p1, v0, :cond_c

    .line 409
    .line 410
    sget-object p1, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 416
    .line 417
    check-cast p1, Lc70/g;

    .line 418
    .line 419
    invoke-virtual {p1, v2, v4}, Lc70/g;->i(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 424
    .line 425
    check-cast p1, Lc70/g;

    .line 426
    .line 427
    invoke-virtual {p1}, Lc70/g;->k()V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    return v3

    .line 436
    :goto_6
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->b(Ljava/nio/ByteBuffer;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 440
    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;->access$500(Lorg/eclipse/jetty/http/HttpParser$BadMessageException;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v5, " "

    .line 462
    .line 463
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_7

    .line 478
    :cond_d
    const-string v1, ""

    .line 479
    .line 480
    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-array v1, v3, [Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Li70/d;

    .line 498
    .line 499
    invoke-virtual {p1, v0, v1}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/m;->a:Z

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    invoke-virtual {p1, v2}, Li70/d;->d(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    sget-object p1, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->b:Lorg/eclipse/jetty/http/l;

    .line 515
    .line 516
    invoke-static {v2}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;->access$500(Lorg/eclipse/jetty/http/HttpParser$BadMessageException;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast p1, Lc70/g;

    .line 525
    .line 526
    invoke-virtual {p1, v0, v1}, Lc70/g;->i(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return v3

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->c:Lorg/eclipse/jetty/http/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/eclipse/jetty/http/HttpVersion;->lookAheadGet(Ljava/nio/ByteBuffer;)Lorg/eclipse/jetty/http/HttpVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/http/m;->p:Lorg/eclipse/jetty/http/HttpVersion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpVersion;->asString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lorg/eclipse/jetty/http/HttpParser$State;->SPACE1:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 40
    .line 41
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->START:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->a(Ljava/nio/ByteBuffer;)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-le v0, v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    int-to-char v0, v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lorg/eclipse/jetty/http/HttpParser$State;->RESPONSE_VERSION:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lorg/eclipse/jetty/http/m;->d:I

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    iget v3, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iput v3, p0, Lorg/eclipse/jetty/http/m;->k:I

    .line 92
    .line 93
    if-gt v3, v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "padding is too large >"

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lorg/eclipse/jetty/http/m;->d:I

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Li70/d;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 122
    .line 123
    const/16 v0, 0x190

    .line 124
    .line 125
    invoke-direct {p1, v0, v1}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILorg/eclipse/jetty/http/HttpParser$1;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Lorg/eclipse/jetty/http/HttpParser$State;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/m;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 8
    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Li70/d;

    .line 14
    .line 15
    const-string v2, "{} --> {}"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/eclipse/jetty/http/m;->A:I

    .line 15
    .line 16
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/m;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/http/m;->B:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lorg/eclipse/jetty/http/m;->A:I

    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/eclipse/jetty/http/m;->t:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lorg/eclipse/jetty/http/m;->s:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%s{s=%s,%d of %d}"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
