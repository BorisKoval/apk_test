.class public final Lf70/d;
.super Le70/d;
.source "SourceFile"


# static fields
.field public static final v:Li70/c;

.field public static final w:Z

.field public static final x:Ljava/nio/ByteBuffer;

.field public static final y:Ljava/nio/ByteBuffer;


# instance fields
.field public final n:Le70/g;

.field public final o:Ljavax/net/ssl/SSLEngine;

.field public final p:Lf70/c;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Ljava/nio/ByteBuffer;

.field public s:Ljava/nio/ByteBuffer;

.field public final t:Lh00/c;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf70/d;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf70/d;->v:Li70/c;

    .line 8
    .line 9
    check-cast v0, Li70/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lf70/d;->w:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    sput-object v1, Lf70/d;->x:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    sput-object v1, Lf70/d;->y:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Le70/g;Ljava/util/concurrent/Executor;Lorg/eclipse/jetty/io/a;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p2, v0}, Le70/d;-><init>(Lorg/eclipse/jetty/io/a;Ljava/util/concurrent/Executor;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lh00/c;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lf70/d;->t:Lh00/c;

    .line 13
    .line 14
    iput-object p1, p0, Lf70/d;->n:Le70/g;

    .line 15
    .line 16
    iput-object p4, p0, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 17
    .line 18
    new-instance p1, Lf70/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lf70/c;-><init>(Lf70/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf70/d;->p:Lf70/c;

    .line 24
    .line 25
    return-void
.end method

.method public static A(Lf70/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Le70/d;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf70/d;->w:Z

    return v0
.end method

.method public static synthetic C()Li70/c;
    .locals 1

    .line 1
    sget-object v0, Lf70/d;->v:Li70/c;

    return-object v0
.end method

.method public static synthetic D(Lf70/d;)Lh00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/d;->t:Lh00/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lf70/d;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lf70/d;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lf70/d;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/d;->q:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lf70/d;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf70/d;->q:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Lf70/d;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/d;->r:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lf70/d;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf70/d;->r:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x(Lf70/d;)Le70/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/d;->n:Le70/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lf70/d;->y:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static synthetic z()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lf70/d;->x:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/d;->p:Lf70/c;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    .line 4
    .line 5
    invoke-interface {v0}, Le70/i;->F0()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Le70/d;->F0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/d;->u:Z

    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/d;->p:Lf70/c;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf70/d;->p:Lf70/c;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le70/k;->b(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf70/d;->p:Lf70/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lf70/d;->p:Lf70/c;

    .line 12
    .line 13
    iget-boolean v2, v1, Lf70/c;->n:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-boolean v3, v1, Lf70/c;->n:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lorg/eclipse/jetty/io/a;->k:Le70/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/l;->e(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-boolean v0, Lf70/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lf70/d;->v:Li70/c;

    .line 6
    .line 7
    const-string v2, "onFillable enter {}"

    .line 8
    .line 9
    iget-object v3, p0, Lf70/d;->p:Lf70/c;

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v1, Li70/d;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lf70/d;->p:Lf70/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf70/c;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lf70/d;->p:Lf70/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf70/c;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lf70/d;->p:Lf70/c;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Le70/k;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lf70/d;->p:Lf70/c;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, p0, Lf70/d;->p:Lf70/c;

    .line 44
    .line 45
    iget-boolean v3, v2, Lf70/c;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, v2, Lf70/c;->n:Z

    .line 51
    .line 52
    iget-object v2, p0, Le70/d;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v3, p0, Lf70/d;->t:Lh00/c;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lf70/d;->v:Li70/c;

    .line 66
    .line 67
    const-string v1, "onFillable exit {}"

    .line 68
    .line 69
    iget-object v2, p0, Lf70/d;->p:Lf70/c;

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v0, Li70/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Le70/d;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf70/d;->p:Lf70/c;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    .line 12
    .line 13
    invoke-interface {v0}, Le70/i;->n()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Le70/d;->c:Le70/j;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/eclipse/jetty/io/RuntimeIOException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lf70/d;->r:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p0, Lf70/d;->q:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p0, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, p0, Lf70/d;->p:Lf70/c;

    .line 58
    .line 59
    iget-object v9, v0, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    .line 60
    .line 61
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "SslConnection@%x{%s,eio=%d/%d,di=%d} -> %s"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
