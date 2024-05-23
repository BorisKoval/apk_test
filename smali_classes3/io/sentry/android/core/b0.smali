.class public final Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/y;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/y;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The application context is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/y;

    .line 12
    .line 13
    const-string p2, "The options object is required."

    .line 14
    .line 15
    invoke-static {p3, p2}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lio/sentry/android/core/a0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3}, Lio/sentry/android/core/a0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/n2;
    .locals 8

    .line 1
    invoke-static {p2}, Lju/n;->X(Lio/sentry/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    iget-object v4, p1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 20
    .line 21
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 26
    .line 27
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/b0;->b(Lio/sentry/c2;Lio/sentry/u;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lio/sentry/n2;->s:Lio/sentry/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v4

    .line 47
    :goto_1
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-static {p2}, Lju/n;->G(Lio/sentry/u;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v3, p1, Lio/sentry/n2;->s:Lio/sentry/d;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v3, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lio/sentry/protocol/w;

    .line 77
    .line 78
    sget-object v5, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/android/core/internal/util/a;

    .line 79
    .line 80
    iget-object v6, v4, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v5, v6, v7}, Lio/sentry/android/core/internal/util/a;->a(J)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v5, v1

    .line 97
    :goto_3
    iget-object v6, v4, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v4, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_5
    if-nez p2, :cond_3

    .line 108
    .line 109
    iget-object v6, v4, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v4, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p0, p1, v2, v0}, Lio/sentry/android/core/b0;->c(Lio/sentry/c2;ZZ)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final b(Lio/sentry/c2;Lio/sentry/u;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lhc/a;->h(Landroid/content/Context;Lio/sentry/f0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/w;

    .line 29
    .line 30
    iget-object v2, v2, Lio/sentry/android/core/w;->d:Lio/sentry/f2;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lio/sentry/f2;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-double v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v4, v6

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Leu/a;->p(J)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 68
    .line 69
    invoke-static {p2}, Lju/n;->G(Lio/sentry/u;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iget-object p2, v0, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    sget-object p2, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/x;

    .line 80
    .line 81
    iget-object p2, p2, Lio/sentry/android/core/x;->a:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    xor-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v0, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/16 v1, 0x1000

    .line 102
    .line 103
    iget-object v2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/y;

    .line 104
    .line 105
    invoke-static {v3, v1, p2, v2}, Lhc/a;->m(Landroid/content/Context;ILio/sentry/f0;Lio/sentry/android/core/y;)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Lhc/a;->n(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/y;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, p1, Lio/sentry/c2;->l:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    iput-object v1, p1, Lio/sentry/c2;->l:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2, v2}, Lhc/a;->n(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/y;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 141
    .line 142
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    array-length v3, v2

    .line 147
    if-lez v3, :cond_5

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    array-length v3, p2

    .line 152
    if-lez v3, :cond_5

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_1
    array-length v4, v2

    .line 156
    if-ge v3, v4, :cond_5

    .line 157
    .line 158
    aget-object v4, v2, v3

    .line 159
    .line 160
    const/16 v5, 0x2e

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aget v5, p2, v3

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    and-int/2addr v5, v6

    .line 176
    if-ne v5, v6, :cond_4

    .line 177
    .line 178
    const-string v5, "granted"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-string v5, "not_granted"

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iput-object v1, v0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 190
    .line 191
    :cond_6
    iget-object p1, p1, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c(Lio/sentry/c2;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p1, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/z;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/sentry/android/core/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lio/sentry/android/core/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p1, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/sentry/android/core/d0;

    .line 48
    .line 49
    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/d0;->a(ZZ)Lio/sentry/protocol/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    const-string v4, "Failed to retrieve device info"

    .line 65
    .line 66
    invoke-interface {p3, v1, v4, p2}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/k;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lio/sentry/android/core/d0;

    .line 78
    .line 79
    iget-object p3, p3, Lio/sentry/android/core/d0;->f:Lio/sentry/protocol/k;

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p3

    .line 86
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 91
    .line 92
    const-string v5, "Failed to retrieve os system"

    .line 93
    .line 94
    invoke-interface {v1, v4, v5, p3}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p3, p2, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "os_"

    .line 112
    .line 113
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const-string p3, "os_1"

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lio/sentry/android/core/d0;

    .line 144
    .line 145
    iget-object p2, p2, Lio/sentry/android/core/d0;->e:Landroidx/room/z;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    new-instance p3, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p2, Landroidx/room/z;->a:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "isSideLoaded"

    .line 161
    .line 162
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Landroidx/room/z;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    const-string v0, "installerStore"

    .line 170
    .line 171
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0, p3}, Lio/sentry/c2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 216
    .line 217
    const-string v0, "Error getting side loaded info."

    .line 218
    .line 219
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method

.method public final i(Lio/sentry/protocol/x;Lio/sentry/u;)Lio/sentry/protocol/x;
    .locals 5

    .line 1
    invoke-static {p2}, Lju/n;->X(Lio/sentry/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    iget-object v3, p1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 25
    .line 26
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/b0;->b(Lio/sentry/c2;Lio/sentry/u;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/android/core/b0;->c(Lio/sentry/c2;ZZ)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
