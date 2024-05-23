.class public final Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/l;


# static fields
.field public static final d:Lm6/j;

.field public static final e:Lm6/j;

.field public static final f:Landroidx/compose/ui/node/z0;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lv6/c0;

.field public final b:Lp6/d;

.field public final c:Landroidx/compose/ui/node/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv6/a0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lv6/a0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lm6/j;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm6/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/b;->d:Lm6/j;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lv6/a0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lv6/a0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lm6/j;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm6/i;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/b;->e:Lm6/j;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/ui/node/z0;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/z0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->f:Landroidx/compose/ui/node/z0;

    .line 50
    .line 51
    const-string v0, "TP1A"

    .line 52
    .line 53
    const-string v1, "TD1A.220804.031"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->g:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lp6/d;Lv6/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lp6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lv6/c0;

    .line 7
    .line 8
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/b;->f:Landroidx/compose/ui/node/z0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Landroidx/compose/ui/node/z0;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILv6/n;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1b

    .line 11
    .line 12
    const-string v8, "VideoDecoder"

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/16 v10, 0x18

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-lt v3, v4, :cond_2

    .line 19
    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lv6/n;->d:Lv6/m;

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x5a

    .line 59
    .line 60
    if-eq v5, v6, :cond_0

    .line 61
    .line 62
    const/16 v6, 0x10e

    .line 63
    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    :cond_0
    move v12, v4

    .line 67
    move v4, v3

    .line 68
    move v3, v12

    .line 69
    :cond_1
    invoke-virtual {v2, v3, v4, v0, v1}, Lv6/n;->b(IIII)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v1, v3

    .line 74
    mul-float/2addr v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v1, v4

    .line 80
    mul-float/2addr v0, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move-object v1, p0

    .line 86
    move-wide v2, p1

    .line 87
    move/from16 v4, p3

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lus/a;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 102
    .line 103
    invoke-static {v8, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    if-nez v11, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "Pixel"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0x21

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v2, 0x1e

    .line 158
    .line 159
    if-lt v0, v2, :cond_8

    .line 160
    .line 161
    if-ge v0, v1, :cond_8

    .line 162
    .line 163
    :goto_1
    const/16 v0, 0x24

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0x23

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x7

    .line 184
    const/4 v3, 0x6

    .line 185
    if-eq v0, v2, :cond_6

    .line 186
    .line 187
    if-ne v0, v3, :cond_8

    .line 188
    .line 189
    :cond_6
    if-ne v1, v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    const/16 v1, 0xb4

    .line 204
    .line 205
    if-ne v0, v1, :cond_8

    .line 206
    .line 207
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 214
    .line 215
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance v0, Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    const/high16 v2, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float/2addr v1, v2

    .line 231
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-float v3, v3

    .line 236
    div-float/2addr v3, v2

    .line 237
    const/high16 v2, 0x43340000    # 180.0f

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v5, 0x1

    .line 253
    move-object p0, v11

    .line 254
    move p1, v1

    .line 255
    move p2, v2

    .line 256
    move/from16 p3, v3

    .line 257
    .line 258
    move/from16 p4, v4

    .line 259
    .line 260
    move-object/from16 p5, v0

    .line 261
    .line 262
    move/from16 p6, v5

    .line 263
    .line 264
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 276
    .line 277
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_2
    if-eqz v11, :cond_9

    .line 281
    .line 282
    return-object v11

    .line 283
    :cond_9
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILm6/k;)Lo6/z;
    .locals 9

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->d:Lm6/j;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {p2, v2, v3}, Lkotlinx/coroutines/internal/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->e:Lm6/j;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lv6/n;->f:Lm6/j;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lv6/n;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lv6/n;->e:Lv6/m;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Landroidx/compose/ui/node/z0;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lv6/c0;

    .line 79
    .line 80
    invoke-interface {v1, p4, p1}, Lv6/c0;->o(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move-object v1, p4

    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Landroid/media/MediaMetadataRetriever;JIIILv6/n;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt p2, v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lp6/d;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lv6/d;->e(Landroid/graphics/Bitmap;Lp6/d;)Lv6/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p2, v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lm6/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
