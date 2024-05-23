.class public abstract Lorg/eclipse/jetty/io/a;
.super Lorg/eclipse/jetty/io/c;
.source "SourceFile"

# interfaces
.implements Le70/j;


# static fields
.field public static final l:Li70/c;


# instance fields
.field public final g:Ljava/net/InetSocketAddress;

.field public final h:Ljava/net/InetSocketAddress;

.field public volatile i:Le70/i;

.field public final j:Le70/e;

.field public final k:Le70/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/io/a;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/io/a;->l:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll70/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/io/c;-><init>(Ll70/h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    new-instance p1, Le70/e;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Le70/e;-><init>(Lorg/eclipse/jetty/io/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 13
    .line 14
    new-instance p1, Le70/f;

    .line 15
    .line 16
    invoke-direct {p1, p0, p0}, Le70/f;-><init>(Lorg/eclipse/jetty/io/a;Le70/j;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/eclipse/jetty/io/a;->k:Le70/f;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/eclipse/jetty/io/a;->g:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/eclipse/jetty/io/a;->h:Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll70/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ll70/g;->cancel()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/io/a;->l:Li70/c;

    .line 16
    .line 17
    check-cast v0, Li70/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onClose {}"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/a;->k:Le70/f;

    .line 35
    .line 36
    iget-object v2, v0, Lorg/eclipse/jetty/io/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lorg/eclipse/jetty/io/l;->g:Lorg/eclipse/jetty/io/h;

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/io/l;->e(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 56
    .line 57
    iget-object v0, v0, Le70/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/eclipse/jetty/util/g;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eq v3, v2, :cond_3

    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public c1(Le70/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    return-void
.end method

.method public final varargs g(Lorg/eclipse/jetty/util/g;[Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/eclipse/jetty/io/l;->c:Li70/c;

    .line 2
    .line 3
    sget-boolean v1, Lorg/eclipse/jetty/io/l;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/jetty/io/a;->k:Le70/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lorg/eclipse/jetty/util/e;->k([Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Li70/d;

    .line 22
    .line 23
    const-string v5, "write: {} {}"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Lorg/eclipse/jetty/io/l;->g:Lorg/eclipse/jetty/io/h;

    .line 29
    .line 30
    sget-object v4, Lorg/eclipse/jetty/io/l;->h:Lorg/eclipse/jetty/io/h;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_8

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2, p2}, Lorg/eclipse/jetty/io/l;->c([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v5, "flushed incomplete"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Li70/d;

    .line 53
    .line 54
    invoke-virtual {v7, v5, v6}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance v5, Lorg/eclipse/jetty/io/j;

    .line 61
    .line 62
    invoke-direct {v5, p2, p1}, Lorg/eclipse/jetty/io/j;-><init>([Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/util/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v5, v2, Le70/f;->j:Lorg/eclipse/jetty/io/a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/eclipse/jetty/io/a;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2, v5}, Lorg/eclipse/jetty/io/l;->b(Lorg/eclipse/jetty/io/j;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v2, v4, v3}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/l;->d()V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Lorg/eclipse/jetty/util/g;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v1, "write exception"

    .line 99
    .line 100
    check-cast v0, Li70/d;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v5}, Li70/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2, v4, v3}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-interface {p1, v5}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v0, Lorg/eclipse/jetty/io/j;

    .line 118
    .line 119
    invoke-direct {v0, p2, p1}, Lorg/eclipse/jetty/io/j;-><init>([Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/util/g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/io/l;->b(Lorg/eclipse/jetty/io/j;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    return-void

    .line 126
    :cond_8
    invoke-static {}, Le/a0;->n()Ljava/nio/channels/WritePendingException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->h:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->g:Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/c;->isOpen()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "Open"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "CLOSED"

    .line 55
    .line 56
    :goto_0
    const/4 v5, 0x4

    .line 57
    aput-object v1, v0, v5

    .line 58
    .line 59
    invoke-interface {p0}, Le70/j;->k0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v1, "ISHUT"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v1, "in"

    .line 69
    .line 70
    :goto_1
    const/4 v6, 0x5

    .line 71
    aput-object v1, v0, v6

    .line 72
    .line 73
    invoke-interface {p0}, Le70/j;->i0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v1, "OSHUT"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v1, "out"

    .line 83
    .line 84
    :goto_2
    const/4 v7, 0x6

    .line 85
    aput-object v1, v0, v7

    .line 86
    .line 87
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 88
    .line 89
    iget-object v1, v1, Le70/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_3
    const-string v1, "-"

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const-string v2, "R"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v2, v1

    .line 106
    :goto_3
    const/4 v3, 0x7

    .line 107
    aput-object v2, v0, v3

    .line 108
    .line 109
    iget-object v2, p0, Lorg/eclipse/jetty/io/a;->k:Le70/f;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lorg/eclipse/jetty/io/g;->a:[I

    .line 115
    .line 116
    iget-object v2, v2, Lorg/eclipse/jetty/io/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lorg/eclipse/jetty/io/k;

    .line 123
    .line 124
    iget-object v2, v2, Lorg/eclipse/jetty/io/k;->a:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aget v2, v3, v2

    .line 131
    .line 132
    if-eq v2, v4, :cond_5

    .line 133
    .line 134
    if-eq v2, v5, :cond_5

    .line 135
    .line 136
    if-eq v2, v6, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const-string v1, "W"

    .line 140
    .line 141
    :goto_4
    const/16 v2, 0x8

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-wide v3, p0, Lorg/eclipse/jetty/io/c;->d:J

    .line 150
    .line 151
    sub-long/2addr v1, v3

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    iget-wide v1, p0, Lorg/eclipse/jetty/io/c;->c:J

    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_5
    const/16 v2, 0xb

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    const-string v1, "%s@%x{%s<->%d,%s,%s,%s,%s,%s,%d/%d,%s}"

    .line 191
    .line 192
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
