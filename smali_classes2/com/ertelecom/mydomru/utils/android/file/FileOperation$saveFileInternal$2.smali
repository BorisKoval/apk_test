.class final Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.utils.android.file.FileOperation$saveFileInternal$2"
    f = "FileOperation.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_saveFileInternal:Landroid/net/Uri;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$this_saveFileInternal:Landroid/net/Uri;

    iput-object p2, p0, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$this_saveFileInternal:Landroid/net/Uri;

    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;-><init>(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$this_saveFileInternal:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v4, "https"

    .line 33
    .line 34
    const-string v5, "http"

    .line 35
    .line 36
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v4}, Lkotlin/collections/v;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "/"

    .line 56
    .line 57
    const-string v6, "toString(...)"

    .line 58
    .line 59
    const-string v7, "image"

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$this_saveFileInternal:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v14, v1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$context:Landroid/content/Context;

    .line 66
    .line 67
    iput v3, v1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->label:I

    .line 68
    .line 69
    new-instance v15, Lkotlinx/coroutines/k;

    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v15, v3, v8}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Lkotlinx/coroutines/k;->s()V

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, Lsq/c;->b(Landroid/content/Context;)Landroid/app/DownloadManager;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-static {v14, v2}, Lcom/ertelecom/mydomru/utils/android/file/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ertelecom/mydomru/utils/android/file/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v8, v2, Lcom/ertelecom/mydomru/utils/android/file/c;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-static {v8, v7, v4}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v3, :cond_2

    .line 98
    .line 99
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    move-object/from16 v22, v4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v4, v2, Lcom/ertelecom/mydomru/utils/android/file/c;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v7, v2, Lcom/ertelecom/mydomru/utils/android/file/c;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v14}, Lcom/ertelecom/mydomru/utils/android/file/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, v2, Lcom/ertelecom/mydomru/utils/android/file/c;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v8, v5, v9}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/android/file/c;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static/range {v22 .. v22}, Lku/a;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v23, 0x14

    .line 142
    .line 143
    move-object/from16 v17, v4

    .line 144
    .line 145
    move-object/from16 v18, v7

    .line 146
    .line 147
    move-object/from16 v21, v2

    .line 148
    .line 149
    invoke-static/range {v16 .. v23}, Lsq/c;->a(Landroid/app/DownloadManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    new-instance v2, Lcom/ertelecom/mydomru/documents/data/impl/b;

    .line 154
    .line 155
    invoke-direct {v2, v15, v3}, Lcom/ertelecom/mydomru/documents/data/impl/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lsq/a;

    .line 159
    .line 160
    invoke-direct {v3, v4, v5, v2}, Lsq/a;-><init>(JLcom/ertelecom/mydomru/documents/data/impl/b;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Landroid/content/IntentFilter;

    .line 164
    .line 165
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 166
    .line 167
    invoke-direct {v10, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x2

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v8, v14

    .line 174
    move-object v9, v3

    .line 175
    invoke-static/range {v8 .. v13}, Ld1/h;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveHttpFile$2$1;

    .line 179
    .line 180
    invoke-direct {v2, v14, v3}, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveHttpFile$2$1;-><init>(Landroid/content/Context;Lsq/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v2}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v0, :cond_4

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v2, 0x1d

    .line 204
    .line 205
    const/16 v8, 0x1000

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    if-lt v0, v2, :cond_b

    .line 209
    .line 210
    iget-object v0, v1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$this_saveFileInternal:Landroid/net/Uri;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$context:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v2, v0}, Lcom/ertelecom/mydomru/utils/android/file/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ertelecom/mydomru/utils/android/file/c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v5, Landroid/content/ContentValues;

    .line 219
    .line 220
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v10, v0, Lcom/ertelecom/mydomru/utils/android/file/c;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v10, :cond_6

    .line 226
    .line 227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    const-string v6, "mime_type"

    .line 239
    .line 240
    const-string v11, "_display_name"

    .line 241
    .line 242
    const-string v12, "relative_path"

    .line 243
    .line 244
    const-string v13, "getContentUri(...)"

    .line 245
    .line 246
    iget-object v14, v0, Lcom/ertelecom/mydomru/utils/android/file/c;->d:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v14, :cond_7

    .line 249
    .line 250
    invoke-static {v14, v7, v4}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-ne v7, v3, :cond_7

    .line 255
    .line 256
    const-string v7, "external_primary"

    .line 257
    .line 258
    invoke-static {v7}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7, v13}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Ljava/io/File;

    .line 266
    .line 267
    sget-object v15, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/ertelecom/mydomru/utils/android/file/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v13, v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v15, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v5, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    new-instance v3, Ljava/io/File;

    .line 308
    .line 309
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, Lcom/ertelecom/mydomru/utils/android/file/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-direct {v3, v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v15, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v5, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/ui/window/p;->f()Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7, v13}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v3, :cond_8

    .line 368
    .line 369
    move v3, v4

    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/android/file/c;->a:Landroid/net/Uri;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 391
    .line 392
    .line 393
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    :try_start_1
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-array v0, v8, [B

    .line 400
    .line 401
    :goto_4
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-lez v5, :cond_9

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .line 416
    .line 417
    :try_start_2
    invoke-static {v2, v9}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    goto :goto_8

    .line 424
    :goto_5
    move-object v4, v0

    .line 425
    goto :goto_6

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    goto :goto_5

    .line 428
    :goto_6
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    move-object v5, v0

    .line 431
    :try_start_4
    invoke-static {v2, v4}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 435
    :cond_a
    :goto_7
    invoke-static {v3, v9}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :goto_8
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    move-object v4, v0

    .line 444
    invoke-static {v3, v2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_b
    iget-object v0, v1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$this_saveFileInternal:Landroid/net/Uri;

    .line 449
    .line 450
    iget-object v2, v1, Lcom/ertelecom/mydomru/utils/android/file/FileOperation$saveFileInternal$2;->$context:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v2, v0}, Lcom/ertelecom/mydomru/utils/android/file/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ertelecom/mydomru/utils/android/file/c;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v3, v0, Lcom/ertelecom/mydomru/utils/android/file/c;->b:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v3, :cond_c

    .line 459
    .line 460
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v10, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_c
    move-object v10, v3

    .line 473
    :goto_9
    iget-object v6, v0, Lcom/ertelecom/mydomru/utils/android/file/c;->d:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v6, :cond_d

    .line 476
    .line 477
    invoke-static {v6, v7, v4}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const/4 v7, 0x1

    .line 482
    if-ne v6, v7, :cond_e

    .line 483
    .line 484
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    goto :goto_a

    .line 491
    :cond_d
    const/4 v7, 0x1

    .line 492
    :cond_e
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :goto_a
    if-eqz v6, :cond_f

    .line 499
    .line 500
    new-instance v11, Ljava/io/File;

    .line 501
    .line 502
    invoke-static {v2}, Lcom/ertelecom/mydomru/utils/android/file/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    new-instance v13, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_f
    move-object v11, v9

    .line 532
    :goto_b
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_10

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    .line 542
    .line 543
    .line 544
    :cond_10
    new-instance v5, Ljava/io/File;

    .line 545
    .line 546
    invoke-direct {v5, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_11

    .line 554
    .line 555
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    :cond_11
    new-instance v3, Ljava/io/File;

    .line 568
    .line 569
    invoke-direct {v3, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 573
    .line 574
    .line 575
    new-instance v5, Ljava/io/FileOutputStream;

    .line 576
    .line 577
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v3}, Lr10/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :try_start_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/android/file/c;->a:Landroid/net/Uri;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 591
    .line 592
    .line 593
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 594
    if-eqz v2, :cond_13

    .line 595
    .line 596
    :try_start_7
    new-array v0, v8, [B

    .line 597
    .line 598
    :goto_c
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_12

    .line 603
    .line 604
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0, v4, v5}, Lio/sentry/instrumentation/file/d;->write([BII)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_12
    invoke-virtual {v3}, Lio/sentry/instrumentation/file/d;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 612
    .line 613
    .line 614
    :try_start_8
    invoke-static {v2, v9}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 615
    .line 616
    .line 617
    goto :goto_f

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    move-object v2, v0

    .line 620
    goto :goto_11

    .line 621
    :goto_d
    move-object v4, v0

    .line 622
    goto :goto_e

    .line 623
    :catchall_5
    move-exception v0

    .line 624
    goto :goto_d

    .line 625
    :goto_e
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 626
    :catchall_6
    move-exception v0

    .line 627
    move-object v5, v0

    .line 628
    :try_start_a
    invoke-static {v2, v4}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 632
    :cond_13
    :goto_f
    invoke-static {v3, v9}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    move v3, v7

    .line 636
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :goto_11
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 642
    :catchall_7
    move-exception v0

    .line 643
    move-object v4, v0

    .line 644
    invoke-static {v3, v2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    throw v4
.end method
