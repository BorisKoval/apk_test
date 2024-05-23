.class public final Lio/sentry/q;
.super Lio/sentry/o;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d0;


# instance fields
.field public final c:Lio/sentry/e0;

.field public final d:Lio/sentry/j0;

.field public final e:Lio/sentry/f0;


# direct methods
.method public constructor <init>(Lio/sentry/j0;Lio/sentry/f0;J)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p2}, Lio/sentry/o;-><init>(JLio/sentry/f0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/q;->c:Lio/sentry/e0;

    .line 7
    .line 8
    const-string p3, "Serializer is required."

    .line 9
    .line 10
    invoke-static {p1, p3}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/q;->d:Lio/sentry/j0;

    .line 14
    .line 15
    const-string p1, "Logger is required."

    .line 16
    .line 17
    invoke-static {p2, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/q;->e:Lio/sentry/f0;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lio/sentry/q;Ljava/io/File;Lio/sentry/hints/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lio/sentry/hints/f;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p0, p0, Lio/sentry/q;->e:Lio/sentry/f0;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, "after trying to capture it"

    .line 13
    .line 14
    const-string v0, "Failed to delete \'%s\' %s"

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object p2, v2, v3

    .line 36
    .line 37
    invoke-interface {p0, v1, v0, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, v2, v1, v0, p2}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Deleted file %s."

    .line 66
    .line 67
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "File not deleted since retry was marked. %s."

    .line 82
    .line 83
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Path is required."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lio/sentry/q;->c(Ljava/io/File;Lio/sentry/u;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/io/File;Lio/sentry/u;)V
    .locals 10

    .line 1
    const-class v0, Lio/sentry/hints/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/q;->e:Lio/sentry/f0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\'%s\' is not a file."

    .line 22
    .line 23
    invoke-interface {v2, p2, v0, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, ".envelope"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "File \'%s\' doesn\'t match extension expected."

    .line 50
    .line 51
    invoke-interface {v2, p2, v0, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "File \'%s\' cannot be deleted so it will not be processed."

    .line 76
    .line 77
    invoke-interface {v2, p2, v0, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/16 v1, 0x15

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 86
    .line 87
    new-instance v6, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v6, p0, Lio/sentry/q;->d:Lio/sentry/j0;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Lio/sentry/j0;->h(Ljava/io/BufferedInputStream;)Lio/sentry/h2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 104
    .line 105
    const-string v7, "Failed to deserialize cached envelope %s"

    .line 106
    .line 107
    new-array v8, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    aput-object v9, v8, v3

    .line 114
    .line 115
    invoke-interface {v2, v6, v7, v8}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v7, p0, Lio/sentry/q;->c:Lio/sentry/e0;

    .line 122
    .line 123
    invoke-interface {v7, v6, p2}, Lio/sentry/e0;->t(Lio/sentry/h2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 124
    .line 125
    .line 126
    :goto_0
    const-class v6, Lio/sentry/hints/e;

    .line 127
    .line 128
    new-instance v7, Ltv/f;

    .line 129
    .line 130
    const/16 v8, 0xf

    .line 131
    .line 132
    invoke-direct {v7, p0, v8}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v6, v2, v7}, Lju/n;->N(Lio/sentry/u;Ljava/lang/Class;Lio/sentry/f0;Lio/sentry/util/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    new-instance v3, Ltv/f;

    .line 142
    .line 143
    invoke-direct {v3, v2, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    :goto_1
    check-cast v1, Lio/sentry/hints/f;

    .line 163
    .line 164
    invoke-static {p0, p1, v1}, Lio/sentry/q;->d(Lio/sentry/q;Ljava/io/File;Lio/sentry/hints/f;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v3, v0, v1}, Ltv/f;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :catchall_1
    move-exception v5

    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception v5

    .line 177
    goto :goto_5

    .line 178
    :catch_1
    move-exception v5

    .line 179
    goto :goto_6

    .line 180
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v5

    .line 185
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    throw v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :goto_4
    :try_start_5
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 190
    .line 191
    const-string v7, "Failed to capture cached envelope %s"

    .line 192
    .line 193
    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aput-object v8, v4, v3

    .line 200
    .line 201
    invoke-interface {v2, v6, v5, v7, v4}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lqc/a;

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    invoke-direct {v3, p0, v4, v5, p1}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0, v2, v3}, Lju/n;->N(Lio/sentry/u;Ljava/lang/Class;Lio/sentry/f0;Lio/sentry/util/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    .line 213
    .line 214
    new-instance v3, Ltv/f;

    .line 215
    .line 216
    invoke-direct {v3, v2, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_4

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_3
    move-exception v3

    .line 237
    goto :goto_8

    .line 238
    :goto_5
    :try_start_6
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 239
    .line 240
    const-string v7, "I/O on file \'%s\' failed."

    .line 241
    .line 242
    new-array v4, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v4, v3

    .line 249
    .line 250
    invoke-interface {v2, v6, v5, v7, v4}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    .line 252
    .line 253
    new-instance v3, Ltv/f;

    .line 254
    .line 255
    invoke-direct {v3, v2, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_4

    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :goto_6
    :try_start_7
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 276
    .line 277
    const-string v7, "File \'%s\' cannot be found."

    .line 278
    .line 279
    new-array v4, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v4, v3

    .line 286
    .line 287
    invoke-interface {v2, v6, v5, v7, v4}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 288
    .line 289
    .line 290
    new-instance v3, Ltv/f;

    .line 291
    .line 292
    invoke-direct {v3, v2, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_4

    .line 308
    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :goto_7
    return-void

    .line 314
    :goto_8
    new-instance v4, Ltv/f;

    .line 315
    .line 316
    invoke-direct {v4, v2, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_5

    .line 332
    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    check-cast v1, Lio/sentry/hints/f;

    .line 336
    .line 337
    invoke-static {p0, p1, v1}, Lio/sentry/q;->d(Lio/sentry/q;Ljava/io/File;Lio/sentry/hints/f;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_5
    invoke-virtual {v4, v0, v1}, Ltv/f;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    throw v3
.end method
