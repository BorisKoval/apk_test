.class public final Lc70/d;
.super Le70/d;
.source "SourceFile"

# interfaces
.implements Lb70/b;


# static fields
.field public static final s:Li70/c;


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lorg/eclipse/jetty/util/z;

.field public final p:Lc70/c;

.field public final q:Lc70/a;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc70/d;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc70/d;->s:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/a;La70/s;Lorg/eclipse/jetty/util/z;)V
    .locals 2

    .line 1
    iget-object v0, p2, La70/s;->a:La70/m;

    .line 2
    .line 3
    iget-object v0, v0, La70/m;->t:Ll70/c;

    .line 4
    .line 5
    iget-object v1, p2, La70/s;->a:La70/m;

    .line 6
    .line 7
    iget-boolean v1, v1, La70/m;->I:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Le70/d;-><init>(Lorg/eclipse/jetty/io/a;Ljava/util/concurrent/Executor;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc70/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lc70/d;->o:Lorg/eclipse/jetty/util/z;

    .line 25
    .line 26
    new-instance p1, Lc70/c;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lc70/c;-><init>(Lc70/d;La70/s;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc70/d;->p:Lc70/c;

    .line 32
    .line 33
    new-instance p1, Lc70/a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lc70/a;-><init>(Lc70/d;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc70/d;->q:Lc70/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/channels/AsynchronousCloseException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/AsynchronousCloseException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc70/d;->k(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc70/d;->q:Lc70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc70/d;->q:Lc70/a;

    .line 10
    .line 11
    iget-object v0, v0, Lc70/a;->f:Lc70/g;

    .line 12
    .line 13
    iget-object v1, v0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 20
    .line 21
    iget-object v1, v1, La70/s;->a:La70/m;

    .line 22
    .line 23
    iget-object v2, v1, La70/m;->u:Le70/l;

    .line 24
    .line 25
    iget v1, v1, La70/m;->C:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v1, v3}, Le70/l;->a(IZ)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lc70/g;->p()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lc70/d;->close()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lc70/d;->s:Li70/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li70/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Li70/d;

    .line 17
    .line 18
    const-string v2, "{} idle timeout"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lc70/d;->k(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc70/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lc70/d;->p:Lc70/c;

    .line 12
    .line 13
    iget-object v0, v0, La70/o;->a:La70/s;

    .line 14
    .line 15
    check-cast v0, Lc70/e;

    .line 16
    .line 17
    iget-object v3, v0, Lc70/e;->i:La70/f;

    .line 18
    .line 19
    iget-object v4, v3, La70/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v5, v3, La70/f;->g:Lorg/eclipse/jetty/util/d;

    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lorg/eclipse/jetty/util/d;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v3, La70/f;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    invoke-virtual {v6, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, La70/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v4, La70/f;->h:Li70/c;

    .line 54
    .line 55
    check-cast v4, Li70/d;

    .line 56
    .line 57
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "Connection removed {} - pooled: {}"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, v0, La70/s;->c:Lorg/eclipse/jetty/util/d;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, La70/s;->a:La70/m;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lc70/e;->g()Lb70/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lc70/e;->i(Lb70/b;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object v0, p0, Le70/d;->c:Le70/j;

    .line 102
    .line 103
    invoke-interface {v0}, Le70/j;->m0()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lc70/d;->s:Li70/c;

    .line 107
    .line 108
    check-cast v1, Li70/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "{} oshut"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "{} closed"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lc70/d;->q:Lc70/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, La70/v;->a(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Le70/d;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le70/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc70/d;->o:Lorg/eclipse/jetty/util/z;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/util/z;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lc70/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Le70/d;->c:Le70/j;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/eclipse/jetty/io/a;

    .line 11
    .line 12
    iget-object v3, v2, Lorg/eclipse/jetty/io/a;->g:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    check-cast v0, Lorg/eclipse/jetty/io/a;

    .line 15
    .line 16
    iget-object v4, v0, Lorg/eclipse/jetty/io/a;->h:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    iget-object v0, p0, Lc70/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lc70/d;->q:Lc70/a;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "%s@%h(l:%s <-> r:%s,closed=%b)[%s]"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
