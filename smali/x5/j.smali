.class public final synthetic Lx5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lx5/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx5/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lx5/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lx5/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx5/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lx5/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lx5/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx5/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx5/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lx5/j;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lx5/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lx5/j;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lx5/c;->b:Lg6/c;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-class v5, Lg6/c;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    sget-object v1, Lx5/c;->b:Lg6/c;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lg6/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lx5/c;->c:Lg6/b;

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    const-class v7, Lg6/b;

    .line 46
    .line 47
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v8, Lx5/c;->c:Lg6/b;

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    new-instance v8, Lg6/b;

    .line 53
    .line 54
    new-instance v9, Lc1/h;

    .line 55
    .line 56
    const/16 v10, 0x13

    .line 57
    .line 58
    invoke-direct {v9, v6, v10}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v9, v4}, Lg6/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lx5/c;->c:Lg6/b;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v7

    .line 70
    move-object v7, v8

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw v0

    .line 74
    :cond_1
    :goto_2
    new-instance v6, Landroidx/work/impl/b;

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    invoke-direct {v6, v8}, Landroidx/work/impl/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v7, v6}, Lg6/c;-><init>(Lg6/b;Landroidx/work/impl/b;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lx5/c;->b:Lg6/c;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_3
    monitor-exit v5

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_5
    const/4 v5, 0x0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v6, v1, Lg6/c;->a:Lg6/b;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_4
    :try_start_3
    new-instance v7, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v6}, Lg6/b;->J()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 108
    .line 109
    invoke-static {v3, v9, v4}, Lg6/b;->C(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v6}, Lg6/b;->J()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v8, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 130
    .line 131
    invoke-static {v3, v8, v4}, Lg6/b;->C(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object v7, v5

    .line 146
    :goto_6
    if-nez v7, :cond_7

    .line 147
    .line 148
    :catch_0
    move-object v6, v5

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    new-instance v4, Ljava/io/FileInputStream;

    .line 151
    .line 152
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v7}, Leu/a;->f(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/c;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v8, ".zip"

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Li6/b;->a()V

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroid/util/Pair;

    .line 180
    .line 181
    invoke-direct {v6, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    if-nez v6, :cond_a

    .line 185
    .line 186
    :cond_9
    :goto_8
    move-object v4, v5

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lcom/airbnb/lottie/network/FileExtension;

    .line 191
    .line 192
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Ljava/io/InputStream;

    .line 195
    .line 196
    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 197
    .line 198
    if-ne v4, v7, :cond_b

    .line 199
    .line 200
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 201
    .line 202
    invoke-direct {v4, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4, v0}, Lx5/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lx5/y;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    invoke-static {v6, v0}, Lx5/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lx5/y;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_9
    iget-object v4, v4, Lx5/y;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    check-cast v4, Lx5/i;

    .line 219
    .line 220
    :goto_a
    if-eqz v4, :cond_c

    .line 221
    .line 222
    new-instance v1, Lx5/y;

    .line 223
    .line 224
    invoke-direct {v1, v4}, Lx5/y;-><init>(Lx5/i;)V

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_c
    invoke-static {}, Li6/b;->a()V

    .line 229
    .line 230
    .line 231
    const-string v7, "LottieFetchResult close failed "

    .line 232
    .line 233
    invoke-static {}, Li6/b;->a()V

    .line 234
    .line 235
    .line 236
    :try_start_4
    iget-object v4, v1, Lg6/c;->b:Landroidx/work/impl/b;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Landroidx/work/impl/b;->e(Ljava/lang/String;)Lg6/a;

    .line 242
    .line 243
    .line 244
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 245
    iget-object v4, v8, Lg6/a;->a:Ljava/net/HttpURLConnection;

    .line 246
    .line 247
    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    div-int/lit8 v5, v5, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    if-ne v5, v6, :cond_d

    .line 255
    .line 256
    :try_start_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v4, v5

    .line 265
    move-object v5, v6

    .line 266
    move-object v6, v0

    .line 267
    invoke-virtual/range {v1 .. v6}, Lg6/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lx5/y;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v1, Lx5/y;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {}, Li6/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    .line 275
    .line 276
    :try_start_7
    invoke-virtual {v8}, Lg6/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :catch_1
    move-exception v2

    .line 281
    invoke-static {v7, v2}, Li6/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v5, v8

    .line 287
    goto :goto_e

    .line 288
    :catch_2
    move-exception v1

    .line 289
    move-object v5, v8

    .line 290
    goto :goto_b

    .line 291
    :catch_3
    :cond_d
    :try_start_8
    new-instance v1, Lx5/y;

    .line 292
    .line 293
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {v8}, Lg6/a;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Lx5/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    .line 304
    .line 305
    :try_start_9
    invoke-virtual {v8}, Lg6/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :catch_4
    move-exception v1

    .line 310
    :goto_b
    :try_start_a
    new-instance v2, Lx5/y;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lx5/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 313
    .line 314
    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    :try_start_b
    invoke-virtual {v5}, Lg6/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :catch_5
    move-exception v1

    .line 322
    invoke-static {v7, v1}, Li6/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_c
    move-object v1, v2

    .line 326
    :goto_d
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v2, v1, Lx5/y;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    sget-object v3, Lc6/g;->b:Lc6/g;

    .line 333
    .line 334
    check-cast v2, Lx5/i;

    .line 335
    .line 336
    iget-object v3, v3, Lc6/g;->a:Lq/l;

    .line 337
    .line 338
    invoke-virtual {v3, v0, v2}, Lq/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    return-object v1

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    :goto_e
    if-eqz v5, :cond_10

    .line 344
    .line 345
    :try_start_c
    invoke-virtual {v5}, Lg6/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 346
    .line 347
    .line 348
    goto :goto_f

    .line 349
    :catch_6
    move-exception v1

    .line 350
    invoke-static {v7, v1}, Li6/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_f
    throw v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
