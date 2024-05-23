.class public final Lio/grpc/internal/g1;
.super Lx30/f;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Ljava/util/Set;

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# instance fields
.field public final d:Lx30/l1;

.field public final e:Ljava/util/Random;

.field public volatile f:Lio/grpc/internal/e1;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lio/grpc/internal/o5;

.field public final l:J

.field public final m:Lx30/r1;

.field public final n:Lcom/google/common/base/w;

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/Executor;

.field public final r:Z

.field public final s:Lio/grpc/internal/g5;

.field public t:Z

.field public u:Lx30/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lio/grpc/internal/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/grpc/internal/g1;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientLanguage"

    .line 16
    .line 17
    const-string v4, "percentage"

    .line 18
    .line 19
    const-string v5, "clientHostname"

    .line 20
    .line 21
    const-string v6, "serviceConfig"

    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lio/grpc/internal/g1;->w:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 49
    .line 50
    const-string v4, "false"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-boolean v2, Lio/grpc/internal/g1;->x:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Lio/grpc/internal/g1;->y:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Lio/grpc/internal/g1;->z:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "io.grpc.internal.l2"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lio/grpc/internal/f1;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/foundation/lazy/m;Lio/grpc/internal/p1;Lcom/google/common/base/w;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/g1;->e:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->INSTANCE:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/g1;->f:Lio/grpc/internal/e1;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/g1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, "args"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lio/grpc/internal/g1;->k:Lio/grpc/internal/o5;

    .line 28
    .line 29
    const-string p3, "name"

    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "//"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 56
    .line 57
    invoke-static {p1, v3, v0}, Lcom/google/common/base/s;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-object p1, p0, Lio/grpc/internal/g1;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lio/grpc/internal/g1;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    iget p1, p2, Landroidx/compose/foundation/lazy/m;->c:I

    .line 82
    .line 83
    iput p1, p0, Lio/grpc/internal/g1;->j:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lio/grpc/internal/g1;->j:I

    .line 91
    .line 92
    :goto_1
    iget-object p1, p2, Landroidx/compose/foundation/lazy/m;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lx30/l1;

    .line 95
    .line 96
    const-string p3, "proxyDetector"

    .line 97
    .line 98
    invoke-static {p1, p3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/grpc/internal/g1;->d:Lx30/l1;

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    if-eqz p5, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-wide/16 v5, 0x1e

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p3, Lio/grpc/internal/g1;->v:Ljava/util/logging/Logger;

    .line 134
    .line 135
    const-string v0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 136
    .line 137
    invoke-virtual {p3, p5, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    .line 141
    .line 142
    if-lez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-wide v3, v5

    .line 152
    :goto_3
    iput-wide v3, p0, Lio/grpc/internal/g1;->l:J

    .line 153
    .line 154
    iput-object p4, p0, Lio/grpc/internal/g1;->n:Lcom/google/common/base/w;

    .line 155
    .line 156
    iget-object p1, p2, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lx30/r1;

    .line 159
    .line 160
    const-string p3, "syncContext"

    .line 161
    .line 162
    invoke-static {p1, p3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lio/grpc/internal/g1;->m:Lx30/r1;

    .line 166
    .line 167
    iget-object p1, p2, Landroidx/compose/foundation/lazy/m;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    iput-object p1, p0, Lio/grpc/internal/g1;->q:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v1, v2

    .line 177
    :goto_4
    iput-boolean v1, p0, Lio/grpc/internal/g1;->r:Z

    .line 178
    .line 179
    iget-object p1, p2, Landroidx/compose/foundation/lazy/m;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lio/grpc/internal/g5;

    .line 182
    .line 183
    const-string p2, "serviceConfigParser"

    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lio/grpc/internal/g1;->s:Lio/grpc/internal/g5;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "nameUri (%s) doesn\'t have an authority"

    .line 198
    .line 199
    invoke-static {p3, p2}, Lcom/google/common/base/s;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public static o(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lio/grpc/internal/g1;->w:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/common/base/s;->x(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lio/grpc/internal/o2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "java"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const-string v0, "percentage"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lio/grpc/internal/o2;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v3, 0x64

    .line 91
    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    if-gt v2, v3, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    :goto_2
    const-string v5, "Bad percentage: %s"

    .line 100
    .line 101
    invoke-static {v0, v5, v4}, Lcom/google/common/base/s;->x(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lt p1, v2, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    const-string p1, "clientHostname"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lio/grpc/internal/o2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    return-object v1

    .line 149
    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lio/grpc/internal/o2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    .line 159
    .line 160
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 161
    .line 162
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public static p(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "grpc_config="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lio/grpc/internal/g1;->v:Ljava/util/logging/Logger;

    .line 37
    .line 38
    const-string v4, "Ignoring non service config {0}"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to close"

    .line 51
    .line 52
    sget-object v3, Lio/grpc/internal/n2;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v4, Lky/a;

    .line 55
    .line 56
    new-instance v5, Ljava/io/StringReader;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lky/a;-><init>(Ljava/io/StringReader;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v4}, Lio/grpc/internal/n2;->a(Lky/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v4}, Lky/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v4

    .line 73
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    instance-of v2, v1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lio/grpc/internal/o2;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "wrong type "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_2
    invoke-virtual {v4}, Lky/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    throw p0

    .line 123
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1;->u:Lx30/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/g1;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/g1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/g1;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/g1;->q:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/g1;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/g1;->k:Lio/grpc/internal/o5;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/grpc/internal/p5;->b(Lio/grpc/internal/o5;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/grpc/internal/g1;->q:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final l(Lio/grpc/internal/f3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1;->u:Lx30/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/g1;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/g1;->k:Lio/grpc/internal/o5;

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/p5;->a(Lio/grpc/internal/o5;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/g1;->q:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/g1;->u:Lx30/b0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/grpc/internal/g1;->q()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()Lio/grpc/internal/r;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/r;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/g1;->r()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lio/grpc/internal/r;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 13
    .line 14
    sget-boolean v2, Lio/grpc/internal/g1;->z:Z

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-boolean v3, Lio/grpc/internal/g1;->x:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string v3, "localhost"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-boolean v3, Lio/grpc/internal/g1;->y:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v3, ":"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    move v6, v3

    .line 50
    move v5, v4

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v5, v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2e

    .line 62
    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    if-lt v7, v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x39

    .line 70
    .line 71
    if-gt v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v7, v4

    .line 76
    :goto_1
    and-int/2addr v6, v7

    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    xor-int/2addr v3, v6

    .line 81
    :goto_2
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v3, p0, Lio/grpc/internal/g1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v3, :cond_10

    .line 99
    .line 100
    iget-object v0, p0, Lio/grpc/internal/g1;->e:Ljava/util/Random;

    .line 101
    .line 102
    sget-object v3, Lio/grpc/internal/g1;->A:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sput-object v3, Lio/grpc/internal/g1;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    :goto_4
    sget-object v3, Lio/grpc/internal/g1;->A:Ljava/lang/String;

    .line 125
    .line 126
    :try_start_2
    invoke-static {v2}, Lio/grpc/internal/g1;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v5, v4

    .line 135
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/Map;

    .line 146
    .line 147
    :try_start_3
    invoke-static {v5, v0, v3}, Lio/grpc/internal/g1;->o(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception v0

    .line 155
    sget-object v2, Lx30/p1;->g:Lx30/p1;

    .line 156
    .line 157
    const-string v3, "failed to pick service config choice"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v0}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lx30/g1;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lx30/g1;-><init>(Lx30/p1;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 174
    .line 175
    move-object v2, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    new-instance v2, Lx30/g1;

    .line 178
    .line 179
    invoke-direct {v2, v5}, Lx30/g1;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :catch_3
    move-exception v0

    .line 186
    :goto_6
    sget-object v2, Lx30/p1;->g:Lx30/p1;

    .line 187
    .line 188
    const-string v3, "failed to parse TXT records"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lx30/g1;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lx30/g1;-><init>(Lx30/p1;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    if-eqz v2, :cond_11

    .line 204
    .line 205
    iget-object v0, v2, Lx30/g1;->a:Lx30/p1;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    new-instance v4, Lx30/g1;

    .line 210
    .line 211
    invoke-direct {v4, v0}, Lx30/g1;-><init>(Lx30/p1;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_b
    iget-object v0, v2, Lx30/g1;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/Map;

    .line 219
    .line 220
    iget-object v2, p0, Lio/grpc/internal/g1;->s:Lio/grpc/internal/g5;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_4
    iget-object v3, v2, Lio/grpc/internal/g5;->d:Lio/grpc/internal/u;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    :try_start_5
    invoke-static {v0}, Lio/grpc/internal/m;->j(Ljava/util/Map;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lio/grpc/internal/m;->x(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_8

    .line 241
    :catch_4
    move-exception v3

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    move-object v5, v4

    .line 244
    :goto_8
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    iget-object v3, v3, Lio/grpc/internal/u;->a:Lx30/t0;

    .line 253
    .line 254
    invoke-static {v5, v3}, Lio/grpc/internal/m;->q(Ljava/util/List;Lx30/t0;)Lx30/g1;

    .line 255
    .line 256
    .line 257
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 258
    goto :goto_a

    .line 259
    :goto_9
    :try_start_6
    sget-object v5, Lx30/p1;->g:Lx30/p1;

    .line 260
    .line 261
    const-string v6, "can\'t parse load balancer configuration"

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v3}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v5, Lx30/g1;

    .line 272
    .line 273
    invoke-direct {v5, v3}, Lx30/g1;-><init>(Lx30/p1;)V

    .line 274
    .line 275
    .line 276
    move-object v3, v5

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    move-object v3, v4

    .line 279
    :goto_a
    if-nez v3, :cond_e

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_e
    iget-object v4, v3, Lx30/g1;->a:Lx30/p1;

    .line 283
    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    new-instance v0, Lx30/g1;

    .line 287
    .line 288
    invoke-direct {v0, v4}, Lx30/g1;-><init>(Lx30/p1;)V

    .line 289
    .line 290
    .line 291
    move-object v4, v0

    .line 292
    goto :goto_d

    .line 293
    :cond_f
    iget-object v4, v3, Lx30/g1;->b:Ljava/lang/Object;

    .line 294
    .line 295
    :goto_b
    iget-boolean v3, v2, Lio/grpc/internal/g5;->a:Z

    .line 296
    .line 297
    iget v5, v2, Lio/grpc/internal/g5;->b:I

    .line 298
    .line 299
    iget v2, v2, Lio/grpc/internal/g5;->c:I

    .line 300
    .line 301
    invoke-static {v0, v3, v5, v2, v4}, Lio/grpc/internal/t3;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/t3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Lx30/g1;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Lx30/g1;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 308
    .line 309
    .line 310
    :goto_c
    move-object v4, v2

    .line 311
    goto :goto_d

    .line 312
    :catch_5
    move-exception v0

    .line 313
    sget-object v2, Lx30/p1;->g:Lx30/p1;

    .line 314
    .line 315
    const-string v3, "failed to parse service config"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v0}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Lx30/g1;

    .line 326
    .line 327
    invoke-direct {v2, v0}, Lx30/g1;-><init>(Lx30/p1;)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 332
    .line 333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v3, Lio/grpc/internal/g1;->v:Ljava/util/logging/Logger;

    .line 338
    .line 339
    const-string v5, "No TXT records found for {0}"

    .line 340
    .line 341
    invoke-virtual {v3, v2, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_d
    iput-object v4, v1, Lio/grpc/internal/r;->c:Ljava/lang/Object;

    .line 345
    .line 346
    :cond_12
    return-object v1

    .line 347
    :catch_6
    move-exception v2

    .line 348
    sget-object v3, Lx30/p1;->m:Lx30/p1;

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "Unable to resolve host "

    .line 353
    .line 354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v2}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lio/grpc/internal/r;->a:Ljava/lang/Object;

    .line 373
    .line 374
    return-object v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/g1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/g1;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/g1;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iget-wide v2, p0, Lio/grpc/internal/g1;->l:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/g1;->n:Lcom/google/common/base/w;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/base/w;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/g1;->t:Z

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/g1;->q:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lio/grpc/internal/z1;

    .line 41
    .line 42
    iget-object v2, p0, Lio/grpc/internal/g1;->u:Lx30/b0;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/z1;-><init>(Lio/grpc/internal/g1;Lx30/b0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g1;->f:Lio/grpc/internal/e1;

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/g1;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lio/grpc/internal/e1;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    new-instance v3, Lx30/z;

    .line 36
    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget v5, p0, Lio/grpc/internal/g1;->j:I

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lx30/z;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/z;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v2, Lio/grpc/internal/g1;->v:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v4, "Address resolution failure"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw v1
.end method
