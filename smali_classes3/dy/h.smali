.class public final Ldy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lhx/d;

.field public final b:Lgx/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Ldy/e;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Ldy/k;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ldy/h;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldy/h;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lhx/d;Lgx/c;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Ldy/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ldy/k;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy/h;->a:Lhx/d;

    .line 5
    .line 6
    iput-object p2, p0, Ldy/h;->b:Lgx/c;

    .line 7
    .line 8
    iput-object p3, p0, Ldy/h;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ldy/h;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Ldy/h;->e:Ldy/e;

    .line 13
    .line 14
    iput-object p6, p0, Ldy/h;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Ldy/h;->g:Ldy/k;

    .line 17
    .line 18
    iput-object p8, p0, Ldy/h;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Ldy/g;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ldy/h;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch"

    .line 14
    .line 15
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    :try_start_2
    iget-object v2, p0, Ldy/h;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldy/h;->d()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p0, Ldy/h;->g:Ldy/k;

    .line 40
    .line 41
    const-string v4, "last_fetch_etag"

    .line 42
    .line 43
    iget-object v1, v1, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, p0, Ldy/h;->b:Lgx/c;

    .line 51
    .line 52
    invoke-interface {v1}, Lgx/c;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lnv/d;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1, v0}, Lnv/d;->b(Z)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "_fot"

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Long;

    .line 73
    .line 74
    move-object v9, v1

    .line 75
    :goto_0
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    move-object v8, p4

    .line 78
    move-object v10, p3

    .line 79
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Ldy/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Ldy/g;->b:Ldy/f;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget-object p4, p0, Ldy/h;->g:Ldy/k;

    .line 88
    .line 89
    iget-wide v1, p2, Ldy/f;->f:J

    .line 90
    .line 91
    iget-object p2, p4, Ldy/k;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p2
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :try_start_3
    iget-object p4, p4, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const-string v3, "last_template_version"

    .line 101
    .line 102
    invoke-interface {p4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    monitor-exit p2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    throw p1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    :goto_1
    iget-object p2, p1, Ldy/g;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    iget-object p4, p0, Ldy/h;->g:Ldy/k;

    .line 121
    .line 122
    iget-object v1, p4, Ldy/k;->b:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :try_start_5
    iget-object p4, p4, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const-string v2, "last_fetch_etag"

    .line 132
    .line 133
    invoke-interface {p4, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    monitor-exit v1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :try_start_6
    throw p1

    .line 145
    :cond_2
    :goto_2
    iget-object p2, p0, Ldy/h;->g:Ldy/k;

    .line 146
    .line 147
    sget-object p4, Ldy/k;->f:Ljava/util/Date;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p2, v1, p4}, Ldy/k;->c(ILjava/util/Date;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_6
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 165
    :goto_3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget-object p4, p0, Ldy/h;->g:Ldy/k;

    .line 170
    .line 171
    const/16 v1, 0x1ad

    .line 172
    .line 173
    if-eq p2, v1, :cond_3

    .line 174
    .line 175
    const/16 v2, 0x1f6

    .line 176
    .line 177
    if-eq p2, v2, :cond_3

    .line 178
    .line 179
    const/16 v2, 0x1f7

    .line 180
    .line 181
    if-eq p2, v2, :cond_3

    .line 182
    .line 183
    const/16 v2, 0x1f8

    .line 184
    .line 185
    if-ne p2, v2, :cond_4

    .line 186
    .line 187
    :cond_3
    invoke-virtual {p4}, Ldy/k;->a()Ldy/j;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget p2, p2, Ldy/j;->a:I

    .line 192
    .line 193
    add-int/2addr p2, v0

    .line 194
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    sget-object v3, Ldy/h;->j:[I

    .line 197
    .line 198
    array-length v4, v3

    .line 199
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int/2addr v4, v0

    .line 204
    aget v3, v3, v4

    .line 205
    .line 206
    int-to-long v3, v3

    .line 207
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    const-wide/16 v4, 0x2

    .line 212
    .line 213
    div-long v4, v2, v4

    .line 214
    .line 215
    iget-object v6, p0, Ldy/h;->d:Ljava/util/Random;

    .line 216
    .line 217
    long-to-int v2, v2

    .line 218
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    add-long/2addr v4, v2

    .line 224
    new-instance v2, Ljava/util/Date;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    add-long/2addr v6, v4

    .line 231
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, p2, v2}, Ldy/k;->c(ILjava/util/Date;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {p4}, Ldy/k;->a()Ldy/j;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    iget p4, p2, Ldy/j;->a:I

    .line 246
    .line 247
    if-gt p4, v0, :cond_9

    .line 248
    .line 249
    if-eq p3, v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    const/16 p3, 0x191

    .line 256
    .line 257
    if-eq p2, p3, :cond_8

    .line 258
    .line 259
    const/16 p3, 0x193

    .line 260
    .line 261
    if-eq p2, p3, :cond_7

    .line 262
    .line 263
    if-eq p2, v1, :cond_6

    .line 264
    .line 265
    const/16 p3, 0x1f4

    .line 266
    .line 267
    if-eq p2, p3, :cond_5

    .line 268
    .line 269
    packed-switch p2, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    const-string p2, "The server returned an unexpected error."

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    const-string p2, "There was an internal server error."

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 282
    .line 283
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 284
    .line 285
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 293
    .line 294
    :goto_4
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    const-string v0, "Fetch failed: "

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p3, p4, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p3

    .line 310
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 311
    .line 312
    iget-object p2, p2, Ldy/j;->b:Ljava/util/Date;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide p2

    .line 318
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Lnt/p;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Ldy/h;->g:Ldy/k;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Ljava/util/Date;

    .line 24
    .line 25
    const-string v2, "last_fetch_time_in_millis"

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    iget-object v5, v1, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ldy/k;->e:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p3, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    add-long/2addr p1, v3

    .line 60
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Ldy/g;

    .line 70
    .line 71
    invoke-direct {p1, v7, v0, v0}, Ldy/g;-><init>(ILdy/f;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ldy/k;->a()Ldy/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Ldy/j;->b:Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :cond_2
    iget-object p1, p0, Ldy/h;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sub-long/2addr p3, v1

    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 122
    .line 123
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object p2, p0, Ldy/h;->a:Lhx/d;

    .line 140
    .line 141
    check-cast p2, Lcom/google/firebase/installations/a;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->d()Lnt/p;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array p2, v7, [Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    aput-object v2, p2, p3

    .line 155
    .line 156
    const/4 p3, 0x1

    .line 157
    aput-object v3, p2, p3

    .line 158
    .line 159
    invoke-static {p2}, Lq10/b;->B([Lcom/google/android/gms/tasks/Task;)Lnt/p;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p3, Lbx/w;

    .line 164
    .line 165
    move-object v0, p3

    .line 166
    move-object v1, p0

    .line 167
    move-object v4, v6

    .line 168
    move-object v5, p4

    .line 169
    invoke-direct/range {v0 .. v5}, Lbx/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1, p3}, Lnt/p;->e(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_1
    new-instance p3, Lbx/s0;

    .line 177
    .line 178
    invoke-direct {p3, p0, v7, v6}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Lnt/p;->e(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public final c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lnt/p;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ldy/h;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldy/h;->e:Ldy/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldy/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lbx/s0;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p2, p0, v1, v0}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ldy/h;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldy/h;->b:Lgx/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lgx/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnv/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lnv/d;->b(Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method
