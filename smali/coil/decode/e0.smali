.class public final Lcoil/decode/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/j;


# instance fields
.field public final a:Lcoil/decode/x;

.field public final b:Lcoil/request/m;


# direct methods
.method public constructor <init>(Lcoil/decode/x;Lcoil/request/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/e0;->a:Lcoil/decode/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/e0;->b:Lcoil/request/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p0, Lcoil/decode/e0;->b:Lcoil/request/m;

    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcoil/decode/e0;->a:Lcoil/decode/x;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, Lcoil/decode/e0;->c(Landroid/media/MediaMetadataRetriever;Lcoil/decode/x;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcoil/request/m;->l:Lcoil/request/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v3, p1, Lcoil/request/m;->d:Lcoil/size/f;

    .line 18
    .line 19
    iget-object v4, p1, Lcoil/request/m;->l:Lcoil/request/n;

    .line 20
    .line 21
    :try_start_1
    const-string v5, "coil#video_frame_option"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lcoil/request/n;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "coil#video_frame_micros"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcoil/request/n;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "coil#video_frame_percent"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcoil/request/n;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    move v2, v4

    .line 60
    :goto_0
    const/16 v5, 0x5a

    .line 61
    .line 62
    const/16 v6, 0x13

    .line 63
    .line 64
    const/16 v7, 0x12

    .line 65
    .line 66
    if-eq v2, v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x10e

    .line 69
    .line 70
    if-eq v2, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v2, v4

    .line 90
    :goto_1
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move v5, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v2, v4

    .line 127
    :goto_2
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    iget-object v8, p1, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 146
    .line 147
    if-lez v2, :cond_8

    .line 148
    .line 149
    if-lez v5, :cond_8

    .line 150
    .line 151
    :try_start_2
    sget-object v9, Lcoil/size/f;->c:Lcoil/size/f;

    .line 152
    .line 153
    invoke-static {v3, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    move v10, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object v10, v3, Lcoil/size/f;->a:Lp10/e;

    .line 162
    .line 163
    invoke-static {v10, v8}, Lk/d;->e(Lp10/e;Lcoil/size/Scale;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    :goto_4
    invoke-static {v3, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    move v3, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget-object v3, v3, Lcoil/size/f;->b:Lp10/e;

    .line 176
    .line 177
    invoke-static {v3, v8}, Lk/d;->e(Lp10/e;Lcoil/size/Scale;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_5
    invoke-static {v2, v5, v10, v3, v8}, Lcoil/decode/h;->a(IIIILcoil/size/Scale;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    iget-boolean v3, p1, Lcoil/request/m;->f:Z

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    cmpl-double v3, v9, v6

    .line 190
    .line 191
    if-lez v3, :cond_7

    .line 192
    .line 193
    move-wide v9, v6

    .line 194
    :cond_7
    int-to-double v11, v2

    .line 195
    mul-double/2addr v11, v9

    .line 196
    invoke-static {v11, v12}, Lp10/b;->T(D)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-double v11, v5

    .line 201
    mul-double/2addr v9, v11

    .line 202
    invoke-static {v9, v10}, Lp10/b;->T(D)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-instance v10, Lcoil/size/f;

    .line 207
    .line 208
    new-instance v11, Lcoil/size/a;

    .line 209
    .line 210
    invoke-direct {v11, v3}, Lcoil/size/a;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcoil/size/a;

    .line 214
    .line 215
    invoke-direct {v3, v9}, Lcoil/size/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v10, v11, v3}, Lcoil/size/f;-><init>(Lp10/e;Lp10/e;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    sget-object v10, Lcoil/size/f;->c:Lcoil/size/f;

    .line 223
    .line 224
    :goto_6
    iget-object v3, v10, Lcoil/size/f;->a:Lp10/e;

    .line 225
    .line 226
    iget-object v9, v10, Lcoil/size/f;->b:Lp10/e;

    .line 227
    .line 228
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    const/16 v12, 0x1b

    .line 231
    .line 232
    iget-object v13, p1, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    if-lt v11, v12, :cond_9

    .line 235
    .line 236
    :try_start_3
    instance-of v12, v3, Lcoil/size/a;

    .line 237
    .line 238
    if-eqz v12, :cond_9

    .line 239
    .line 240
    instance-of v12, v9, Lcoil/size/a;

    .line 241
    .line 242
    if-eqz v12, :cond_9

    .line 243
    .line 244
    check-cast v3, Lcoil/size/a;

    .line 245
    .line 246
    iget v3, v3, Lcoil/size/a;->a:I

    .line 247
    .line 248
    check-cast v9, Lcoil/size/a;

    .line 249
    .line 250
    iget v9, v9, Lcoil/size/a;->a:I

    .line 251
    .line 252
    invoke-static {v0, v3, v9, v13}, Lk/d;->d(Landroid/media/MediaMetadataRetriever;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    invoke-static {v0, v13}, Lk/d;->c(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    const/4 v3, 0x0

    .line 273
    :goto_7
    if-eqz v3, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0, v3, v10}, Lcoil/decode/e0;->b(Landroid/graphics/Bitmap;Lcoil/size/f;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v9, 0x1

    .line 280
    if-lez v2, :cond_b

    .line 281
    .line 282
    if-lez v5, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-static {v2, v5, v10, v12, v8}, Lcoil/decode/h;->a(IIIILcoil/size/Scale;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    cmpg-double v2, v12, v6

    .line 297
    .line 298
    if-gez v2, :cond_c

    .line 299
    .line 300
    :cond_b
    move v4, v9

    .line 301
    :cond_c
    new-instance v2, Lcoil/decode/f;

    .line 302
    .line 303
    iget-object p1, p1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 310
    .line 311
    invoke-direct {v5, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v5, v4}, Lcoil/decode/f;-><init>(Landroid/graphics/drawable/Drawable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    if-lt v11, v1, :cond_d

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 324
    .line 325
    .line 326
    :goto_8
    return-object v2

    .line 327
    :cond_e
    :try_start_4
    const-string p1, "Failed to decode frame at 0 microseconds."

    .line 328
    .line 329
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    if-lt v2, v1, :cond_f

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 348
    .line 349
    .line 350
    :goto_a
    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcoil/size/f;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p2, Lcoil/size/f;->b:Lp10/e;

    .line 4
    .line 5
    iget-object p2, p2, Lcoil/size/f;->a:Lp10/e;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    iget-object v3, p0, Lcoil/decode/e0;->b:Lcoil/request/m;

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v4, v5, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-boolean v4, v3, Lcoil/request/m;->f:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    instance-of v6, p2, Lcoil/size/a;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    check-cast v6, Lcoil/size/a;

    .line 50
    .line 51
    iget v6, v6, Lcoil/size/a;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_0
    instance-of v7, v1, Lcoil/size/a;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lcoil/size/a;

    .line 64
    .line 65
    iget v7, v7, Lcoil/size/a;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_1
    iget-object v8, v3, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v7, v8}, Lcoil/decode/h;->a(IIIILcoil/size/Scale;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    cmpg-double v4, v4, v6

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    :goto_2
    return-object p1

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    instance-of v6, p2, Lcoil/size/a;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    check-cast p2, Lcoil/size/a;

    .line 98
    .line 99
    iget p2, p2, Lcoil/size/a;->a:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_3
    instance-of v6, v1, Lcoil/size/a;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    check-cast v1, Lcoil/size/a;

    .line 111
    .line 112
    iget v1, v1, Lcoil/size/a;->a:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_4
    iget-object v6, v3, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 120
    .line 121
    invoke-static {v4, v5, p2, v1, v6}, Lcoil/decode/h;->a(IIIILcoil/size/Scale;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-float p2, v4

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    mul-float/2addr v1, p2

    .line 132
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    mul-float/2addr v4, p2

    .line 142
    invoke-static {v4}, Lp10/b;->U(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v3, v3, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    if-lt v0, v2, :cond_7

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v3, v0, :cond_7

    .line 155
    .line 156
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    :cond_7
    new-instance v0, Landroid/graphics/Paint;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "createBitmap(width, height, config)"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/graphics/Canvas;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-virtual {v2, p1, p2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public final c(Landroid/media/MediaMetadataRetriever;Lcoil/decode/x;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcoil/decode/x;->g()Lp10/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil/decode/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcoil/decode/e0;->b:Lcoil/request/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p2, v2, Lcoil/request/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast v0, Lcoil/decode/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcoil/decode/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p2, p1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p2, p1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    instance-of v1, v0, Lcoil/decode/e;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p2, v2, Lcoil/request/m;->a:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v0, Lcoil/decode/e;

    .line 60
    .line 61
    iget-object v0, v0, Lcoil/decode/e;->a:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, v0, Lcoil/decode/y;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "android.resource://"

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lcoil/decode/y;

    .line 79
    .line 80
    iget-object v1, v0, Lcoil/decode/y;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x2f

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, v0, Lcoil/decode/y;->b:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p2}, Lcoil/decode/x;->a()Ln60/y;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ln60/y;->e()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
