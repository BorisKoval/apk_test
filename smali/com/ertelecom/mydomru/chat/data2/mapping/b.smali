.class public final Lcom/ertelecom/mydomru/chat/data2/mapping/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/chat/data2/mapping/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/mapping/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/chat/data2/mapping/b;->a:Lcom/ertelecom/mydomru/chat/data2/mapping/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    sget v1, Lcom/ertelecom/mydomru/chat/data2/ChatFileProvider;->f:I

    .line 14
    .line 15
    invoke-static {p0}, Lpw/e;->n(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/q;->U0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/io/File;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p0, p1}, Lpw/e;->s(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/mapping/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0x2e

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/io/File;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/ertelecom/mydomru/utils/android/file/c;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/ertelecom/mydomru/utils/android/file/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ertelecom/mydomru/utils/android/file/c;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    sget v6, Lcom/ertelecom/mydomru/chat/data2/ChatFileProvider;->f:I

    .line 71
    .line 72
    invoke-static {p2}, Lpw/e;->n(Landroid/content/Context;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "send"

    .line 81
    .line 82
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v6, v7, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v2}, Lr10/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const/16 v8, 0x2000

    .line 130
    .line 131
    :try_start_1
    invoke-static {p1, v6, v8}, Lorg/slf4j/helpers/c;->h(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p2

    .line 136
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception p3

    .line 138
    :try_start_3
    invoke-static {v6, p2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p3

    .line 142
    :catchall_2
    move-exception p2

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_4
    :goto_1
    invoke-static {v6, v7}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v7}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->Companion:Lvc/k0;

    .line 152
    .line 153
    iget-object v6, p3, Lcom/ertelecom/mydomru/utils/android/file/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-static {v3, v6, v5}, Lkotlin/text/r;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v8, v7

    .line 163
    :goto_2
    if-nez v8, :cond_6

    .line 164
    .line 165
    move-object v8, v5

    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lvc/k0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->getNeedCompress()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iput-object p3, v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$mapToFile$1;->label:I

    .line 184
    .line 185
    new-instance p1, Ljava/io/File;

    .line 186
    .line 187
    invoke-static {p2}, Lpw/e;->n(Landroid/content/Context;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "compress"

    .line 196
    .line 197
    invoke-direct {p1, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v7, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v4, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$compress$2;

    .line 222
    .line 223
    invoke-direct {v4, p1}, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatFileMapper$compress$2;-><init>(Ljava/io/File;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v2, v4, v0}, Lid/zelory/compressor/a;->a(Landroid/content/Context;Ljava/io/File;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_8

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_8
    move-object p2, p3

    .line 234
    move-object p3, p1

    .line 235
    move-object p1, v2

    .line 236
    :goto_3
    check-cast p3, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 239
    .line 240
    .line 241
    new-instance p1, Lvc/m;

    .line 242
    .line 243
    iget-object p2, p2, Lcom/ertelecom/mydomru/utils/android/file/c;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-nez p2, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move-object v5, p2

    .line 249
    :goto_4
    invoke-static {v5, v3}, Lkotlin/text/r;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string v0, ".jpg"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string v0, "image/jpeg"

    .line 260
    .line 261
    invoke-direct {p1, p3, v0, p2}, Lvc/m;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    new-instance p1, Lvc/m;

    .line 266
    .line 267
    iget-object p2, p3, Lcom/ertelecom/mydomru/utils/android/file/c;->d:Ljava/lang/String;

    .line 268
    .line 269
    if-nez p2, :cond_b

    .line 270
    .line 271
    move-object p2, v5

    .line 272
    :cond_b
    if-nez v6, :cond_c

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    move-object v5, v6

    .line 276
    :goto_5
    invoke-direct {p1, v2, p2, v5}, Lvc/m;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    return-object p1

    .line 280
    :goto_7
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    :catchall_3
    move-exception p3

    .line 282
    invoke-static {p1, p2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p3
.end method
