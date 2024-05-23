.class public Lio/grpc/okhttp/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lio/grpc/okhttp/internal/i;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lio/grpc/okhttp/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/grpc/okhttp/internal/i;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "org.conscrypt.OpenSSLProvider"

    .line 14
    .line 15
    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 20
    .line 21
    const-string v5, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 22
    .line 23
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lio/grpc/okhttp/internal/i;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-class v1, Ljava/net/Socket;

    .line 30
    .line 31
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 32
    .line 33
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    sget-object v7, Lio/grpc/okhttp/internal/i;->b:Ljava/util/logging/Logger;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-ge v6, v4, :cond_2

    .line 44
    .line 45
    aget-object v9, v3, v6

    .line 46
    .line 47
    sget-object v10, Lio/grpc/okhttp/internal/i;->c:[Ljava/lang/String;

    .line 48
    .line 49
    array-length v11, v10

    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v11, :cond_1

    .line 52
    .line 53
    aget-object v13, v10, v12

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 70
    .line 71
    const-string v4, "Found registered provider {0}"

    .line 72
    .line 73
    invoke-virtual {v7, v3, v4, v13}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v14, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v4, "Unable to find Conscrypt"

    .line 87
    .line 88
    invoke-virtual {v7, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v8

    .line 92
    :goto_2
    const/4 v3, 0x1

    .line 93
    if-eqz v14, :cond_5

    .line 94
    .line 95
    new-instance v10, Lio/grpc/internal/w;

    .line 96
    .line 97
    new-array v2, v3, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v4, v2, v5

    .line 102
    .line 103
    const-string v4, "setUseSessionTickets"

    .line 104
    .line 105
    invoke-direct {v10, v3, v2, v8, v4}, Lio/grpc/internal/w;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lio/grpc/internal/w;

    .line 109
    .line 110
    new-array v2, v3, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v4, Ljava/lang/String;

    .line 113
    .line 114
    aput-object v4, v2, v5

    .line 115
    .line 116
    const-string v4, "setHostname"

    .line 117
    .line 118
    invoke-direct {v11, v3, v2, v8, v4}, Lio/grpc/internal/w;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lio/grpc/internal/w;

    .line 122
    .line 123
    new-array v2, v5, [Ljava/lang/Class;

    .line 124
    .line 125
    const-string v4, "getAlpnSelectedProtocol"

    .line 126
    .line 127
    const-class v6, [B

    .line 128
    .line 129
    invoke-direct {v12, v3, v2, v6, v4}, Lio/grpc/internal/w;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lio/grpc/internal/w;

    .line 133
    .line 134
    new-array v2, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v6, v2, v5

    .line 137
    .line 138
    const-string v4, "setAlpnProtocols"

    .line 139
    .line 140
    invoke-direct {v13, v3, v2, v8, v4}, Lio/grpc/internal/w;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    const-string v2, "android.net.TrafficStats"

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "tagSocket"

    .line 150
    .line 151
    new-array v6, v3, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v1, v6, v5

    .line 154
    .line 155
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    const-string v4, "untagSocket"

    .line 159
    .line 160
    new-array v3, v3, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v1, v3, v5

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "GmsCore_OpenSSL"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "Conscrypt"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "Ssl_Guard"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "android.net.Network"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 214
    .line 215
    :goto_3
    move-object v15, v0

    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception v1

    .line 218
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 219
    .line 220
    const-string v3, "Can\'t find class"

    .line 221
    .line 222
    invoke-virtual {v7, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "android.app.ActivityOptions"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    .line 233
    .line 234
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_2
    move-exception v0

    .line 238
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 239
    .line 240
    invoke-virtual {v7, v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    :goto_4
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_5
    new-instance v0, Lio/grpc/okhttp/internal/e;

    .line 250
    .line 251
    move-object v9, v0

    .line 252
    invoke-direct/range {v9 .. v15}, Lio/grpc/okhttp/internal/e;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/w;Lio/grpc/internal/w;Lio/grpc/internal/w;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 265
    const/4 v1, 0x2

    .line 266
    :try_start_4
    const-string v4, "TLS"

    .line 267
    .line 268
    invoke-static {v4, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v8, v8, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v6, Lio/grpc/okhttp/internal/d;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Lio/grpc/okhttp/internal/d;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/reflect/Method;

    .line 289
    .line 290
    new-array v7, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v4, Lio/grpc/okhttp/internal/d;

    .line 296
    .line 297
    invoke-direct {v4, v3}, Lio/grpc/okhttp/internal/d;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/reflect/Method;

    .line 305
    .line 306
    new-instance v6, Lio/grpc/okhttp/internal/d;

    .line 307
    .line 308
    invoke-direct {v6, v1}, Lio/grpc/okhttp/internal/d;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/reflect/Method;

    .line 316
    .line 317
    new-instance v7, Lio/grpc/okhttp/internal/f;

    .line 318
    .line 319
    invoke-direct {v7, v0, v4, v6}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 320
    .line 321
    .line 322
    move-object v0, v7

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :catch_3
    :try_start_5
    const-string v4, "org.eclipse.jetty.alpn.ALPN"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 326
    .line 327
    const-string v6, "org.eclipse.jetty.alpn.ALPN"

    .line 328
    .line 329
    :try_start_6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v8, "$Provider"

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, "$ClientProvider"

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    new-instance v8, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, "$ServerProvider"

    .line 384
    .line 385
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const-string v4, "put"

    .line 397
    .line 398
    new-array v1, v1, [Ljava/lang/Class;

    .line 399
    .line 400
    aput-object v2, v1, v5

    .line 401
    .line 402
    aput-object v7, v1, v3

    .line 403
    .line 404
    invoke-virtual {v6, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v1, "get"

    .line 409
    .line 410
    new-array v4, v3, [Ljava/lang/Class;

    .line 411
    .line 412
    aput-object v2, v4, v5

    .line 413
    .line 414
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const-string v1, "remove"

    .line 419
    .line 420
    new-array v3, v3, [Ljava/lang/Class;

    .line 421
    .line 422
    aput-object v2, v3, v5

    .line 423
    .line 424
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    new-instance v1, Lio/grpc/okhttp/internal/g;

    .line 429
    .line 430
    move-object v9, v1

    .line 431
    move-object v15, v0

    .line 432
    invoke-direct/range {v9 .. v15}, Lio/grpc/okhttp/internal/g;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 433
    .line 434
    .line 435
    :goto_6
    move-object v0, v1

    .line 436
    goto :goto_7

    .line 437
    :catch_4
    new-instance v1, Lio/grpc/okhttp/internal/i;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/i;-><init>(Ljava/security/Provider;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :goto_7
    sput-object v0, Lio/grpc/okhttp/internal/i;->d:Lio/grpc/okhttp/internal/i;

    .line 444
    .line 445
    return-void

    .line 446
    :catch_5
    move-exception v0

    .line 447
    new-instance v1, Ljava/lang/RuntimeException;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/i;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Ln60/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio/grpc/okhttp/internal/Protocol;

    .line 18
    .line 19
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Ln60/i;->M(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ln60/i;->X(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v1, v0, Ln60/i;->b:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ln60/i;->l(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method
