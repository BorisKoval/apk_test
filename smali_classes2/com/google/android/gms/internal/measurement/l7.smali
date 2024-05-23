.class public final Lcom/google/android/gms/internal/measurement/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Leu/a;->f(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_1
    new-instance v4, Lq/m;

    .line 25
    .line 26
    invoke-direct {v4}, Lq/m;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const-string v7, "HermeticFileOverrides"

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    :try_start_2
    const-string v8, " "

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    array-length v10, v8

    .line 50
    if-eq v10, v9, :cond_0

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v9, "Invalid: "

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v7, v6}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    aget-object v6, v8, v3

    .line 74
    .line 75
    new-instance v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    aget-object v6, v8, v2

    .line 81
    .line 82
    new-instance v9, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v9, 0x2

    .line 92
    aget-object v10, v8, v9

    .line 93
    .line 94
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v10, :cond_2

    .line 101
    .line 102
    aget-object v8, v8, v9

    .line 103
    .line 104
    new-instance v9, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v11, 0x400

    .line 118
    .line 119
    if-lt v8, v11, :cond_1

    .line 120
    .line 121
    if-ne v10, v9, :cond_2

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v4, v7}, Lq/m;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    new-instance v8, Lq/m;

    .line 133
    .line 134
    invoke-direct {v8}, Lq/m;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7, v8}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v8, 0x0

    .line 141
    invoke-virtual {v4, v7, v8}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lq/m;

    .line 146
    .line 147
    invoke-virtual {v7, v6, v10}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "Parsed "

    .line 162
    .line 163
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " for Android package "

    .line 170
    .line 171
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v7, p0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/google/android/gms/internal/measurement/g4;

    .line 185
    .line 186
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Lq/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :catch_0
    move-exception p0

    .line 194
    goto :goto_3

    .line 195
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    :try_start_5
    const-string v1, "addSuppressed"

    .line 201
    .line 202
    new-array v2, v2, [Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v0, v2, v3

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 215
    .line 216
    .line 217
    :catch_1
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 218
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public static b(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "phenotype_hermetic"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "overrides.txt"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "HermeticFileOverrides"

    .line 40
    .line 41
    const-string v3, "no data dir"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/l7;->a(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/g4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static c([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    if-gez v1, :cond_b

    .line 21
    .line 22
    const/16 v2, -0x20

    .line 23
    .line 24
    const/16 v3, -0x41

    .line 25
    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    if-lt v0, p2, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/16 v2, -0x3e

    .line 32
    .line 33
    if-lt v1, v2, :cond_a

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    aget-byte v0, p0, v0

    .line 38
    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const/16 v4, -0x10

    .line 43
    .line 44
    if-ge v1, v4, :cond_8

    .line 45
    .line 46
    add-int/lit8 v4, p2, -0x1

    .line 47
    .line 48
    if-lt v0, v4, :cond_5

    .line 49
    .line 50
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/k7;->c([BII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/lit8 v4, p1, 0x2

    .line 56
    .line 57
    aget-byte v0, p0, v0

    .line 58
    .line 59
    if-gt v0, v3, :cond_a

    .line 60
    .line 61
    const/16 v5, -0x60

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    if-lt v0, v5, :cond_a

    .line 66
    .line 67
    :cond_6
    const/16 v2, -0x13

    .line 68
    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    if-ge v0, v5, :cond_a

    .line 72
    .line 73
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 74
    .line 75
    aget-byte v0, p0, v4

    .line 76
    .line 77
    if-le v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    add-int/lit8 v2, p2, -0x2

    .line 81
    .line 82
    if-lt v0, v2, :cond_9

    .line 83
    .line 84
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/k7;->c([BII)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-nez v1, :cond_a

    .line 89
    .line 90
    :goto_3
    const/4 p0, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    add-int/lit8 v2, p1, 0x2

    .line 93
    .line 94
    aget-byte v0, p0, v0

    .line 95
    .line 96
    if-gt v0, v3, :cond_a

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x1c

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    shr-int/lit8 v0, v0, 0x1e

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    add-int/lit8 v0, p1, 0x3

    .line 108
    .line 109
    aget-byte v1, p0, v2

    .line 110
    .line 111
    if-gt v1, v3, :cond_a

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x4

    .line 114
    .line 115
    aget-byte v0, p0, v0

    .line 116
    .line 117
    if-le v0, v3, :cond_1

    .line 118
    .line 119
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 120
    :goto_5
    return p0

    .line 121
    :cond_b
    move p1, v0

    .line 122
    goto :goto_1
.end method
