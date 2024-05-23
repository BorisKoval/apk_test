.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g2;
.implements Lio/sentry/i0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lw/n;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lw/n;-><init>(II)V

    iput-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/sentry/v;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/d;-><init>(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean p1, Lio/sentry/util/e;->a:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 7
    sget-boolean p1, Lio/sentry/util/e;->b:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lio/grpc/internal/e4;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lio/grpc/internal/p1;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lio/grpc/internal/p1;-><init>(I)V

    iput-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/b3;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%20"

    .line 4
    .line 5
    const-string v3, "\\+"

    .line 6
    .line 7
    const-string v4, "UTF-8"

    .line 8
    .line 9
    iget-object v0, v1, Lio/sentry/c;->d:Lio/sentry/f0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lio/sentry/util/f;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6, v0}, Lio/sentry/c;->b(Ljava/lang/String;Lio/sentry/f0;)Lio/sentry/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v5, v0}, Lio/sentry/c;->b(Ljava/lang/String;Lio/sentry/f0;)Lio/sentry/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v7, ","

    .line 33
    .line 34
    iget-object v0, v0, Lio/sentry/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v9, Lio/sentry/util/f;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    move v9, v8

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ge v8, v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/16 v11, 0x2c

    .line 62
    .line 63
    if-ne v10, v11, :cond_1

    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v8, v9, 0x1

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v0, ""

    .line 75
    .line 76
    :goto_2
    new-instance v9, Ljava/util/TreeSet;

    .line 77
    .line 78
    iget-object v10, v1, Lio/sentry/c;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v9, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move v11, v8

    .line 92
    move-object v8, v0

    .line 93
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v12, v0

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v13, v0

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    sget-object v0, Lio/sentry/c;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget-object v15, v1, Lio/sentry/c;->d:Lio/sentry/f0;

    .line 122
    .line 123
    if-lt v11, v14, :cond_4

    .line 124
    .line 125
    sget-object v13, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 126
    .line 127
    const-string v14, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    .line 128
    .line 129
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v15, v13, v14, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    :try_start_0
    invoke-static {v12, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v13, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "="

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int/2addr v14, v5

    .line 185
    sget-object v5, Lio/sentry/c;->e:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-le v14, v1, :cond_5

    .line 192
    .line 193
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 194
    .line 195
    const-string v1, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    .line 196
    .line 197
    filled-new-array {v12, v5}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v15, v0, v1, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    move-object v8, v7

    .line 213
    goto :goto_5

    .line 214
    :goto_4
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 215
    .line 216
    const-string v5, "Unable to encode baggage key value pair (key=%s,value=%s)."

    .line 217
    .line 218
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v15, v1, v0, v5, v12}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_5
    move-object/from16 v1, p0

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    return-object v1

    .line 242
    :cond_8
    new-instance v1, Lio/sentry/d;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lio/sentry/d;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public static d(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/protocol/p;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "."

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lio/sentry/protocol/v;

    .line 72
    .line 73
    invoke-direct {v3, p3}, Lio/sentry/protocol/v;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object p3, v3, Lio/sentry/protocol/v;->c:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_2
    iput-object v3, v2, Lio/sentry/protocol/p;->e:Lio/sentry/protocol/v;

    .line 83
    .line 84
    :cond_3
    iput-object p2, v2, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v1, v2, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v2, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    .line 89
    .line 90
    iput-object v0, v2, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v2, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    .line 93
    .line 94
    return-object v2
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final c()Lio/sentry/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/u0;

    .line 30
    .line 31
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lio/sentry/d;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lio/sentry/x0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/sentry/x0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/d;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/sentry/w0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lio/sentry/w0;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v1, v1, Lio/sentry/x0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/u0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v1, v1, Lio/sentry/v0;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lio/sentry/v0;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lio/sentry/v0;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v0}, Lio/sentry/u0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public final f()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/g2;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/g2;->f()Lio/sentry/f2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Lio/sentry/t0;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/t0;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/sentry/y0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/y0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lio/sentry/x0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/sentry/x0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/d;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/sentry/w0;

    .line 49
    .line 50
    iget-object v1, v1, Lio/sentry/w0;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, Lio/sentry/x0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lio/sentry/v0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/sentry/v0;

    .line 71
    .line 72
    iget-object v0, v0, Lio/sentry/v0;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final h(Lio/sentry/z0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/s0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/z0;->X()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls2/h;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ls2/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/sentry/d;->g(Lio/sentry/t0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    new-instance v0, Lio/sentry/r0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lio/sentry/r0;-><init>(Lio/sentry/z0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/sentry/d;->g(Lio/sentry/t0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    new-instance v0, Lbx/s0;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, p0, v1, p1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/sentry/d;->g(Lio/sentry/t0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance v0, Lio/sentry/r0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Lio/sentry/r0;-><init>(Lio/sentry/z0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/d;->g(Lio/sentry/t0;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    new-instance v0, Lio/sentry/x0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Lio/sentry/x0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/z0;->k()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/sentry/d;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/z0;->b()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/sentry/w0;

    .line 95
    .line 96
    invoke-direct {v0}, Lio/sentry/w0;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/z0;->j()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/d;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_0
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/z0;->a()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/sentry/v0;

    .line 119
    .line 120
    invoke-direct {v0}, Lio/sentry/v0;-><init>()V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0, p1}, Lio/sentry/d;->h(Lio/sentry/z0;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    :pswitch_9
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final j(Lio/sentry/m1;Lio/sentry/f0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    check-cast p1, Ll5/l;

    .line 4
    .line 5
    iget-object p1, p1, Ll5/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lio/sentry/vendor/gson/stream/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->h()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Character;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Ll5/l;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Ll5/l;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    check-cast p1, Ll5/l;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ll5/l;->E(Z)Ll5/l;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    check-cast p1, Ll5/l;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ll5/l;->B(Ljava/lang/Number;)Ll5/l;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p3, Ljava/util/Date;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p3}, Leu/a;->s(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Ll5/l;

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :catch_0
    move-exception p3

    .line 97
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 98
    .line 99
    const-string v1, "Error when serializing Date"

    .line 100
    .line 101
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ll5/l;

    .line 105
    .line 106
    iget-object p1, p1, Ll5/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lio/sentry/vendor/gson/stream/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->h()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p3, Ljava/util/TimeZone;

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ll5/l;

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :catch_1
    move-exception p3

    .line 134
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 135
    .line 136
    const-string v1, "Error when serializing TimeZone"

    .line 137
    .line 138
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Ll5/l;

    .line 142
    .line 143
    iget-object p1, p1, Ll5/l;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lio/sentry/vendor/gson/stream/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->h()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_6
    instance-of v0, p3, Lio/sentry/a1;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast p3, Lio/sentry/a1;

    .line 157
    .line 158
    invoke-interface {p3, p1, p2}, Lio/sentry/a1;->serialize(Lio/sentry/m1;Lio/sentry/f0;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast p3, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d;->k(Lio/sentry/m1;Lio/sentry/f0;Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    check-cast p3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d;->k(Lio/sentry/m1;Lio/sentry/f0;Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    check-cast p3, Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d;->l(Lio/sentry/m1;Lio/sentry/f0;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    instance-of v0, p3, Ljava/util/Locale;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p1, Ll5/l;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 226
    .line 227
    sget-object v0, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_0
    if-ge v2, v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/d;->k(Lio/sentry/m1;Lio/sentry/f0;Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    check-cast p1, Ll5/l;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ll5/l;->E(Z)Ll5/l;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_e
    instance-of v0, p3, Ljava/net/URI;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p1, Ll5/l;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_f
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p1, Ll5/l;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_10
    instance-of v0, p3, Ljava/util/UUID;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p1, Ll5/l;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_11
    instance-of v0, p3, Ljava/util/Currency;

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p1, Ll5/l;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_12
    instance-of v0, p3, Ljava/util/Calendar;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    check-cast p3, Ljava/util/Calendar;

    .line 338
    .line 339
    invoke-static {p3}, Lio/sentry/util/c;->a(Ljava/util/Calendar;)Ljava/util/HashMap;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d;->l(Lio/sentry/m1;Lio/sentry/f0;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p1, Ll5/l;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_14
    :try_start_2
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lw/n;

    .line 370
    .line 371
    invoke-virtual {v0, p2, p3}, Lw/n;->n(Lio/sentry/f0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d;->j(Lio/sentry/m1;Lio/sentry/f0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :catch_2
    move-exception p3

    .line 380
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 381
    .line 382
    const-string v1, "Failed serializing unknown object."

    .line 383
    .line 384
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    const-string p2, "[OBJECT]"

    .line 388
    .line 389
    check-cast p1, Ll5/l;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 392
    .line 393
    .line 394
    :goto_1
    return-void
.end method

.method public final k(Lio/sentry/m1;Lio/sentry/f0;Ljava/util/Collection;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll5/l;

    .line 3
    .line 4
    iget-object v1, v0, Ll5/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lio/sentry/vendor/gson/stream/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 12
    .line 13
    .line 14
    iget v2, v1, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 15
    .line 16
    iget-object v3, v1, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    mul-int/2addr v2, v5

    .line 23
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 30
    .line 31
    iget v3, v1, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    iput v4, v1, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput v4, v2, v3

    .line 39
    .line 40
    iget-object v1, v1, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 41
    .line 42
    const/16 v2, 0x5b

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/d;->j(Lio/sentry/m1;Lio/sentry/f0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, v0, Ll5/l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lio/sentry/vendor/gson/stream/a;

    .line 68
    .line 69
    const/16 p2, 0x5d

    .line 70
    .line 71
    invoke-virtual {p1, v4, v5, p2}, Lio/sentry/vendor/gson/stream/a;->b(IIC)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Lio/sentry/m1;Lio/sentry/f0;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Ll5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5/l;->f()Ll5/l;

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/d;->j(Lio/sentry/m1;Lio/sentry/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
