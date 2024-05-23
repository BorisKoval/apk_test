.class final Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.media.VideoPlayerKt$VideoPlayer$3"
    f = "VideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $exoPlayer:Landroidx/media3/exoplayer/q;

.field final synthetic $state:Lcom/ertelecom/mydomru/component/media/c;

.field final synthetic $videoUri:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/media/c;Landroidx/media3/exoplayer/q;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/media/c;",
            "Landroidx/media3/exoplayer/q;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->$state:Lcom/ertelecom/mydomru/component/media/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->$exoPlayer:Landroidx/media3/exoplayer/q;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->$videoUri:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->$state:Lcom/ertelecom/mydomru/component/media/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->$exoPlayer:Landroidx/media3/exoplayer/q;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->$videoUri:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;-><init>(Lcom/ertelecom/mydomru/component/media/c;Landroidx/media3/exoplayer/q;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/ertelecom/mydomru/component/media/c;->d:Landroidx/compose/runtime/j1;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->$exoPlayer:Landroidx/media3/exoplayer/q;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->$videoUri:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Landroidx/media3/common/j0;->g:Landroidx/media3/common/j0;

    .line 26
    .line 27
    new-instance v3, Landroidx/media3/common/y;

    .line 28
    .line 29
    invoke-direct {v3}, Landroidx/media3/common/y;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iput-object v2, v3, Landroidx/media3/common/y;->b:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/common/y;->a()Landroidx/media3/common/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v1, Landroidx/media3/common/h;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroidx/media3/exoplayer/f0;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->U()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v5, v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/media3/common/j0;

    .line 79
    .line 80
    iget-object v7, v3, Landroidx/media3/exoplayer/f0;->q:Lx2/v;

    .line 81
    .line 82
    invoke-interface {v7, v6}, Lx2/v;->a(Landroidx/media3/common/j0;)Lx2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->U()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/f0;->w(Landroidx/media3/exoplayer/c1;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->s()J

    .line 101
    .line 102
    .line 103
    iget v2, v3, Landroidx/media3/exoplayer/f0;->G:I

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    add-int/2addr v2, v5

    .line 107
    iput v2, v3, Landroidx/media3/exoplayer/f0;->G:I

    .line 108
    .line 109
    iget-object v2, v3, Landroidx/media3/exoplayer/f0;->o:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/lit8 v7, v6, -0x1

    .line 122
    .line 123
    :goto_2
    if-ltz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v7, v3, Landroidx/media3/exoplayer/f0;->L:Lx2/v0;

    .line 132
    .line 133
    iget-object v8, v7, Lx2/v0;->b:[I

    .line 134
    .line 135
    array-length v9, v8

    .line 136
    sub-int/2addr v9, v6

    .line 137
    new-array v9, v9, [I

    .line 138
    .line 139
    move v10, v4

    .line 140
    move v11, v10

    .line 141
    :goto_3
    array-length v12, v8

    .line 142
    if-ge v10, v12, :cond_5

    .line 143
    .line 144
    aget v12, v8, v10

    .line 145
    .line 146
    if-ltz v12, :cond_3

    .line 147
    .line 148
    if-ge v12, v6, :cond_3

    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    sub-int v13, v10, v11

    .line 154
    .line 155
    if-ltz v12, :cond_4

    .line 156
    .line 157
    sub-int/2addr v12, v6

    .line 158
    :cond_4
    aput v12, v9, v13

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v6, Lx2/v0;

    .line 164
    .line 165
    new-instance v8, Ljava/util/Random;

    .line 166
    .line 167
    iget-object v7, v7, Lx2/v0;->a:Ljava/util/Random;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v9, v8}, Lx2/v0;-><init>([ILjava/util/Random;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v3, Landroidx/media3/exoplayer/f0;->L:Lx2/v0;

    .line 180
    .line 181
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    move v6, v4

    .line 187
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ge v6, v7, :cond_7

    .line 192
    .line 193
    new-instance v7, Landroidx/media3/exoplayer/a1;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lx2/a;

    .line 200
    .line 201
    iget-boolean v9, v3, Landroidx/media3/exoplayer/f0;->p:Z

    .line 202
    .line 203
    invoke-direct {v7, v8, v9}, Landroidx/media3/exoplayer/a1;-><init>(Lx2/a;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v8, Landroidx/media3/exoplayer/d0;

    .line 210
    .line 211
    iget-object v9, v7, Landroidx/media3/exoplayer/a1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v7, v7, Landroidx/media3/exoplayer/a1;->a:Lx2/r;

    .line 214
    .line 215
    invoke-direct {v8, v9, v7}, Landroidx/media3/exoplayer/d0;-><init>(Ljava/lang/Object;Lx2/r;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    iget-object v1, v3, Landroidx/media3/exoplayer/f0;->L:Lx2/v0;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v1, v6}, Lx2/v0;->a(I)Lx2/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v3, Landroidx/media3/exoplayer/f0;->L:Lx2/v0;

    .line 235
    .line 236
    new-instance v1, Landroidx/media3/exoplayer/g1;

    .line 237
    .line 238
    iget-object v6, v3, Landroidx/media3/exoplayer/f0;->L:Lx2/v0;

    .line 239
    .line 240
    invoke-direct {v1, v2, v6}, Landroidx/media3/exoplayer/g1;-><init>(Ljava/util/List;Lx2/v0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v6, -0x1

    .line 248
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    iget v9, v1, Landroidx/media3/exoplayer/g1;->g:I

    .line 254
    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    if-ge v6, v9, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    new-instance v2, Landroidx/media3/common/IllegalSeekPositionException;

    .line 261
    .line 262
    invoke-direct {v2, v1, v6, v7, v8}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/g1;IJ)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_9
    :goto_6
    iget-boolean v2, v3, Landroidx/media3/exoplayer/f0;->F:Z

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g1;->a(Z)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    iget-object v2, v3, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 273
    .line 274
    invoke-virtual {v3, v1, v15, v7, v8}, Landroidx/media3/exoplayer/f0;->E(Landroidx/media3/common/g1;IJ)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v3, v2, v1, v10}, Landroidx/media3/exoplayer/f0;->D(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/g1;Landroid/util/Pair;)Landroidx/media3/exoplayer/c1;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget v10, v2, Landroidx/media3/exoplayer/c1;->e:I

    .line 283
    .line 284
    if-eq v15, v6, :cond_c

    .line 285
    .line 286
    if-eq v10, v5, :cond_c

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    if-lt v15, v9, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v10, 0x2

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    :goto_7
    const/4 v10, 0x4

    .line 300
    :cond_c
    :goto_8
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/c1;->g(I)Landroidx/media3/exoplayer/c1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v7, v8}, Lo2/a0;->E(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    iget-object v14, v3, Landroidx/media3/exoplayer/f0;->L:Lx2/v0;

    .line 309
    .line 310
    iget-object v2, v3, Landroidx/media3/exoplayer/f0;->k:Landroidx/media3/exoplayer/m0;

    .line 311
    .line 312
    iget-object v2, v2, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 313
    .line 314
    new-instance v6, Landroidx/media3/exoplayer/i0;

    .line 315
    .line 316
    move-object v12, v6

    .line 317
    invoke-direct/range {v12 .. v17}, Landroidx/media3/exoplayer/i0;-><init>(Ljava/util/ArrayList;Lx2/v0;IJ)V

    .line 318
    .line 319
    .line 320
    const/16 v7, 0x11

    .line 321
    .line 322
    invoke-virtual {v2, v7, v6}, Lo2/x;->a(ILjava/lang/Object;)Lo2/w;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lo2/w;->b()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v3, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 330
    .line 331
    iget-object v2, v2, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 332
    .line 333
    iget-object v2, v2, Lx2/w;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v6, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 336
    .line 337
    iget-object v6, v6, Lx2/w;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    iget-object v2, v3, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 346
    .line 347
    iget-object v2, v2, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/media3/common/g1;->q()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_d

    .line 354
    .line 355
    move v7, v5

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    move v7, v4

    .line 358
    :goto_9
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x1

    .line 360
    const/4 v8, 0x4

    .line 361
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/f0;->t(Landroidx/media3/exoplayer/c1;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    const/4 v11, -0x1

    .line 366
    const/4 v12, 0x0

    .line 367
    move-object v4, v1

    .line 368
    invoke-virtual/range {v3 .. v12}, Landroidx/media3/exoplayer/f0;->R(Landroidx/media3/exoplayer/c1;IIZIJIZ)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$3;->$exoPlayer:Landroidx/media3/exoplayer/q;

    .line 372
    .line 373
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->G()V

    .line 376
    .line 377
    .line 378
    sget-object v1, La50/s;->a:La50/s;

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
.end method
