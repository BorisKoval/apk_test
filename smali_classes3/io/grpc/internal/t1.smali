.class public abstract Lio/grpc/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lx30/y0;

.field public static final d:Lx30/y0;

.field public static final e:Lx30/b1;

.field public static final f:Lx30/y0;

.field public static final g:Lx30/b1;

.field public static final h:Lx30/y0;

.field public static final i:Lx30/y0;

.field public static final j:Lx30/y0;

.field public static final k:Lx30/y0;

.field public static final l:J

.field public static final m:Lio/grpc/internal/k4;

.field public static final n:Ll5/e;

.field public static final o:Lio/grpc/internal/o1;

.field public static final p:Lio/grpc/internal/p1;

.field public static final q:Lio/grpc/internal/q1;

.field public static final r:Lio/grpc/internal/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/t1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 16
    .line 17
    sget-object v2, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 18
    .line 19
    sget-object v3, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 20
    .line 21
    sget-object v4, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 22
    .line 23
    sget-object v5, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 24
    .line 25
    sget-object v6, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 26
    .line 27
    sget-object v7, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lio/grpc/Status$Code;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/grpc/internal/t1;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/text/font/c0;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lx30/y0;

    .line 55
    .line 56
    const-string v2, "grpc-timeout"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lx30/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/c0;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lio/grpc/internal/t1;->c:Lx30/y0;

    .line 62
    .line 63
    sget-object v0, Lx30/d1;->d:Landroidx/compose/ui/text/font/c0;

    .line 64
    .line 65
    new-instance v1, Lx30/y0;

    .line 66
    .line 67
    const-string v2, "grpc-encoding"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lx30/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/c0;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lio/grpc/internal/t1;->d:Lx30/y0;

    .line 73
    .line 74
    new-instance v1, Lio/grpc/internal/s1;

    .line 75
    .line 76
    invoke-direct {v1}, Lio/grpc/internal/s1;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "grpc-accept-encoding"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lx30/j0;->a(Ljava/lang/String;Lio/grpc/internal/s1;)Lx30/b1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lio/grpc/internal/t1;->e:Lx30/b1;

    .line 86
    .line 87
    new-instance v1, Lx30/y0;

    .line 88
    .line 89
    const-string v2, "content-encoding"

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lx30/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/c0;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lio/grpc/internal/t1;->f:Lx30/y0;

    .line 95
    .line 96
    new-instance v1, Lio/grpc/internal/s1;

    .line 97
    .line 98
    invoke-direct {v1}, Lio/grpc/internal/s1;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "accept-encoding"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lx30/j0;->a(Ljava/lang/String;Lio/grpc/internal/s1;)Lx30/b1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lio/grpc/internal/t1;->g:Lx30/b1;

    .line 108
    .line 109
    new-instance v1, Lx30/y0;

    .line 110
    .line 111
    const-string v2, "content-length"

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lx30/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/c0;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lio/grpc/internal/t1;->h:Lx30/y0;

    .line 117
    .line 118
    new-instance v1, Lx30/y0;

    .line 119
    .line 120
    const-string v2, "content-type"

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lx30/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/c0;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lio/grpc/internal/t1;->i:Lx30/y0;

    .line 126
    .line 127
    new-instance v1, Lx30/y0;

    .line 128
    .line 129
    const-string v2, "te"

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lx30/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/c0;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lio/grpc/internal/t1;->j:Lx30/y0;

    .line 135
    .line 136
    new-instance v1, Lx30/y0;

    .line 137
    .line 138
    const-string v2, "user-agent"

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lx30/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/c0;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lio/grpc/internal/t1;->k:Lx30/y0;

    .line 144
    .line 145
    const/16 v0, 0x2c

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/base/u;->a(C)Lcom/google/common/base/u;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/google/common/base/g;->c:Lcom/google/common/base/g;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 v1, 0x14

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    sput-wide v3, Lio/grpc/internal/t1;->l:J

    .line 164
    .line 165
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    const-wide/16 v4, 0x2

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/grpc/internal/k4;

    .line 176
    .line 177
    invoke-direct {v0}, Lio/grpc/internal/k4;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lio/grpc/internal/t1;->m:Lio/grpc/internal/k4;

    .line 181
    .line 182
    new-instance v0, Ll5/e;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/16 v2, 0x12

    .line 186
    .line 187
    const-string v3, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 188
    .line 189
    invoke-direct {v0, v3, v2, v1}, Ll5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lio/grpc/internal/t1;->n:Ll5/e;

    .line 193
    .line 194
    new-instance v0, Lio/grpc/internal/o1;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lio/grpc/internal/t1;->o:Lio/grpc/internal/o1;

    .line 200
    .line 201
    new-instance v0, Lio/grpc/internal/p1;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, v1}, Lio/grpc/internal/p1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lio/grpc/internal/t1;->p:Lio/grpc/internal/p1;

    .line 208
    .line 209
    new-instance v0, Lio/grpc/internal/q1;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lio/grpc/internal/q1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lio/grpc/internal/t1;->q:Lio/grpc/internal/q1;

    .line 215
    .line 216
    new-instance v0, Lio/grpc/internal/r1;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lio/grpc/internal/r1;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lio/grpc/internal/t1;->r:Lio/grpc/internal/r1;

    .line 222
    .line 223
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Invalid authority: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "exception caught in closeQuietly"

    .line 12
    .line 13
    sget-object v2, Lio/grpc/internal/t1;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static c(Lx30/d;Lx30/d1;IZ)[Lx30/f;
    .locals 4

    .line 1
    iget-object p1, p0, Lx30/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lx30/f;

    .line 10
    .line 11
    new-instance v2, Lx30/k;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lx30/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v2, Lx30/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, v2, Lx30/k;->c:I

    .line 20
    .line 21
    iput-boolean p3, v2, Lx30/k;->d:Z

    .line 22
    .line 23
    new-instance v2, Lx30/k;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p3}, Lx30/k;-><init>(Lx30/d;IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v3, p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx30/j;

    .line 39
    .line 40
    check-cast p0, Lio/grpc/internal/w4;

    .line 41
    .line 42
    iget p2, p0, Lio/grpc/internal/w4;->a:I

    .line 43
    .line 44
    iget-object p0, p0, Lio/grpc/internal/w4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    packed-switch p2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p2, Ld40/j;

    .line 50
    .line 51
    check-cast p0, Ld40/g;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, p2, Ld40/j;->d:Ld40/g;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    move-object p2, p0

    .line 60
    check-cast p2, Lx30/f;

    .line 61
    .line 62
    :goto_1
    aput-object p2, v1, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lio/grpc/internal/t1;->o:Lio/grpc/internal/o1;

    .line 68
    .line 69
    aput-object p0, v1, v0

    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lgv/k;
    .locals 9

    .line 1
    new-instance v0, Lh6/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, v0, Lh6/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lh6/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v0, Lh6/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, v0, Lh6/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, v0, Lh6/i;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    iget-object v0, v0, Lh6/i;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgv/k;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move-object v4, p0

    .line 66
    invoke-direct/range {v2 .. v8}, Lgv/k;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static f(Lx30/n0;Z)Lio/grpc/internal/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Lx30/n0;->a:Lx30/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lx30/p0;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/grpc/internal/k2;

    .line 11
    .line 12
    iget-object v2, v0, Lio/grpc/internal/k2;->v:Lio/grpc/internal/v3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 18
    .line 19
    new-instance v3, Lio/grpc/internal/c2;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/k2;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lx30/n0;->b:Lx30/j;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    new-instance p1, Lio/grpc/internal/k1;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, Lio/grpc/internal/k1;-><init>(Lx30/j;Lio/grpc/internal/v3;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-object v0, p0, Lx30/n0;->c:Lx30/p1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx30/p1;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Lx30/n0;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lio/grpc/internal/k1;

    .line 55
    .line 56
    invoke-static {v0}, Lio/grpc/internal/t1;->h(Lx30/p1;)Lx30/p1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/k1;-><init>(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Lio/grpc/internal/k1;

    .line 69
    .line 70
    invoke-static {v0}, Lio/grpc/internal/t1;->h(Lx30/p1;)Lx30/p1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/k1;-><init>(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v1
.end method

.method public static g(I)Lx30/p1;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lx30/p1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lx30/p1;)Lx30/p1;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->f(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx30/p1;->a:Lio/grpc/Status$Code;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/t1;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lx30/p1;->l:Lx30/p1;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lx30/p1;->a:Lio/grpc/Status$Code;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lx30/p1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lx30/p1;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
