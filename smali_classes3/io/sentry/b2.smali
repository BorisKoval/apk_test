.class public abstract Lio/sentry/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static volatile b:Lio/sentry/e0;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/b2;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/g1;->b:Lio/sentry/g1;

    .line 9
    .line 10
    sput-object v0, Lio/sentry/b2;->b:Lio/sentry/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lio/sentry/b2;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lio/sentry/b2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lio/sentry/g1;->b:Lio/sentry/g1;

    .line 9
    .line 10
    sput-object v2, Lio/sentry/b2;->b:Lio/sentry/e0;

    .line 11
    .line 12
    sget-object v2, Lio/sentry/b2;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/e0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static b()Lio/sentry/e0;
    .locals 3

    .line 1
    sget-boolean v0, Lio/sentry/b2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/b2;->b:Lio/sentry/e0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/b2;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/sentry/e0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Lio/sentry/g1;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lio/sentry/b2;->b:Lio/sentry/e0;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/sentry/e0;->clone()Lio/sentry/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method public static c()Lio/sentry/k0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->q()Lio/sentry/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Lio/sentry/d;Lqc/a;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/sentry/z2;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, p0}, Lqc/a;->d(Lio/sentry/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-class p1, Lio/sentry/b2;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    invoke-static {}, Lio/sentry/b2;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const-string v3, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 52
    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-static {p0}, Lio/sentry/b2;->e(Lio/sentry/z2;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 76
    .line 77
    const-string v3, "GlobalHubMode: \'%s\'"

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v5, v0

    .line 87
    .line 88
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-boolean v4, Lio/sentry/b2;->c:Z

    .line 92
    .line 93
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lio/sentry/z;

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    new-instance v3, Lio/sentry/v1;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lio/sentry/v1;-><init>(Lio/sentry/z2;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lio/sentry/d2;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lio/sentry/d2;-><init>(Lio/sentry/z2;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lio/sentry/j3;

    .line 126
    .line 127
    invoke-direct {v5, p0, v4, v3}, Lio/sentry/j3;-><init>(Lio/sentry/z2;Lio/sentry/d2;Lio/sentry/v1;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ll5/c;

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v4, v5}, Ll5/c;-><init>(Lio/sentry/f0;Lio/sentry/j3;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Lio/sentry/z;-><init>(Lio/sentry/z2;Ll5/c;)V

    .line 140
    .line 141
    .line 142
    sput-object v2, Lio/sentry/b2;->b:Lio/sentry/e0;

    .line 143
    .line 144
    sget-object v2, Lio/sentry/b2;->a:Ljava/lang/ThreadLocal;

    .line 145
    .line 146
    sget-object v3, Lio/sentry/b2;->b:Lio/sentry/e0;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lio/sentry/e0;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lio/sentry/z2;->getExecutorService()Lio/sentry/i0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lio/sentry/i0;->isClosed()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    new-instance v1, Lio/sentry/d;

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-direct {v1, v2, v0}, Lio/sentry/d;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lio/sentry/z2;->setExecutorService(Lio/sentry/i0;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p0}, Lio/sentry/z2;->getIntegrations()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lio/sentry/Integration;

    .line 192
    .line 193
    invoke-interface {v1, p0}, Lio/sentry/Integration;->g(Lio/sentry/z2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/z2;->getExecutorService()Lio/sentry/i0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Luu/a;

    .line 202
    .line 203
    const/16 v2, 0xc

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Luu/a;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 218
    .line 219
    const-string v3, "Failed to notify options observers."

    .line 220
    .line 221
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    .line 224
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/z2;->getExecutorService()Lio/sentry/i0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lio/sentry/p1;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lio/sentry/p1;-><init>(Lio/sentry/z2;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    :try_start_6
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 243
    .line 244
    const-string v2, "Failed to finalize previous session."

    .line 245
    .line 246
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    .line 248
    .line 249
    :goto_4
    monitor-exit p1

    .line 250
    :goto_5
    return-void

    .line 251
    :cond_4
    :try_start_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    :goto_6
    monitor-exit p1

    .line 260
    throw p0
.end method

.method public static e(Lio/sentry/z2;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnableExternalConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Lio/sentry/f1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/sentry/config/e;

    .line 18
    .line 19
    const-string v3, "sentry."

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Lio/sentry/config/a;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/sentry/config/c;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v2, "sentry.properties.file"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v3, Lhr/a;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Lhr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lhr/a;->i()Ljava/util/Properties;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v3, Lio/sentry/config/e;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v2, "SENTRY_PROPERTIES_FILE"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lhr/a;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, Lhr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lhr/a;->i()Ljava/util/Properties;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    new-instance v3, Lio/sentry/config/e;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v2, Lio/grpc/internal/w;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lio/grpc/internal/w;-><init>(Lio/sentry/f1;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :try_start_0
    iget-object v4, v2, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/ClassLoader;

    .line 102
    .line 103
    iget-object v5, v2, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    new-instance v6, Ljava/util/Properties;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_0
    move-exception v4

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v5

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v6

    .line 138
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_2
    move-exception v5

    .line 143
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_3
    move-exception v4

    .line 152
    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    throw v5

    .line 156
    :cond_2
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_3
    move-object v6, v3

    .line 162
    goto :goto_5

    .line 163
    :goto_4
    iget-object v5, v2, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lio/sentry/f0;

    .line 166
    .line 167
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 168
    .line 169
    iget-object v2, v2, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v7, "Failed to load Sentry configuration from classpath resource: %s"

    .line 178
    .line 179
    invoke-interface {v5, v6, v4, v7, v2}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_5
    if-eqz v6, :cond_4

    .line 184
    .line 185
    new-instance v2, Lio/sentry/config/e;

    .line 186
    .line 187
    invoke-direct {v2, v6}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v2, Lhr/a;

    .line 194
    .line 195
    const-string v4, "sentry.properties"

    .line 196
    .line 197
    invoke-direct {v2, v4, v0}, Lhr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lhr/a;->i()Ljava/util/Properties;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    new-instance v2, Lio/sentry/config/e;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    new-instance v0, Lio/sentry/config/b;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lio/sentry/s;

    .line 224
    .line 225
    invoke-direct {v2}, Lio/sentry/s;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "dsn"

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v2, Lio/sentry/s;->a:Ljava/lang/String;

    .line 235
    .line 236
    const-string v4, "environment"

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v2, Lio/sentry/s;->b:Ljava/lang/String;

    .line 243
    .line 244
    const-string v4, "release"

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v2, Lio/sentry/s;->c:Ljava/lang/String;

    .line 251
    .line 252
    const-string v4, "dist"

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v2, Lio/sentry/s;->d:Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "servername"

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v2, Lio/sentry/s;->e:Ljava/lang/String;

    .line 267
    .line 268
    const-string v4, "uncaught.handler.enabled"

    .line 269
    .line 270
    invoke-interface {v0, v4}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v2, Lio/sentry/s;->f:Ljava/lang/Boolean;

    .line 275
    .line 276
    const-string v4, "uncaught.handler.print-stacktrace"

    .line 277
    .line 278
    invoke-interface {v0, v4}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v2, Lio/sentry/s;->u:Ljava/lang/Boolean;

    .line 283
    .line 284
    const-string v4, "enable-tracing"

    .line 285
    .line 286
    invoke-interface {v0, v4}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v2, Lio/sentry/s;->i:Ljava/lang/Boolean;

    .line 291
    .line 292
    const-string v4, "traces-sample-rate"

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    :try_start_9
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    .line 304
    goto :goto_6

    .line 305
    :catch_1
    :cond_6
    move-object v4, v3

    .line 306
    :goto_6
    iput-object v4, v2, Lio/sentry/s;->j:Ljava/lang/Double;

    .line 307
    .line 308
    const-string v4, "profiles-sample-rate"

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    :try_start_a
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 320
    goto :goto_7

    .line 321
    :catch_2
    :cond_7
    move-object v4, v3

    .line 322
    :goto_7
    iput-object v4, v2, Lio/sentry/s;->k:Ljava/lang/Double;

    .line 323
    .line 324
    const-string v4, "debug"

    .line 325
    .line 326
    invoke-interface {v0, v4}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v2, Lio/sentry/s;->g:Ljava/lang/Boolean;

    .line 331
    .line 332
    const-string v4, "enable-deduplication"

    .line 333
    .line 334
    invoke-interface {v0, v4}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v2, Lio/sentry/s;->h:Ljava/lang/Boolean;

    .line 339
    .line 340
    const-string v4, "send-client-reports"

    .line 341
    .line 342
    invoke-interface {v0, v4}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v4, v2, Lio/sentry/s;->v:Ljava/lang/Boolean;

    .line 347
    .line 348
    const-string v4, "max-request-body-size"

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Lio/sentry/SentryOptions$RequestSize;->valueOf(Ljava/lang/String;)Lio/sentry/SentryOptions$RequestSize;

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-virtual {v0}, Lio/sentry/config/b;->c()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_9

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/util/Map$Entry;

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v7, v2, Lio/sentry/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_9
    const-string v4, "proxy.host"

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v5, "proxy.user"

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const-string v6, "proxy.pass"

    .line 422
    .line 423
    invoke-virtual {v0, v6}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v7, "proxy.port"

    .line 428
    .line 429
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_a

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_a
    const-string v7, "80"

    .line 437
    .line 438
    :goto_9
    if-eqz v4, :cond_b

    .line 439
    .line 440
    new-instance v8, Lio/sentry/x2;

    .line 441
    .line 442
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v4, v8, Lio/sentry/x2;->a:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v7, v8, Lio/sentry/x2;->b:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v5, v8, Lio/sentry/x2;->c:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v6, v8, Lio/sentry/x2;->d:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v8, v2, Lio/sentry/s;->m:Lio/sentry/x2;

    .line 454
    .line 455
    :cond_b
    const-string v4, "in-app-includes"

    .line 456
    .line 457
    invoke-interface {v0, v4}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_c

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/String;

    .line 476
    .line 477
    iget-object v6, v2, Lio/sentry/s;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 478
    .line 479
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_c
    const-string v4, "in-app-excludes"

    .line 484
    .line 485
    invoke-interface {v0, v4}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_d

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v6, v2, Lio/sentry/s;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 506
    .line 507
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_d
    const-string v4, "trace-propagation-targets"

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_e

    .line 518
    .line 519
    invoke-interface {v0, v4}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    goto :goto_c

    .line 524
    :cond_e
    move-object v4, v3

    .line 525
    :goto_c
    if-nez v4, :cond_f

    .line 526
    .line 527
    const-string v5, "tracing-origins"

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_f

    .line 534
    .line 535
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :cond_f
    if-eqz v4, :cond_12

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    :cond_10
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_12

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v6, v2, Lio/sentry/s;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 558
    .line 559
    if-nez v6, :cond_11

    .line 560
    .line 561
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 562
    .line 563
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v6, v2, Lio/sentry/s;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 567
    .line 568
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_10

    .line 573
    .line 574
    iget-object v6, v2, Lio/sentry/s;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 575
    .line 576
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_12
    const-string v4, "context-tags"

    .line 581
    .line 582
    invoke-interface {v0, v4}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_13

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v6, v2, Lio/sentry/s;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 603
    .line 604
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_13
    const-string v4, "proguard-uuid"

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iput-object v4, v2, Lio/sentry/s;->r:Ljava/lang/String;

    .line 615
    .line 616
    const-string v4, "bundle-ids"

    .line 617
    .line 618
    invoke-interface {v0, v4}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_14

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/lang/String;

    .line 637
    .line 638
    iget-object v6, v2, Lio/sentry/s;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 639
    .line 640
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_14
    const-string v4, "idle-timeout"

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_15

    .line 651
    .line 652
    :try_start_b
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 656
    :catch_3
    :cond_15
    iput-object v3, v2, Lio/sentry/s;->s:Ljava/lang/Long;

    .line 657
    .line 658
    const-string v3, "enabled"

    .line 659
    .line 660
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iput-object v3, v2, Lio/sentry/s;->x:Ljava/lang/Boolean;

    .line 665
    .line 666
    const-string v3, "enable-pretty-serialization-output"

    .line 667
    .line 668
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v2, Lio/sentry/s;->y:Ljava/lang/Boolean;

    .line 673
    .line 674
    const-string v3, "send-modules"

    .line 675
    .line 676
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iput-object v3, v2, Lio/sentry/s;->A:Ljava/lang/Boolean;

    .line 681
    .line 682
    const-string v3, "ignored-checkins"

    .line 683
    .line 684
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iput-object v3, v2, Lio/sentry/s;->z:Ljava/util/List;

    .line 689
    .line 690
    const-string v3, "ignored-exceptions-for-type"

    .line 691
    .line 692
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_17

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Ljava/lang/String;

    .line 711
    .line 712
    :try_start_c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const-class v5, Ljava/lang/Throwable;

    .line 717
    .line 718
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_16

    .line 723
    .line 724
    iget-object v5, v2, Lio/sentry/s;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 725
    .line 726
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_16
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 731
    .line 732
    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 733
    .line 734
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :catch_4
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 743
    .line 744
    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 745
    .line 746
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v1, v4, v5, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_17
    invoke-virtual {p0, v2}, Lio/sentry/z2;->merge(Lio/sentry/s;)V

    .line 755
    .line 756
    .line 757
    :cond_18
    invoke-virtual {p0}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/4 v2, 0x0

    .line 766
    if-eqz v1, :cond_28

    .line 767
    .line 768
    if-eqz v0, :cond_19

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_19

    .line 775
    .line 776
    goto/16 :goto_16

    .line 777
    .line 778
    :cond_19
    if-eqz v0, :cond_27

    .line 779
    .line 780
    new-instance v1, Lh6/i;

    .line 781
    .line 782
    invoke-direct {v1, v0}, Lh6/i;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {p0}, Lio/sentry/z2;->isDebug()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1a

    .line 794
    .line 795
    instance-of v1, v0, Lio/sentry/h1;

    .line 796
    .line 797
    if-eqz v1, :cond_1a

    .line 798
    .line 799
    new-instance v0, Lio/sentry/f1;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0, v0}, Lio/sentry/z2;->setLogger(Lio/sentry/f0;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :cond_1a
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 812
    .line 813
    invoke-virtual {p0}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-string v4, "Initializing SDK with DSN: \'%s\'"

    .line 822
    .line 823
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Lio/sentry/z2;->getOutboxPath()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-eqz v3, :cond_1b

    .line 831
    .line 832
    new-instance v0, Ljava/io/File;

    .line 833
    .line 834
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_1b
    const-string v3, "No outbox dir path is defined in options."

    .line 842
    .line 843
    new-array v4, v2, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :goto_11
    invoke-virtual {p0}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_1d

    .line 853
    .line 854
    new-instance v1, Ljava/io/File;

    .line 855
    .line 856
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0}, Lio/sentry/z2;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    instance-of v0, v0, Lio/sentry/transport/j;

    .line 867
    .line 868
    if-eqz v0, :cond_1d

    .line 869
    .line 870
    sget-object v0, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    .line 871
    .line 872
    invoke-virtual {p0}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {p0}, Lio/sentry/z2;->getMaxCacheItems()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v0, :cond_1c

    .line 881
    .line 882
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 887
    .line 888
    new-array v3, v2, [Ljava/lang/Object;

    .line 889
    .line 890
    const-string v4, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 891
    .line 892
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, Lio/sentry/transport/j;->a:Lio/sentry/transport/j;

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_1c
    new-instance v3, Lio/sentry/cache/c;

    .line 899
    .line 900
    invoke-direct {v3, p0, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/z2;Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    move-object v0, v3

    .line 904
    :goto_12
    invoke-virtual {p0, v0}, Lio/sentry/z2;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 905
    .line 906
    .line 907
    :cond_1d
    invoke-virtual {p0}, Lio/sentry/z2;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {p0}, Lio/sentry/z2;->isProfilingEnabled()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1e

    .line 916
    .line 917
    if-eqz v0, :cond_1e

    .line 918
    .line 919
    new-instance v1, Ljava/io/File;

    .line 920
    .line 921
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :try_start_d
    invoke-virtual {p0}, Lio/sentry/z2;->getExecutorService()Lio/sentry/i0;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v3, Luu/a;

    .line 936
    .line 937
    const/16 v4, 0xb

    .line 938
    .line 939
    invoke-direct {v3, v0, v4}, Luu/a;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v1, v3}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_5

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :catch_5
    move-exception v0

    .line 947
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 952
    .line 953
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 954
    .line 955
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    :cond_1e
    :goto_13
    invoke-virtual {p0}, Lio/sentry/z2;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {p0}, Lio/sentry/z2;->isSendModules()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const/4 v3, 0x1

    .line 967
    if-nez v1, :cond_1f

    .line 968
    .line 969
    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 970
    .line 971
    invoke-virtual {p0, v0}, Lio/sentry/z2;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 972
    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_1f
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 976
    .line 977
    if-eqz v0, :cond_20

    .line 978
    .line 979
    new-instance v0, Lio/sentry/android/core/internal/modules/a;

    .line 980
    .line 981
    const/4 v1, 0x2

    .line 982
    new-array v1, v1, [Lio/sentry/internal/modules/a;

    .line 983
    .line 984
    new-instance v4, Lio/sentry/internal/modules/c;

    .line 985
    .line 986
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-direct {v4, v5}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/f0;)V

    .line 991
    .line 992
    .line 993
    aput-object v4, v1, v2

    .line 994
    .line 995
    new-instance v4, Lio/sentry/android/core/internal/modules/a;

    .line 996
    .line 997
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-direct {v4, v5}, Lio/sentry/android/core/internal/modules/a;-><init>(Lio/sentry/f0;)V

    .line 1002
    .line 1003
    .line 1004
    aput-object v4, v1, v3

    .line 1005
    .line 1006
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-direct {v0, v1, v4, v3}, Lio/sentry/android/core/internal/modules/a;-><init>(Ljava/lang/Object;Lio/sentry/f0;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p0, v0}, Lio/sentry/z2;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_20
    :goto_14
    invoke-virtual {p0}, Lio/sentry/z2;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 1025
    .line 1026
    if-eqz v0, :cond_22

    .line 1027
    .line 1028
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 1029
    .line 1030
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-class v4, Lcom/google/android/gms/internal/measurement/h4;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    if-nez v4, :cond_21

    .line 1046
    .line 1047
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    :cond_21
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-virtual {p0, v0}, Lio/sentry/z2;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_22
    invoke-virtual {p0}, Lio/sentry/z2;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->f()Ljava/util/Properties;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_24

    .line 1065
    .line 1066
    invoke-virtual {p0}, Lio/sentry/z2;->getProguardUuid()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-nez v1, :cond_23

    .line 1071
    .line 1072
    const-string v1, "io.sentry.ProguardUuids"

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 1083
    .line 1084
    const-string v6, "Proguard UUID found: %s"

    .line 1085
    .line 1086
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0, v1}, Lio/sentry/z2;->setProguardUuid(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_23
    invoke-virtual {p0}, Lio/sentry/z2;->getBundleIds()Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_24

    .line 1105
    .line 1106
    const-string v1, "io.sentry.bundle-ids"

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 1117
    .line 1118
    const-string v5, "Bundle IDs found: %s"

    .line 1119
    .line 1120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v0, :cond_24

    .line 1128
    .line 1129
    const-string v1, ","

    .line 1130
    .line 1131
    const/4 v4, -0x1

    .line 1132
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    array-length v1, v0

    .line 1137
    :goto_15
    if-ge v2, v1, :cond_24

    .line 1138
    .line 1139
    aget-object v4, v0, v2

    .line 1140
    .line 1141
    invoke-virtual {p0, v4}, Lio/sentry/z2;->addBundleId(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v2, v2, 0x1

    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :cond_24
    invoke-virtual {p0}, Lio/sentry/z2;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    instance-of v0, v0, Lio/sentry/util/thread/c;

    .line 1152
    .line 1153
    if-eqz v0, :cond_25

    .line 1154
    .line 1155
    sget-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    .line 1156
    .line 1157
    invoke-virtual {p0, v0}, Lio/sentry/z2;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_25
    invoke-virtual {p0}, Lio/sentry/z2;->getCollectors()Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_26

    .line 1169
    .line 1170
    new-instance v0, Lio/sentry/p0;

    .line 1171
    .line 1172
    invoke-direct {v0}, Lio/sentry/p0;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p0, v0}, Lio/sentry/z2;->addCollector(Lio/sentry/b0;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_26
    return v3

    .line 1179
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1180
    .line 1181
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 1182
    .line 1183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw p0

    .line 1187
    :cond_28
    :goto_16
    invoke-static {}, Lio/sentry/b2;->a()V

    .line 1188
    .line 1189
    .line 1190
    return v2
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/e0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lio/sentry/protocol/z;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/e0;->b(Lio/sentry/protocol/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
