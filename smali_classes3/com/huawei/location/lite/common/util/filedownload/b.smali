.class public final Lcom/huawei/location/lite/common/util/filedownload/b;
.super Lcom/huawei/location/lite/common/util/filedownload/a;
.source "SourceFile"


# instance fields
.field public d:Lcom/huawei/location/lite/common/util/filedownload/e;


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/y;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/a;->a(Landroidx/compose/runtime/snapshots/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/f;->a()Lcom/huawei/location/lite/common/chain/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "download_entity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/a;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x2713

    .line 21
    .line 22
    const-string v0, "The data format error"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/a;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->d:Lcom/huawei/location/lite/common/util/filedownload/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/e;->b(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x2715

    .line 41
    .line 42
    const-string v0, "business not need download file"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "DownloadFileTask"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v3, 0x2714

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string p1, "uri scheme is undefined"

    .line 127
    .line 128
    :goto_1
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string p1, "uri host is undefined"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const-string p1, "uri path is undefined"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    const-string p1, "download url format error"

    .line 159
    .line 160
    :goto_3
    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/a;->b(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, "://"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    const-string v4, "?"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_6
    new-instance p1, Lwv/j;

    .line 225
    .line 226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {p1, v4}, Lwv/j;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroidx/compose/runtime/snapshots/y;

    .line 238
    .line 239
    const/16 v5, 0xe

    .line 240
    .line 241
    invoke-direct {v4, v5}, Landroidx/compose/runtime/snapshots/y;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lpz/a;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v5, v3}, Lpz/a;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v5, Lpz/a;->f:Lwv/j;

    .line 254
    .line 255
    new-instance p1, Landroidx/emoji2/text/t;

    .line 256
    .line 257
    invoke-direct {p1, v4}, Landroidx/emoji2/text/t;-><init>(Landroidx/compose/runtime/snapshots/y;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, p1}, Lpz/a;->e(Landroidx/emoji2/text/t;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v5, Lpz/a;->b:Ljava/lang/String;

    .line 268
    .line 269
    const-string p1, "GET"

    .line 270
    .line 271
    iput-object p1, v5, Lpz/a;->g:Ljava/lang/String;

    .line 272
    .line 273
    new-instance p1, Lwv/j;

    .line 274
    .line 275
    new-instance v1, Lnz/b;

    .line 276
    .line 277
    invoke-direct {v1}, Lnz/b;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-boolean v2, v1, Lnz/b;->b:Z

    .line 281
    .line 282
    invoke-direct {p1, v1}, Lwv/j;-><init>(Lnz/b;)V

    .line 283
    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v5}, Lpz/a;->b()Lpz/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1, v1}, Lwv/j;->r(Lpz/a;)Lcom/huawei/location/lite/common/http/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/c;->b()[B

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->c([B)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catch_0
    move-exception p1

    .line 302
    goto :goto_4

    .line 303
    :catch_1
    move-exception p1

    .line 304
    goto :goto_6

    .line 305
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "errorCode===="

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget v2, v2, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, "errorMsg====="

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    .line 331
    .line 332
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v0, v0, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p1, p1, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/a;->b(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "apiErrorCode===="

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, "apiErrorMsg====="

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_5

    .line 382
    :catch_2
    const-string p1, "download url MalformedURLException"

    .line 383
    .line 384
    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/a;->b(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string p1, "MalformedURLException"

    .line 388
    .line 389
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_7
    const-string p1, "download url not https or sha256 error"

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_8
    :goto_7
    const-string p1, "download url format error with empty data"

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :goto_8
    return-void
.end method

.method public final c([B)V
    .locals 5

    .line 1
    const-string v0, "DownloadFileTask"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getSaveFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    array-length v4, p1

    .line 35
    invoke-virtual {v1, p1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 57
    :catch_0
    const-string p1, "saveToSd createSdFile stream read write exception"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/ui/input/pointer/s;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/s;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/chain/f;->a()Lcom/huawei/location/lite/common/chain/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/s;->d(Lcom/huawei/location/lite/common/chain/a;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "download_file"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/input/pointer/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/s;->a()Lcom/huawei/location/lite/common/chain/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/huawei/location/lite/common/chain/c;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lo1/i;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lo1/i;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->b:Landroidx/compose/runtime/snapshots/y;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/huawei/location/lite/common/chain/f;->b(Lo1/i;Landroidx/compose/runtime/snapshots/y;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :goto_2
    const-string p1, "responseBody is null"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
