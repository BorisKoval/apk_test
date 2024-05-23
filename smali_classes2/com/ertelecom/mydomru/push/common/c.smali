.class public abstract Lcom/ertelecom/mydomru/push/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$result$1;

    .line 57
    .line 58
    invoke-direct {p1, p0, v3}, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$result$1;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lju/n;->i(Lj50/e;)Lkotlinx/coroutines/flow/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-direct {v2, p1, v5}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;->label:I

    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 99
    .line 100
    check-cast v0, Lkotlinx/coroutines/k1;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-object p1
.end method

.method public static b(Lcom/ertelecom/mydomru/push/common/g;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/c0;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->getChannel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "domru_other"

    .line 15
    .line 16
    :cond_0
    invoke-direct {v0, p1, v1}, Lc1/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lc1/c0;->t:Landroid/app/Notification;

    .line 20
    .line 21
    const v2, 0x7f080234

    .line 22
    .line 23
    .line 24
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 25
    .line 26
    sget-object v1, Ld1/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const v1, 0x7f060367

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lc1/c0;->p:I

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->c()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->c()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/net/URLConnection;

    .line 82
    .line 83
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 84
    .line 85
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "getInputStream(...)"

    .line 101
    .line 102
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-object v1, v2

    .line 111
    :goto_1
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v4, Lc1/y;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 119
    .line 120
    invoke-direct {v5, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v4, Lc1/y;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v4, 0x28

    .line 139
    .line 140
    if-le v1, v4, :cond_4

    .line 141
    .line 142
    new-instance v4, Lc1/a0;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lc1/c0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v4, Lc1/a0;->b:Ljava/lang/CharSequence;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v4, v2

    .line 159
    :goto_3
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lc1/c0;->e(Lc1/d0;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-static {v1}, Lc1/c0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lc1/c0;->e:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_6
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {v1}, Lc1/c0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lc1/c0;->f:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_7
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-static {v1}, Lc1/c0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lc1/c0;->m:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_8
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iput-object v1, v0, Lc1/c0;->o:Landroid/os/Bundle;

    .line 207
    .line 208
    :cond_9
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    const/high16 v4, 0x14000000

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move-object v1, v2

    .line 239
    :cond_b
    :goto_4
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    :cond_c
    const/high16 v4, 0xc000000

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {p1, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    iput-object v1, v0, Lc1/c0;->g:Landroid/app/PendingIntent;

    .line 263
    .line 264
    :cond_d
    invoke-virtual {v0, v3}, Lc1/c0;->c(Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->getChannel()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->a()Lru/e;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    const-string v3, "notification_matrix"

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move-object v3, v2

    .line 281
    :goto_5
    invoke-interface {p0}, Lcom/ertelecom/mydomru/push/common/g;->a()Lru/e;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    const v4, 0x7f1305ca

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v5, "getString(...)"

    .line 295
    .line 296
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    move-object v4, v2

    .line 301
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v6, 0x1a

    .line 304
    .line 305
    if-lt v5, v6, :cond_17

    .line 306
    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    new-instance v7, Lc1/u0;

    .line 317
    .line 318
    invoke-direct {v7, p1}, Lc1/u0;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v7, Lc1/u0;->a:Landroid/app/NotificationManager;

    .line 322
    .line 323
    if-lt v5, v6, :cond_11

    .line 324
    .line 325
    invoke-static {v7, v1}, Lc1/s0;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_11
    if-eqz v2, :cond_12

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_12
    invoke-static {}, Landroidx/media3/exoplayer/b;->D()V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v1}, Landroidx/media3/exoplayer/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v3, :cond_16

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_13
    if-eqz v4, :cond_16

    .line 349
    .line 350
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_14

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_14
    invoke-static {}, Landroidx/media3/exoplayer/b;->C()V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-lt v5, v6, :cond_15

    .line 365
    .line 366
    invoke-static {v7, v2}, Lc1/s0;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/b;->x(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_16
    :goto_7
    if-lt v5, v6, :cond_17

    .line 373
    .line 374
    invoke-static {v7, v1}, Lc1/s0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    :goto_8
    const-string v1, "notification"

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 384
    .line 385
    invoke-static {p1, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast p1, Landroid/app/NotificationManager;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-virtual {v0}, Lc1/c0;->a()Landroid/app/Notification;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method
