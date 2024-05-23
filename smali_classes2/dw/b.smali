.class public final Ldw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lbw/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldw/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo70/b;)Ldw/a;
    .locals 6

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo70/b;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ltv/e;->a:Ltv/e;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "Could not determine SettingsJsonTransform for settings version "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ". Using default settings values."

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmu/d;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lmu/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/google/common/base/o;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lcom/google/common/base/o;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Ldw/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/common/base/o;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Ldw/c;->b(Lcom/google/common/base/o;Lo70/b;)Ldw/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b()Lo70/b;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    sget-object v1, Ltv/e;->a:Ltv/e;

    .line 4
    .line 5
    const-string v2, "Checking for cached settings..."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Ldw/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Leu/a;->f(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {v2}, Lwv/f;->i(Lio/sentry/instrumentation/file/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lo70/b;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lo70/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-exception v4

    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_5

    .line 48
    :catch_1
    move-exception v4

    .line 49
    :goto_0
    move-object v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_3
    const-string v2, "Settings file does not exist."

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ltv/e;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object v5, v3

    .line 57
    :goto_1
    invoke-static {v3, v0}, Lwv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_4

    .line 62
    :goto_2
    move-object v4, v2

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    :try_start_4
    const-string v5, "Failed to fetch cached settings"

    .line 67
    .line 68
    invoke-virtual {v1, v5, v4}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lwv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    return-object v3

    .line 75
    :goto_5
    invoke-static {v3, v0}, Lwv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final i(Ljava/lang/Object;)Lnt/p;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ldw/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->f:Lcom/google/android/gms/common/api/d;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ldw/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "Settings query params were: "

    .line 15
    .line 16
    const-string v3, "Requesting settings from "

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/api/d;->A(Ldw/d;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ltv/b;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/common/api/d;

    .line 35
    .line 36
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "User-Agent"

    .line 40
    .line 41
    const-string v8, "Crashlytics Android SDK/18.6.0"

    .line 42
    .line 43
    iget-object v9, v6, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v7, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 51
    .line 52
    const-string v8, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 53
    .line 54
    iget-object v9, v6, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v1}, Lcom/google/android/gms/common/api/d;->n(Lcom/google/android/gms/common/api/d;Ldw/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ltv/e;

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v7, v3, v4}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ltv/e;

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Ltv/e;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/d;->x()Law/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/d;->D(Law/a;)Lo70/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ltv/e;

    .line 119
    .line 120
    const-string v3, "Settings request failed."

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v4

    .line 126
    :goto_0
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Ldw/b;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ldw/b;->a(Lo70/b;)Ldw/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v5, v2, Ldw/a;->c:J

    .line 135
    .line 136
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Ldw/b;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v7, "Failed to close settings writer."

    .line 142
    .line 143
    sget-object v8, Ltv/e;->a:Ltv/e;

    .line 144
    .line 145
    const-string v9, "Writing settings to cache file..."

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ltv/e;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :try_start_1
    const-string v10, "expires_at"

    .line 152
    .line 153
    invoke-virtual {v0, v10, v5, v6}, Lo70/b;->put(Ljava/lang/String;J)Lo70/b;

    .line 154
    .line 155
    .line 156
    new-instance v5, Lio/sentry/instrumentation/file/f;

    .line 157
    .line 158
    iget-object v3, v3, Ldw/b;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/io/File;

    .line 161
    .line 162
    new-instance v6, Lio/sentry/instrumentation/file/d;

    .line 163
    .line 164
    invoke-static {v3, v9, v4}, Lio/sentry/instrumentation/file/d;->a(Ljava/io/File;ZLjava/io/FileOutputStream;)Landroidx/compose/ui/input/pointer/u;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v6, v3}, Lio/sentry/instrumentation/file/d;-><init>(Landroidx/compose/ui/input/pointer/u;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v5, v7}, Lwv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    move-object v4, v5

    .line 190
    goto :goto_5

    .line 191
    :catch_1
    move-exception v3

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    move-object v5, v4

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-exception v3

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    :try_start_3
    const-string v6, "Failed to cache settings"

    .line 200
    .line 201
    invoke-virtual {v8, v6, v3}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "Loaded settings: "

    .line 208
    .line 209
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, v0, v4}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Ldw/d;->f:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "com.google.firebase.crashlytics"

    .line 229
    .line 230
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "existing_instance_identifier"

    .line 241
    .line 242
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lnt/i;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    invoke-static {v4, v7}, Lwv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_0
    :goto_6
    invoke-static {v4}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method
