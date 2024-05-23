.class public final Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lio/sentry/android/core/d0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/y;

.field public final d:Ljava/lang/Boolean;

.field public final e:Landroidx/room/z;

.field public final f:Lio/sentry/protocol/k;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/d0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/y;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/y;-><init>(Lio/sentry/f0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/d0;->c:Lio/sentry/android/core/y;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/b;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/sentry/protocol/k;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Android"

    .line 30
    .line 31
    iput-object v2, v1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lhc/a;->j(Lio/sentry/f0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput-object v2, v1, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    new-instance v2, Lio/sentry/android/core/internal/util/d;

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, p1, v4, v0}, Lio/sentry/android/core/internal/util/d;-><init>(Landroid/content/Context;Lio/sentry/f0;Lio/sentry/android/core/y;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/android/core/y;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v5, "test-keys"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    iget-object v0, v2, Lio/sentry/android/core/internal/util/d;->d:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v5, v0

    .line 92
    const/4 v6, 0x0

    .line 93
    move v7, v6

    .line 94
    :goto_0
    iget-object v8, v2, Lio/sentry/android/core/internal/util/d;->c:Lio/sentry/f0;

    .line 95
    .line 96
    if-ge v7, v5, :cond_3

    .line 97
    .line 98
    aget-object v9, v0, v7

    .line 99
    .line 100
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :catch_0
    move-exception v10

    .line 114
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 115
    .line 116
    const-string v12, "Error when trying to check if root file %s exists."

    .line 117
    .line 118
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v8, v11, v10, v12, v9}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "/system/xbin/which"

    .line 129
    .line 130
    const-string v5, "su"

    .line 131
    .line 132
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_1
    iget-object v5, v2, Lio/sentry/android/core/internal/util/d;->f:Ljava/lang/Runtime;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 142
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 143
    .line 144
    new-instance v7, Ljava/io/InputStreamReader;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Lio/sentry/android/core/internal/util/d;->g:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-direct {v7, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    move v7, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move v7, v6

    .line 167
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 171
    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_0
    move-exception v5

    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v7

    .line 179
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception v5

    .line 184
    :try_start_6
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :catchall_3
    move-exception v5

    .line 189
    move-object v0, v3

    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-object v0, v3

    .line 192
    goto :goto_5

    .line 193
    :goto_3
    :try_start_7
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 194
    .line 195
    const-string v9, "Error when trying to check if SU exists."

    .line 196
    .line 197
    invoke-interface {v8, v7, v9, v5}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_4
    move-exception p1

    .line 207
    goto :goto_9

    .line 208
    :catch_2
    :goto_5
    :try_start_8
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 209
    .line 210
    const-string v7, "SU isn\'t found on this Device."

    .line 211
    .line 212
    new-array v9, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v8, v5, v7, v9}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :goto_6
    new-instance v0, Lio/sentry/android/core/y;

    .line 221
    .line 222
    invoke-direct {v0, v8}, Lio/sentry/android/core/y;-><init>(Lio/sentry/f0;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, Lio/sentry/android/core/internal/util/d;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v2, v2, Lio/sentry/android/core/internal/util/d;->e:[Ljava/lang/String;

    .line 234
    .line 235
    array-length v5, v2

    .line 236
    move v7, v6

    .line 237
    :goto_7
    if-ge v7, v5, :cond_7

    .line 238
    .line 239
    aget-object v8, v2, v7

    .line 240
    .line 241
    :try_start_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v10, 0x21

    .line 244
    .line 245
    if-lt v9, v10, :cond_6

    .line 246
    .line 247
    invoke-static {}, Lcom/yandex/authsdk/internal/b;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v0, v8, v9}, Lcom/yandex/authsdk/internal/b;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_6
    invoke-virtual {v0, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catch_3
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move v4, v6

    .line 263
    :cond_8
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :goto_9
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 273
    .line 274
    .line 275
    :cond_9
    throw p1

    .line 276
    :cond_a
    :goto_a
    iput-object v1, p0, Lio/sentry/android/core/d0;->f:Lio/sentry/protocol/k;

    .line 277
    .line 278
    iget-object v0, p0, Lio/sentry/android/core/d0;->c:Lio/sentry/android/core/y;

    .line 279
    .line 280
    invoke-virtual {v0}, Lio/sentry/android/core/y;->a()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lio/sentry/android/core/d0;->d:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lio/sentry/android/core/d0;->c:Lio/sentry/android/core/y;

    .line 291
    .line 292
    invoke-static {p1, v0, v1}, Lhc/a;->y(Landroid/content/Context;Lio/sentry/f0;Lio/sentry/android/core/y;)Landroidx/room/z;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lio/sentry/android/core/d0;->e:Landroidx/room/z;

    .line 297
    .line 298
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p1, p2}, Lhc/a;->k(Landroid/content/Context;Lio/sentry/f0;)Landroid/app/ActivityManager$MemoryInfo;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    iget-object p2, p0, Lio/sentry/android/core/d0;->c:Lio/sentry/android/core/y;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 314
    .line 315
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lio/sentry/android/core/d0;->g:Ljava/lang/Long;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_b
    iput-object v3, p0, Lio/sentry/android/core/d0;->g:Ljava/lang/Long;

    .line 323
    .line 324
    :goto_b
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/d;
    .locals 13

    .line 1
    new-instance v0, Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/z2;->isSendDefaultPii()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lio/sentry/android/core/d0;->c:Lio/sentry/android/core/y;

    .line 13
    .line 14
    iget-object v4, p0, Lio/sentry/android/core/d0;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v5, "device_name"

    .line 26
    .line 27
    invoke-static {v2, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lhc/a;->i(Lio/sentry/f0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lio/sentry/protocol/d;->g:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    .line 80
    if-eq v8, v5, :cond_2

    .line 81
    .line 82
    if-eq v8, v2, :cond_1

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    sget-object v8, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v8, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :goto_0
    if-nez v8, :cond_3

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 100
    .line 101
    const-string v11, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 102
    .line 103
    new-array v12, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v9, v10, v11, v12}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    move-object v8, v6

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v9

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    move-object v9, v8

    .line 113
    :goto_2
    move-object v8, v6

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v9

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 122
    .line 123
    const-string v12, "Error getting device orientation."

    .line 124
    .line 125
    invoke-interface {v10, v11, v12, v9}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_4
    iput-object v8, v0, Lio/sentry/protocol/d;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 129
    .line 130
    iget-object v8, p0, Lio/sentry/android/core/d0;->d:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    iput-object v8, v0, Lio/sentry/protocol/d;->l:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    goto :goto_5

    .line 149
    :catchall_3
    move-exception v9

    .line 150
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 151
    .line 152
    const-string v11, "Error getting DisplayMetrics."

    .line 153
    .line 154
    invoke-interface {v8, v10, v11, v9}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v8, v6

    .line 158
    :goto_5
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v0, Lio/sentry/protocol/d;->u:Ljava/lang/Integer;

    .line 167
    .line 168
    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v0, Lio/sentry/protocol/d;->v:Ljava/lang/Integer;

    .line 175
    .line 176
    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v0, Lio/sentry/protocol/d;->w:Ljava/lang/Float;

    .line 183
    .line 184
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iput-object v8, v0, Lio/sentry/protocol/d;->x:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    sub-long/2addr v8, v10

    .line 201
    invoke-static {v8, v9}, Leu/a;->p(J)Ljava/util/Date;

    .line 202
    .line 203
    .line 204
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    goto :goto_6

    .line 206
    :catch_0
    move-exception v8

    .line 207
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 212
    .line 213
    new-array v11, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v12, "Error getting the device\'s boot time."

    .line 216
    .line 217
    invoke-interface {v9, v10, v8, v12, v11}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v8, v6

    .line 221
    :goto_6
    iput-object v8, v0, Lio/sentry/protocol/d;->y:Ljava/util/Date;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Landroid/os/LocaleList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_6

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_7

    .line 254
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :goto_7
    iput-object v8, v0, Lio/sentry/protocol/d;->z:Ljava/util/TimeZone;

    .line 263
    .line 264
    iget-object v8, v0, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    :try_start_5
    invoke-static {v4}, Lio/sentry/android/core/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 272
    goto :goto_8

    .line 273
    :catchall_4
    move-exception v8

    .line 274
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 279
    .line 280
    const-string v11, "Error getting installationId."

    .line 281
    .line 282
    invoke-interface {v9, v10, v11, v8}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    move-object v8, v6

    .line 286
    :goto_8
    iput-object v8, v0, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    .line 287
    .line 288
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v9, v0, Lio/sentry/protocol/d;->B:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iput-object v9, v0, Lio/sentry/protocol/d;->B:Ljava/lang/String;

    .line 301
    .line 302
    :cond_8
    iget-object v9, v0, Lio/sentry/protocol/d;->C:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v9, :cond_9

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iput-object v8, v0, Lio/sentry/protocol/d;->C:Ljava/lang/String;

    .line 311
    .line 312
    :cond_9
    sget-object v8, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/b;

    .line 313
    .line 314
    invoke-virtual {v8}, Lio/sentry/android/core/internal/util/b;->a()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_a

    .line 323
    .line 324
    invoke-static {v8}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Integer;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iput-object v9, v0, Lio/sentry/protocol/d;->G:Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iput-object v8, v0, Lio/sentry/protocol/d;->F:Ljava/lang/Integer;

    .line 349
    .line 350
    :cond_a
    iget-object v8, p0, Lio/sentry/android/core/d0;->g:Ljava/lang/Long;

    .line 351
    .line 352
    iput-object v8, v0, Lio/sentry/protocol/d;->m:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz p1, :cond_27

    .line 355
    .line 356
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_27

    .line 361
    .line 362
    new-instance p1, Landroid/content/IntentFilter;

    .line 363
    .line 364
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 365
    .line 366
    invoke-direct {p1, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v9, 0x21

    .line 372
    .line 373
    if-lt v8, v9, :cond_b

    .line 374
    .line 375
    invoke-static {v4, v6, p1}, Le/a0;->h(Landroid/content/Context;Lms/a0;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_9

    .line 380
    :cond_b
    invoke-virtual {v4, v6, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_9
    if-eqz p1, :cond_11

    .line 385
    .line 386
    const/4 v8, -0x1

    .line 387
    :try_start_6
    const-string v9, "level"

    .line 388
    .line 389
    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const-string v10, "scale"

    .line 394
    .line 395
    invoke-virtual {p1, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eq v9, v8, :cond_d

    .line 400
    .line 401
    if-ne v10, v8, :cond_c

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_c
    int-to-float v9, v9

    .line 405
    int-to-float v10, v10

    .line 406
    div-float/2addr v9, v10

    .line 407
    const/high16 v10, 0x42c80000    # 100.0f

    .line 408
    .line 409
    mul-float/2addr v9, v10

    .line 410
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 414
    goto :goto_c

    .line 415
    :catchall_5
    move-exception v9

    .line 416
    goto :goto_b

    .line 417
    :cond_d
    :goto_a
    move-object v9, v6

    .line 418
    goto :goto_c

    .line 419
    :goto_b
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 424
    .line 425
    const-string v12, "Error getting device battery level."

    .line 426
    .line 427
    invoke-interface {v10, v11, v12, v9}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :goto_c
    iput-object v9, v0, Lio/sentry/protocol/d;->h:Ljava/lang/Float;

    .line 432
    .line 433
    :try_start_7
    const-string v9, "plugged"

    .line 434
    .line 435
    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eq v9, v5, :cond_f

    .line 440
    .line 441
    if-ne v9, v2, :cond_e

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_e
    move v9, v7

    .line 445
    goto :goto_e

    .line 446
    :cond_f
    :goto_d
    move v9, v5

    .line 447
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 451
    goto :goto_f

    .line 452
    :catchall_6
    move-exception v9

    .line 453
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 458
    .line 459
    const-string v12, "Error getting device charging state."

    .line 460
    .line 461
    invoke-interface {v10, v11, v12, v9}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    move-object v9, v6

    .line 465
    :goto_f
    iput-object v9, v0, Lio/sentry/protocol/d;->i:Ljava/lang/Boolean;

    .line 466
    .line 467
    :try_start_8
    const-string v9, "temperature"

    .line 468
    .line 469
    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eq p1, v8, :cond_10

    .line 474
    .line 475
    int-to-float p1, p1

    .line 476
    const/high16 v8, 0x41200000    # 10.0f

    .line 477
    .line 478
    div-float/2addr p1, v8

    .line 479
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 483
    goto :goto_10

    .line 484
    :catchall_7
    move-exception p1

    .line 485
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 490
    .line 491
    const-string v10, "Error getting battery temperature."

    .line 492
    .line 493
    invoke-interface {v8, v9, v10, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    move-object p1, v6

    .line 497
    :goto_10
    iput-object p1, v0, Lio/sentry/protocol/d;->E:Ljava/lang/Float;

    .line 498
    .line 499
    :cond_11
    sget-object p1, Lio/sentry/android/core/c0;->a:[I

    .line 500
    .line 501
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v4, v8}, Lc10/c;->r(Landroid/content/Context;Lio/sentry/f0;)Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    aget p1, p1, v8

    .line 514
    .line 515
    if-eq p1, v5, :cond_13

    .line 516
    .line 517
    if-eq p1, v2, :cond_12

    .line 518
    .line 519
    move-object p1, v6

    .line 520
    goto :goto_11

    .line 521
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    :goto_11
    iput-object p1, v0, Lio/sentry/protocol/d;->j:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {v4, p1}, Lhc/a;->k(Landroid/content/Context;Lio/sentry/f0;)Landroid/app/ActivityManager$MemoryInfo;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_14

    .line 537
    .line 538
    if-eqz p2, :cond_14

    .line 539
    .line 540
    iget-wide v8, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 541
    .line 542
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    iput-object p2, v0, Lio/sentry/protocol/d;->n:Ljava/lang/Long;

    .line 547
    .line 548
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 549
    .line 550
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p1, v0, Lio/sentry/protocol/d;->p:Ljava/lang/Boolean;

    .line 555
    .line 556
    :cond_14
    invoke-virtual {v4, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-eqz p1, :cond_15

    .line 561
    .line 562
    new-instance p2, Landroid/os/StatFs;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {p2, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 582
    .line 583
    .line 584
    move-result-wide v10

    .line 585
    mul-long/2addr v10, v8

    .line 586
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 590
    goto :goto_12

    .line 591
    :catchall_8
    move-exception v2

    .line 592
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 597
    .line 598
    const-string v10, "Error getting total internal storage amount."

    .line 599
    .line 600
    invoke-interface {v8, v9, v10, v2}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    move-object v2, v6

    .line 604
    :goto_12
    iput-object v2, v0, Lio/sentry/protocol/d;->q:Ljava/lang/Long;

    .line 605
    .line 606
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 617
    .line 618
    .line 619
    move-result-wide v10

    .line 620
    mul-long/2addr v10, v8

    .line 621
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 625
    goto :goto_13

    .line 626
    :catchall_9
    move-exception p2

    .line 627
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 632
    .line 633
    const-string v9, "Error getting unused internal storage amount."

    .line 634
    .line 635
    invoke-interface {v2, v8, v9, p2}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    move-object p2, v6

    .line 639
    :goto_13
    iput-object p2, v0, Lio/sentry/protocol/d;->r:Ljava/lang/Long;

    .line 640
    .line 641
    :cond_15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    const-string v2, "mounted"

    .line 646
    .line 647
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_16

    .line 652
    .line 653
    const-string v2, "mounted_ro"

    .line 654
    .line 655
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p2

    .line 659
    if-eqz p2, :cond_17

    .line 660
    .line 661
    :cond_16
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    if-nez p2, :cond_17

    .line 666
    .line 667
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 672
    .line 673
    const-string v2, "External storage is not mounted or emulated."

    .line 674
    .line 675
    new-array v8, v7, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {p1, p2, v2, v8}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_14
    move-object p1, v6

    .line 681
    goto :goto_19

    .line 682
    :cond_17
    invoke-virtual {v4, v6}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    if-eqz p2, :cond_1b

    .line 687
    .line 688
    if-eqz p1, :cond_18

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    goto :goto_15

    .line 695
    :cond_18
    move-object p1, v6

    .line 696
    :goto_15
    array-length v2, p2

    .line 697
    move v8, v7

    .line 698
    :goto_16
    if-ge v8, v2, :cond_1c

    .line 699
    .line 700
    aget-object v9, p2, v8

    .line 701
    .line 702
    if-nez v9, :cond_19

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_19
    if-eqz p1, :cond_1d

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_1a

    .line 712
    .line 713
    goto :goto_18

    .line 714
    :cond_1a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v10, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_1d

    .line 723
    .line 724
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_1b
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 732
    .line 733
    const-string v2, "Not possible to read getExternalFilesDirs"

    .line 734
    .line 735
    new-array v8, v7, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {p1, p2, v2, v8}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_1c
    move-object v9, v6

    .line 741
    :cond_1d
    :goto_18
    if-eqz v9, :cond_1e

    .line 742
    .line 743
    new-instance p1, Landroid/os/StatFs;

    .line 744
    .line 745
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_1e
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 758
    .line 759
    const-string v2, "Not possible to read external files directory"

    .line 760
    .line 761
    new-array v8, v7, [Ljava/lang/Object;

    .line 762
    .line 763
    invoke-interface {p1, p2, v2, v8}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_14

    .line 767
    :goto_19
    if-eqz p1, :cond_1f

    .line 768
    .line 769
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 773
    .line 774
    .line 775
    move-result-wide v8

    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 780
    .line 781
    .line 782
    move-result-wide v10

    .line 783
    mul-long/2addr v10, v8

    .line 784
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 788
    goto :goto_1a

    .line 789
    :catchall_a
    move-exception p2

    .line 790
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 795
    .line 796
    const-string v9, "Error getting total external storage amount."

    .line 797
    .line 798
    invoke-interface {v2, v8, v9, p2}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    move-object p2, v6

    .line 802
    :goto_1a
    iput-object p2, v0, Lio/sentry/protocol/d;->s:Ljava/lang/Long;

    .line 803
    .line 804
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 815
    .line 816
    .line 817
    move-result-wide p1

    .line 818
    mul-long/2addr p1, v8

    .line 819
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 823
    goto :goto_1b

    .line 824
    :catchall_b
    move-exception p1

    .line 825
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 830
    .line 831
    const-string v3, "Error getting unused external storage amount."

    .line 832
    .line 833
    invoke-interface {p2, v2, v3, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    move-object p1, v6

    .line 837
    :goto_1b
    iput-object p1, v0, Lio/sentry/protocol/d;->t:Ljava/lang/Long;

    .line 838
    .line 839
    :cond_1f
    iget-object p1, v0, Lio/sentry/protocol/d;->D:Ljava/lang/String;

    .line 840
    .line 841
    if-nez p1, :cond_27

    .line 842
    .line 843
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-static {v4, p1}, Lc10/c;->s(Landroid/content/Context;Lio/sentry/f0;)Landroid/net/ConnectivityManager;

    .line 848
    .line 849
    .line 850
    move-result-object p2

    .line 851
    if-nez p2, :cond_20

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_20
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 855
    .line 856
    invoke-static {v4, v1}, Lr10/b;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_21

    .line 861
    .line 862
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 863
    .line 864
    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 865
    .line 866
    new-array v2, v7, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_21
    :try_start_d
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-nez v1, :cond_22

    .line 877
    .line 878
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 879
    .line 880
    const-string v1, "Network is null and cannot check network status"

    .line 881
    .line 882
    new-array v2, v7, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1d

    .line 888
    :catchall_c
    move-exception p2

    .line 889
    goto :goto_1c

    .line 890
    :cond_22
    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 891
    .line 892
    .line 893
    move-result-object p2

    .line 894
    if-nez p2, :cond_23

    .line 895
    .line 896
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 897
    .line 898
    const-string v1, "NetworkCapabilities is null and cannot check network type"

    .line 899
    .line 900
    new-array v2, v7, [Ljava/lang/Object;

    .line 901
    .line 902
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto :goto_1d

    .line 906
    :cond_23
    const/4 v1, 0x3

    .line 907
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-virtual {p2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 916
    .line 917
    .line 918
    move-result p2

    .line 919
    if-eqz v1, :cond_24

    .line 920
    .line 921
    const-string v6, "ethernet"

    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_24
    if-eqz v2, :cond_25

    .line 925
    .line 926
    const-string v6, "wifi"

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_25
    if-eqz p2, :cond_26

    .line 930
    .line 931
    const-string v6, "cellular"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :goto_1c
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 935
    .line 936
    const-string v2, "Failed to retrieve network info"

    .line 937
    .line 938
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    :cond_26
    :goto_1d
    iput-object v6, v0, Lio/sentry/protocol/d;->D:Ljava/lang/String;

    .line 942
    .line 943
    :cond_27
    return-object v0
.end method
