.class public final Lio/sentry/n1;
.super Lio/sentry/o;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d0;


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Lio/sentry/e0;

.field public final d:Lio/sentry/c0;

.field public final e:Lio/sentry/j0;

.field public final f:Lio/sentry/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/n1;->g:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/c0;Lio/sentry/j0;Lio/sentry/f0;J)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 2
    .line 3
    invoke-direct {p0, p4, p5, p3}, Lio/sentry/o;-><init>(JLio/sentry/f0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/n1;->c:Lio/sentry/e0;

    .line 7
    .line 8
    const-string p4, "Envelope reader is required."

    .line 9
    .line 10
    invoke-static {p1, p4}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/n1;->d:Lio/sentry/c0;

    .line 14
    .line 15
    const-string p1, "Serializer is required."

    .line 16
    .line 17
    invoke-static {p2, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/n1;->e:Lio/sentry/j0;

    .line 21
    .line 22
    const-string p1, "Logger is required."

    .line 23
    .line 24
    invoke-static {p3, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lio/sentry/n1;->f:Lio/sentry/f0;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lio/sentry/n1;Ljava/io/File;Lio/sentry/hints/f;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/n1;->f:Lio/sentry/f0;

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/hints/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
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
    invoke-virtual {p0, v0, p1}, Lio/sentry/n1;->c(Ljava/io/File;Lio/sentry/u;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/File;Lio/sentry/u;)V
    .locals 9

    .line 1
    const-class v0, Lio/sentry/hints/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lio/sentry/n1;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lio/sentry/n1;->f:Lio/sentry/f0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "File \'%s\' should be ignored."

    .line 26
    .line 27
    invoke-interface {v2, p2, v0, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v1, 0x15

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    new-instance v4, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, Lio/sentry/n1;->d:Lio/sentry/c0;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lio/sentry/c0;->n(Ljava/io/BufferedInputStream;)Lio/sentry/h2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v7, "Stream from path %s resulted in a null envelope."

    .line 56
    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v5, v6

    .line 64
    .line 65
    invoke-interface {v2, v4, v7, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p0, v4, p2}, Lio/sentry/n1;->f(Lio/sentry/h2;Lio/sentry/u;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    const-string v7, "File \'%s\' is done."

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aput-object v8, v5, v6

    .line 85
    .line 86
    invoke-interface {v2, v4, v7, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    new-instance v3, Ltv/f;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    :goto_1
    check-cast v1, Lio/sentry/hints/f;

    .line 114
    .line 115
    invoke-static {p0, p1, v1}, Lio/sentry/n1;->d(Lio/sentry/n1;Ljava/io/File;Lio/sentry/hints/f;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_2
    invoke-virtual {v3, v0, v1}, Ltv/f;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception v3

    .line 124
    goto :goto_6

    .line 125
    :catch_0
    move-exception v3

    .line 126
    goto :goto_4

    .line 127
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception v3

    .line 132
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :goto_4
    :try_start_5
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 137
    .line 138
    const-string v5, "Error processing envelope."

    .line 139
    .line 140
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    new-instance v3, Ltv/f;

    .line 144
    .line 145
    invoke-direct {v3, v2, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_5
    return-void

    .line 166
    :goto_6
    new-instance v4, Ltv/f;

    .line 167
    .line 168
    invoke-direct {v4, v2, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_3

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    check-cast v1, Lio/sentry/hints/f;

    .line 188
    .line 189
    invoke-static {p0, p1, v1}, Lio/sentry/n1;->d(Lio/sentry/n1;Ljava/io/File;Lio/sentry/hints/f;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_3
    invoke-virtual {v4, v0, v1}, Ltv/f;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    throw v3
.end method

.method public final e(Lio/sentry/l3;)Lmx/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->f:Lio/sentry/f0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lio/sentry/l3;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lbu/c;->v(Ljava/lang/Double;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v2, "Invalid sample rate parsed from TraceContext: %s"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lmx/s;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lmx/s;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    const-string v2, "Unable to parse sample rate from TraceContext: %s"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lmx/s;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lmx/s;-><init>(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final f(Lio/sentry/h2;Lio/sentry/u;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v2, Lio/sentry/h2;->b:Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v7, v6, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move v9, v8

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v9

    .line 45
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v8

    .line 50
    .line 51
    const-string v7, "Processing Envelope with %d item(s)"

    .line 52
    .line 53
    iget-object v9, v1, Lio/sentry/n1;->f:Lio/sentry/f0;

    .line 54
    .line 55
    invoke-interface {v9, v0, v7, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_11

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/sentry/l2;

    .line 73
    .line 74
    add-int/2addr v8, v4

    .line 75
    iget-object v6, v0, Lio/sentry/l2;->a:Lio/sentry/m2;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "Item %d has no header"

    .line 90
    .line 91
    invoke-interface {v9, v0, v7, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_2
    sget-object v7, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 99
    .line 100
    iget-object v6, v6, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string v7, "Timed out waiting for event id submission: %s"

    .line 107
    .line 108
    const-string v10, "Item %d is being captured."

    .line 109
    .line 110
    const-string v11, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 111
    .line 112
    const-string v12, "Item %d of type %s returned null by the parser."

    .line 113
    .line 114
    iget-object v13, v2, Lio/sentry/h2;->a:Lio/sentry/i2;

    .line 115
    .line 116
    iget-object v14, v0, Lio/sentry/l2;->a:Lio/sentry/m2;

    .line 117
    .line 118
    const-string v15, "Item failed to process."

    .line 119
    .line 120
    iget-object v4, v1, Lio/sentry/n1;->e:Lio/sentry/j0;

    .line 121
    .line 122
    sget-object v2, Lio/sentry/n1;->g:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    iget-object v5, v1, Lio/sentry/n1;->c:Lio/sentry/e0;

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 131
    .line 132
    move-object/from16 v17, v15

    .line 133
    .line 134
    :try_start_1
    new-instance v15, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/sentry/l2;->d()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v15, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    const-class v0, Lio/sentry/n2;

    .line 154
    .line 155
    invoke-interface {v4, v6, v0}, Lio/sentry/j0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lio/sentry/n2;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v14, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 170
    .line 171
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v9, v0, v12, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :goto_3
    move-object v2, v0

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_3
    iget-object v2, v0, Lio/sentry/c2;->c:Lio/sentry/protocol/o;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object v2, v2, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v4, "sentry.javascript"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    const-string v4, "sentry.dart"

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    const-string v4, "sentry.dotnet"

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    :cond_4
    const-string v2, "sentry:isFromHybridSdk"

    .line 214
    .line 215
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3, v4, v2}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v2, v13, Lio/sentry/i2;->a:Lio/sentry/protocol/q;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-object v4, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    iget-object v0, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 233
    .line 234
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, v13, Lio/sentry/i2;->a:Lio/sentry/protocol/q;

    .line 241
    .line 242
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v9, v2, v11, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_7

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    :try_start_4
    invoke-interface {v5, v0, v3}, Lio/sentry/e0;->x(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 259
    .line 260
    .line 261
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v9, v2, v10, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lio/sentry/n1;->g(Lio/sentry/u;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    iget-object v0, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 281
    .line 282
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 283
    .line 284
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v7, v18

    .line 289
    .line 290
    invoke-interface {v9, v2, v7, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    .line 292
    .line 293
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object v4, v0

    .line 309
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object/from16 v17, v15

    .line 315
    .line 316
    :goto_7
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 317
    .line 318
    move-object/from16 v6, v17

    .line 319
    .line 320
    invoke-interface {v9, v2, v6, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_8
    move-object v6, v15

    .line 326
    sget-object v15, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 327
    .line 328
    move-object/from16 v17, v6

    .line 329
    .line 330
    iget-object v6, v14, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 331
    .line 332
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_d

    .line 337
    .line 338
    :try_start_8
    new-instance v6, Ljava/io/BufferedReader;

    .line 339
    .line 340
    new-instance v15, Ljava/io/InputStreamReader;

    .line 341
    .line 342
    move-object/from16 v18, v7

    .line 343
    .line 344
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 345
    .line 346
    invoke-virtual {v0}, Lio/sentry/l2;->d()[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v15, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v6, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 357
    .line 358
    .line 359
    :try_start_9
    const-class v0, Lio/sentry/protocol/x;

    .line 360
    .line 361
    invoke-interface {v4, v6, v0}, Lio/sentry/j0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lio/sentry/protocol/x;

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v4, v14, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 376
    .line 377
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v9, v0, v12, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_8
    move-object v2, v0

    .line 386
    goto :goto_a

    .line 387
    :cond_9
    iget-object v2, v0, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 388
    .line 389
    :try_start_a
    iget-object v4, v13, Lio/sentry/i2;->a:Lio/sentry/protocol/q;

    .line 390
    .line 391
    if-eqz v4, :cond_a

    .line 392
    .line 393
    iget-object v7, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 394
    .line 395
    invoke-virtual {v4, v7}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_a

    .line 400
    .line 401
    iget-object v0, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 402
    .line 403
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 404
    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v5, v13, Lio/sentry/i2;->a:Lio/sentry/protocol/q;

    .line 410
    .line 411
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v9, v2, v11, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 416
    .line 417
    .line 418
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 419
    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :catchall_4
    move-exception v0

    .line 424
    goto :goto_c

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    goto :goto_8

    .line 427
    :cond_a
    :try_start_c
    iget-object v4, v13, Lio/sentry/i2;->c:Lio/sentry/l3;

    .line 428
    .line 429
    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/h3;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_b

    .line 434
    .line 435
    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/h3;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v4}, Lio/sentry/n1;->e(Lio/sentry/l3;)Lmx/s;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iput-object v7, v2, Lio/sentry/h3;->d:Lmx/s;

    .line 444
    .line 445
    :cond_b
    const/4 v2, 0x0

    .line 446
    invoke-interface {v5, v0, v4, v3, v2}, Lio/sentry/e0;->u(Lio/sentry/protocol/x;Lio/sentry/l3;Lio/sentry/u;Lio/sentry/q1;)Lio/sentry/protocol/q;

    .line 447
    .line 448
    .line 449
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 450
    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v9, v2, v10, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lio/sentry/n1;->g(Lio/sentry/u;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_c

    .line 467
    .line 468
    iget-object v0, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 469
    .line 470
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 471
    .line 472
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v4, v18

    .line 477
    .line 478
    invoke-interface {v9, v2, v4, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 479
    .line 480
    .line 481
    :try_start_d
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_c
    :goto_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :goto_a
    :try_start_e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :catchall_6
    move-exception v0

    .line 495
    move-object v4, v0

    .line 496
    :try_start_f
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_b
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 500
    :goto_c
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 501
    .line 502
    move-object/from16 v4, v17

    .line 503
    .line 504
    invoke-interface {v9, v2, v4, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_d
    new-instance v2, Lio/sentry/h2;

    .line 509
    .line 510
    iget-object v4, v13, Lio/sentry/i2;->a:Lio/sentry/protocol/q;

    .line 511
    .line 512
    iget-object v6, v13, Lio/sentry/i2;->b:Lio/sentry/protocol/o;

    .line 513
    .line 514
    invoke-direct {v2, v4, v6, v0}, Lio/sentry/h2;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/l2;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v5, v2, v3}, Lio/sentry/e0;->t(Lio/sentry/h2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 521
    .line 522
    iget-object v2, v14, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 523
    .line 524
    invoke-virtual {v2}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v5, "%s item %d is being captured."

    .line 537
    .line 538
    invoke-interface {v9, v0, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3}, Lio/sentry/n1;->g(Lio/sentry/u;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_e

    .line 546
    .line 547
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 548
    .line 549
    invoke-virtual {v2}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v3, "Timed out waiting for item type submission: %s"

    .line 558
    .line 559
    invoke-interface {v9, v0, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_e
    :goto_d
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    instance-of v2, v0, Lio/sentry/hints/i;

    .line 568
    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    check-cast v0, Lio/sentry/hints/i;

    .line 572
    .line 573
    invoke-interface {v0}, Lio/sentry/hints/i;->e()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 580
    .line 581
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v3, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 590
    .line 591
    invoke-interface {v9, v0, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_f
    new-instance v0, Ls2/h;

    .line 596
    .line 597
    const/16 v2, 0x19

    .line 598
    .line 599
    invoke-direct {v0, v2}, Ls2/h;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-class v5, Lio/sentry/android/core/f0;

    .line 611
    .line 612
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_10

    .line 617
    .line 618
    if-eqz v2, :cond_10

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ls2/h;->accept(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_10
    :goto_e
    move-object/from16 v2, p1

    .line 624
    .line 625
    move-object/from16 v5, v16

    .line 626
    .line 627
    const/4 v4, 0x1

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_11
    :goto_f
    return-void
.end method

.method public final g(Lio/sentry/u;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/sentry/hints/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/sentry/hints/e;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/hints/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-class v0, Lio/sentry/hints/e;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/n1;->f:Lio/sentry/f0;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lr10/b;->w(Lio/sentry/f0;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
