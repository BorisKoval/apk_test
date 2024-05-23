.class public final Lio/grpc/internal/i0;
.super Lx30/b0;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:Lx30/f1;

.field public final b:Le40/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lio/grpc/internal/z;

.field public final f:Lx30/u;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lx30/d;

.field public j:Lio/grpc/internal/j0;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Lio/grpc/internal/v;

.field public final o:Lio/grpc/internal/v;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lx30/x;

.field public s:Lx30/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/internal/i0;

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
    sput-object v0, Lio/grpc/internal/i0;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/i0;->u:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    sput-wide v0, Lio/grpc/internal/i0;->v:D

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lx30/f1;Ljava/util/concurrent/Executor;Lx30/d;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/z;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/i0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/i0;->o:Lio/grpc/internal/v;

    .line 10
    .line 11
    sget-object v0, Lx30/x;->d:Lx30/x;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/i0;->r:Lx30/x;

    .line 14
    .line 15
    sget-object v0, Lx30/q;->b:Lx30/q;

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/i0;->s:Lx30/q;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/i0;->a:Lx30/f1;

    .line 20
    .line 21
    iget-object v0, p1, Lx30/f1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Le40/b;->a:Le40/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Le40/a;->a:Le40/c;

    .line 32
    .line 33
    iput-object v1, p0, Lio/grpc/internal/i0;->b:Le40/c;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/b;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    new-instance p2, Lio/grpc/internal/h5;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lio/grpc/internal/i0;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-boolean v2, p0, Lio/grpc/internal/i0;->d:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lio/grpc/internal/k5;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lio/grpc/internal/k5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lio/grpc/internal/i0;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-boolean v3, p0, Lio/grpc/internal/i0;->d:Z

    .line 61
    .line 62
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/i0;->e:Lio/grpc/internal/z;

    .line 63
    .line 64
    invoke-static {}, Lx30/u;->b()Lx30/u;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 69
    .line 70
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 71
    .line 72
    iget-object p1, p1, Lx30/f1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 73
    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 77
    .line 78
    if-ne p1, p2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v3

    .line 82
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lio/grpc/internal/i0;->h:Z

    .line 83
    .line 84
    iput-object p3, p0, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 85
    .line 86
    iput-object p4, p0, Lio/grpc/internal/i0;->n:Lio/grpc/internal/v;

    .line 87
    .line 88
    iput-object p5, p0, Lio/grpc/internal/i0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Le40/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/i0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le40/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Le40/b;->e()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Le40/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Not started"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lio/grpc/internal/i0;->l:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v2, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lio/grpc/internal/i0;->m:Z

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v2, "call already half-closed"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lio/grpc/internal/i0;->m:Z

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/grpc/internal/j0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Le40/b;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Le40/b;->e()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    invoke-static {}, Le40/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v3, "Not started"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/grpc/internal/t5;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le40/b;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Le40/b;->e()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Le40/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/i0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le40/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Le40/b;->e()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final k(Lx30/f;Lx30/d1;)V
    .locals 0

    .line 1
    invoke-static {}, Le40/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/i0;->p(Lx30/f;Lx30/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le40/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Le40/b;->e()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Lio/grpc/internal/i0;->t:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/i0;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/i0;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lx30/p1;->f:Lx30/p1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/grpc/internal/j0;->s(Lx30/p1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/i0;->n()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->n()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/i0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/i0;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/i0;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 31
    .line 32
    instance-of v1, v0, Lio/grpc/internal/z2;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/internal/z2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/z2;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/i0;->a:Lx30/f1;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lx30/f1;->c(Ljava/lang/Object;)Lb40/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lio/grpc/internal/t5;->t(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/i0;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/grpc/internal/t5;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 66
    .line 67
    sget-object v1, Lx30/p1;->f:Lx30/p1;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lio/grpc/internal/j0;->s(Lx30/p1;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 80
    .line 81
    sget-object v1, Lx30/p1;->f:Lx30/p1;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lio/grpc/internal/j0;->s(Lx30/p1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final p(Lx30/f;Lx30/d1;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v11

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Already started"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v1, Lio/grpc/internal/i0;->l:Z

    .line 22
    .line 23
    xor-int/2addr v2, v11

    .line 24
    const-string v4, "call was cancelled"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "observer"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "headers"

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 45
    .line 46
    sget-object v4, Lio/grpc/internal/r3;->g:Ll5/e;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lx30/d;->a(Ll5/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lio/grpc/internal/r3;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    iget-object v8, v2, Lio/grpc/internal/r3;->a:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    new-instance v12, Lx30/v;

    .line 73
    .line 74
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-direct {v12, v8, v9}, Lx30/v;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 82
    .line 83
    iget-object v8, v8, Lx30/d;->a:Lx30/v;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v12, v8}, Lx30/v;->a(Lx30/v;)V

    .line 88
    .line 89
    .line 90
    iget-wide v9, v12, Lx30/v;->b:J

    .line 91
    .line 92
    iget-wide v13, v8, Lx30/v;->b:J

    .line 93
    .line 94
    sub-long/2addr v9, v13

    .line 95
    cmp-long v8, v9, v6

    .line 96
    .line 97
    if-gez v8, :cond_4

    .line 98
    .line 99
    :cond_2
    iget-object v8, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v12, v8, Ldy/l;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v9, Lx30/d;

    .line 111
    .line 112
    invoke-direct {v9, v8}, Lx30/d;-><init>(Ldy/l;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v0, Lx30/v;->d:Lcom/google/common/base/o;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v2, "units"

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_1
    iget-object v8, v2, Lio/grpc/internal/r3;->b:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    iget-object v8, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v9, v8, Ldy/l;->h:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v9, Lx30/d;

    .line 152
    .line 153
    invoke-direct {v9, v8}, Lx30/d;-><init>(Ldy/l;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v8, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v9, v8, Ldy/l;->h:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v9, Lx30/d;

    .line 171
    .line 172
    invoke-direct {v9, v8}, Lx30/d;-><init>(Ldy/l;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iput-object v9, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 176
    .line 177
    :cond_6
    iget-object v8, v2, Lio/grpc/internal/r3;->c:Ljava/lang/Integer;

    .line 178
    .line 179
    const-string v9, "invalid maxsize %s"

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    iget-object v10, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 184
    .line 185
    iget-object v12, v10, Lx30/d;->i:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v12, :cond_8

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ltz v8, :cond_7

    .line 202
    .line 203
    move v12, v11

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move v12, v3

    .line 206
    :goto_3
    invoke-static {v9, v8, v12}, Lcom/google/common/base/s;->e(Ljava/lang/String;IZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iput-object v8, v10, Ldy/l;->i:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v8, Lx30/d;

    .line 220
    .line 221
    invoke-direct {v8, v10}, Lx30/d;-><init>(Ldy/l;)V

    .line 222
    .line 223
    .line 224
    iput-object v8, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ltz v8, :cond_9

    .line 232
    .line 233
    move v12, v11

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v12, v3

    .line 236
    :goto_4
    invoke-static {v9, v8, v12}, Lcom/google/common/base/s;->e(Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iput-object v8, v10, Ldy/l;->i:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v8, Lx30/d;

    .line 250
    .line 251
    invoke-direct {v8, v10}, Lx30/d;-><init>(Ldy/l;)V

    .line 252
    .line 253
    .line 254
    iput-object v8, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 255
    .line 256
    :cond_a
    :goto_5
    iget-object v2, v2, Lio/grpc/internal/r3;->d:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iget-object v8, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 261
    .line 262
    iget-object v10, v8, Lx30/d;->j:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ltz v2, :cond_b

    .line 279
    .line 280
    move v10, v11

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move v10, v3

    .line 283
    :goto_6
    invoke-static {v9, v2, v10}, Lcom/google/common/base/s;->e(Ljava/lang/String;IZ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v8, Ldy/l;->j:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v2, Lx30/d;

    .line 297
    .line 298
    invoke-direct {v2, v8}, Lx30/d;-><init>(Ldy/l;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ltz v2, :cond_d

    .line 309
    .line 310
    move v10, v11

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    move v10, v3

    .line 313
    :goto_7
    invoke-static {v9, v2, v10}, Lcom/google/common/base/s;->e(Ljava/lang/String;IZ)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v8, Ldy/l;->j:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v2, Lx30/d;

    .line 327
    .line 328
    invoke-direct {v2, v8}, Lx30/d;-><init>(Ldy/l;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 332
    .line 333
    :cond_e
    :goto_8
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 334
    .line 335
    iget-object v2, v2, Lx30/d;->e:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v8, Lx30/m;->a:Lx30/m;

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    iget-object v9, v1, Lio/grpc/internal/i0;->s:Lx30/q;

    .line 342
    .line 343
    iget-object v9, v9, Lx30/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lx30/n;

    .line 350
    .line 351
    if-nez v9, :cond_f

    .line 352
    .line 353
    sget-object v3, Lio/grpc/internal/e4;->a:Lio/grpc/internal/e4;

    .line 354
    .line 355
    iput-object v3, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 356
    .line 357
    iget-object v3, v1, Lio/grpc/internal/i0;->c:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    new-instance v4, Lio/grpc/internal/f0;

    .line 360
    .line 361
    invoke-direct {v4, v1, v0, v2}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/i0;Lx30/f;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    move-object v12, v9

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    move-object v12, v8

    .line 371
    :goto_9
    iget-object v2, v1, Lio/grpc/internal/i0;->r:Lx30/x;

    .line 372
    .line 373
    iget-boolean v9, v1, Lio/grpc/internal/i0;->q:Z

    .line 374
    .line 375
    sget-object v10, Lio/grpc/internal/t1;->h:Lx30/y0;

    .line 376
    .line 377
    invoke-virtual {v5, v10}, Lx30/d1;->a(Lx30/a1;)V

    .line 378
    .line 379
    .line 380
    sget-object v10, Lio/grpc/internal/t1;->d:Lx30/y0;

    .line 381
    .line 382
    invoke-virtual {v5, v10}, Lx30/d1;->a(Lx30/a1;)V

    .line 383
    .line 384
    .line 385
    if-eq v12, v8, :cond_11

    .line 386
    .line 387
    invoke-interface {v12}, Lx30/n;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v5, v10, v8}, Lx30/d1;->e(Lx30/a1;Ljava/io/Serializable;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    sget-object v8, Lio/grpc/internal/t1;->e:Lx30/b1;

    .line 395
    .line 396
    invoke-virtual {v5, v8}, Lx30/d1;->a(Lx30/a1;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v2, Lx30/x;->b:[B

    .line 400
    .line 401
    array-length v10, v2

    .line 402
    if-eqz v10, :cond_12

    .line 403
    .line 404
    invoke-virtual {v5, v8, v2}, Lx30/d1;->e(Lx30/a1;Ljava/io/Serializable;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    sget-object v2, Lio/grpc/internal/t1;->f:Lx30/y0;

    .line 408
    .line 409
    invoke-virtual {v5, v2}, Lx30/d1;->a(Lx30/a1;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lio/grpc/internal/t1;->g:Lx30/b1;

    .line 413
    .line 414
    invoke-virtual {v5, v2}, Lx30/d1;->a(Lx30/a1;)V

    .line 415
    .line 416
    .line 417
    if-eqz v9, :cond_13

    .line 418
    .line 419
    sget-object v8, Lio/grpc/internal/i0;->u:[B

    .line 420
    .line 421
    invoke-virtual {v5, v2, v8}, Lx30/d1;->e(Lx30/a1;Ljava/io/Serializable;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 425
    .line 426
    iget-object v2, v2, Lx30/d;->a:Lx30/v;

    .line 427
    .line 428
    iget-object v8, v1, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    move-object v14, v13

    .line 437
    goto :goto_a

    .line 438
    :cond_14
    move-object v14, v2

    .line 439
    :goto_a
    if-eqz v14, :cond_16

    .line 440
    .line 441
    invoke-virtual {v14}, Lx30/v;->b()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_16

    .line 446
    .line 447
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 448
    .line 449
    invoke-static {v2, v5, v3, v3}, Lio/grpc/internal/t1;->c(Lx30/d;Lx30/d1;IZ)[Lx30/f;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 454
    .line 455
    iget-object v3, v3, Lx30/d;->a:Lx30/v;

    .line 456
    .line 457
    iget-object v4, v1, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    if-nez v3, :cond_15

    .line 463
    .line 464
    const-string v3, "Context"

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_15
    const-string v3, "CallOptions"

    .line 468
    .line 469
    :goto_b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    .line 471
    invoke-virtual {v14, v4}, Lx30/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    long-to-double v4, v4

    .line 476
    sget-wide v6, Lio/grpc/internal/i0;->v:D

    .line 477
    .line 478
    div-double/2addr v4, v6

    .line 479
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v4, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 488
    .line 489
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, Lio/grpc/internal/j1;

    .line 494
    .line 495
    sget-object v5, Lx30/p1;->h:Lx30/p1;

    .line 496
    .line 497
    invoke-virtual {v5, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 502
    .line 503
    invoke-direct {v4, v3, v5, v2}, Lio/grpc/internal/j1;-><init>(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lx30/f;)V

    .line 504
    .line 505
    .line 506
    iput-object v4, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 507
    .line 508
    move-object v15, v12

    .line 509
    goto/16 :goto_11

    .line 510
    .line 511
    :cond_16
    iget-object v2, v1, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 517
    .line 518
    iget-object v2, v2, Lx30/d;->a:Lx30/v;

    .line 519
    .line 520
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 521
    .line 522
    sget-object v9, Lio/grpc/internal/i0;->t:Ljava/util/logging/Logger;

    .line 523
    .line 524
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_17

    .line 529
    .line 530
    if-eqz v14, :cond_17

    .line 531
    .line 532
    invoke-virtual {v14, v13}, Lx30/v;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_18

    .line 537
    .line 538
    :cond_17
    move-object v15, v12

    .line 539
    goto :goto_d

    .line 540
    :cond_18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 541
    .line 542
    move-object v15, v12

    .line 543
    invoke-virtual {v14, v8}, Lx30/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    new-instance v10, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 554
    .line 555
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const-string v7, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 564
    .line 565
    invoke-static {v11, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    if-nez v2, :cond_19

    .line 573
    .line 574
    const-string v2, " Explicit call timeout was not set."

    .line 575
    .line 576
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_19
    invoke-virtual {v2, v8}, Lx30/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v6, " Explicit call timeout was \'%d\' ns."

    .line 593
    .line 594
    invoke-static {v11, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    :goto_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v9, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_d
    iget-object v6, v1, Lio/grpc/internal/i0;->n:Lio/grpc/internal/v;

    .line 609
    .line 610
    iget-object v7, v1, Lio/grpc/internal/i0;->a:Lx30/f1;

    .line 611
    .line 612
    iget-object v8, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 613
    .line 614
    iget-object v10, v1, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 615
    .line 616
    iget-object v2, v6, Lio/grpc/internal/v;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lio/grpc/internal/m3;

    .line 619
    .line 620
    iget-boolean v9, v2, Lio/grpc/internal/m3;->W:Z

    .line 621
    .line 622
    if-nez v9, :cond_1a

    .line 623
    .line 624
    new-instance v2, Lio/grpc/internal/j4;

    .line 625
    .line 626
    invoke-direct {v2, v7, v5, v8}, Lio/grpc/internal/j4;-><init>(Lx30/f1;Lx30/d1;Lx30/d;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v2}, Lio/grpc/internal/v;->d(Lio/grpc/internal/j4;)Lio/grpc/internal/l0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v10}, Lx30/u;->a()Lx30/u;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v8, v5, v3, v3}, Lio/grpc/internal/t1;->c(Lx30/d;Lx30/d1;IZ)[Lx30/f;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :try_start_0
    invoke-interface {v2, v7, v5, v8, v3}, Lio/grpc/internal/l0;->f(Lx30/f1;Lx30/d1;Lx30/d;[Lx30/f;)Lio/grpc/internal/j0;

    .line 642
    .line 643
    .line 644
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    invoke-virtual {v10, v4}, Lx30/u;->c(Lx30/u;)V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    move-object v2, v0

    .line 651
    invoke-virtual {v10, v4}, Lx30/u;->c(Lx30/u;)V

    .line 652
    .line 653
    .line 654
    throw v2

    .line 655
    :cond_1a
    iget-object v2, v2, Lio/grpc/internal/m3;->Q:Lio/grpc/internal/t3;

    .line 656
    .line 657
    iget-object v9, v2, Lio/grpc/internal/t3;->d:Lio/grpc/internal/e5;

    .line 658
    .line 659
    invoke-virtual {v8, v4}, Lx30/d;->a(Ll5/e;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lio/grpc/internal/r3;

    .line 664
    .line 665
    if-nez v2, :cond_1b

    .line 666
    .line 667
    move-object v11, v13

    .line 668
    goto :goto_e

    .line 669
    :cond_1b
    iget-object v3, v2, Lio/grpc/internal/r3;->e:Lio/grpc/internal/f5;

    .line 670
    .line 671
    move-object v11, v3

    .line 672
    :goto_e
    if-nez v2, :cond_1c

    .line 673
    .line 674
    move-object v12, v13

    .line 675
    goto :goto_f

    .line 676
    :cond_1c
    iget-object v2, v2, Lio/grpc/internal/r3;->f:Lio/grpc/internal/w1;

    .line 677
    .line 678
    move-object v12, v2

    .line 679
    :goto_f
    new-instance v16, Lio/grpc/internal/z2;

    .line 680
    .line 681
    move-object/from16 v2, v16

    .line 682
    .line 683
    move-object v3, v6

    .line 684
    move-object v4, v7

    .line 685
    move-object/from16 v5, p2

    .line 686
    .line 687
    move-object v6, v8

    .line 688
    move-object v7, v11

    .line 689
    move-object v8, v12

    .line 690
    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/z2;-><init>(Lio/grpc/internal/v;Lx30/f1;Lx30/d1;Lx30/d;Lio/grpc/internal/f5;Lio/grpc/internal/w1;Lio/grpc/internal/e5;Lx30/u;)V

    .line 691
    .line 692
    .line 693
    :goto_10
    iput-object v2, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 694
    .line 695
    :goto_11
    iget-boolean v2, v1, Lio/grpc/internal/i0;->d:Z

    .line 696
    .line 697
    if-eqz v2, :cond_1d

    .line 698
    .line 699
    iget-object v2, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 700
    .line 701
    invoke-interface {v2}, Lio/grpc/internal/t5;->u()V

    .line 702
    .line 703
    .line 704
    :cond_1d
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 705
    .line 706
    iget-object v2, v2, Lx30/d;->c:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v2, :cond_1e

    .line 709
    .line 710
    iget-object v3, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 711
    .line 712
    invoke-interface {v3, v2}, Lio/grpc/internal/j0;->k(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_1e
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 716
    .line 717
    iget-object v2, v2, Lx30/d;->i:Ljava/lang/Integer;

    .line 718
    .line 719
    if-eqz v2, :cond_1f

    .line 720
    .line 721
    iget-object v3, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-interface {v3, v2}, Lio/grpc/internal/j0;->g(I)V

    .line 728
    .line 729
    .line 730
    :cond_1f
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 731
    .line 732
    iget-object v2, v2, Lx30/d;->j:Ljava/lang/Integer;

    .line 733
    .line 734
    if-eqz v2, :cond_20

    .line 735
    .line 736
    iget-object v3, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-interface {v3, v2}, Lio/grpc/internal/j0;->h(I)V

    .line 743
    .line 744
    .line 745
    :cond_20
    if-eqz v14, :cond_21

    .line 746
    .line 747
    iget-object v2, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 748
    .line 749
    invoke-interface {v2, v14}, Lio/grpc/internal/j0;->v(Lx30/v;)V

    .line 750
    .line 751
    .line 752
    :cond_21
    iget-object v2, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 753
    .line 754
    move-object v8, v15

    .line 755
    invoke-interface {v2, v8}, Lio/grpc/internal/t5;->a(Lx30/n;)V

    .line 756
    .line 757
    .line 758
    iget-boolean v2, v1, Lio/grpc/internal/i0;->q:Z

    .line 759
    .line 760
    if-eqz v2, :cond_22

    .line 761
    .line 762
    iget-object v3, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 763
    .line 764
    invoke-interface {v3, v2}, Lio/grpc/internal/j0;->w(Z)V

    .line 765
    .line 766
    .line 767
    :cond_22
    iget-object v2, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 768
    .line 769
    iget-object v3, v1, Lio/grpc/internal/i0;->r:Lx30/x;

    .line 770
    .line 771
    invoke-interface {v2, v3}, Lio/grpc/internal/j0;->l(Lx30/x;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, Lio/grpc/internal/i0;->e:Lio/grpc/internal/z;

    .line 775
    .line 776
    iget-object v3, v2, Lio/grpc/internal/z;->b:Lio/grpc/internal/u2;

    .line 777
    .line 778
    invoke-interface {v3}, Lio/grpc/internal/u2;->a()V

    .line 779
    .line 780
    .line 781
    iget-object v2, v2, Lio/grpc/internal/z;->a:Lio/grpc/internal/w5;

    .line 782
    .line 783
    check-cast v2, Lio/grpc/internal/e4;

    .line 784
    .line 785
    invoke-virtual {v2}, Lio/grpc/internal/e4;->F()J

    .line 786
    .line 787
    .line 788
    iget-object v2, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 789
    .line 790
    new-instance v3, Lio/grpc/internal/h0;

    .line 791
    .line 792
    invoke-direct {v3, v1, v0}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/i0;Lx30/f;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v2, v3}, Lio/grpc/internal/j0;->o(Lio/grpc/internal/k0;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 799
    .line 800
    iget-object v2, v1, Lio/grpc/internal/i0;->o:Lio/grpc/internal/v;

    .line 801
    .line 802
    invoke-static {}, Lcom/google/common/util/concurrent/b;->a()Ljava/util/concurrent/Executor;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    if-eqz v2, :cond_26

    .line 810
    .line 811
    if-eqz v3, :cond_25

    .line 812
    .line 813
    if-eqz v14, :cond_23

    .line 814
    .line 815
    iget-object v0, v1, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v13}, Lx30/v;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_23

    .line 825
    .line 826
    iget-object v0, v1, Lio/grpc/internal/i0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 827
    .line 828
    if-eqz v0, :cond_23

    .line 829
    .line 830
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 831
    .line 832
    invoke-virtual {v14, v0}, Lx30/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    new-instance v4, Lio/grpc/internal/t2;

    .line 837
    .line 838
    new-instance v5, Lio/grpc/internal/y1;

    .line 839
    .line 840
    const/4 v6, 0x1

    .line 841
    invoke-direct {v5, v6, v2, v3, v1}, Lio/grpc/internal/y1;-><init>(IJLjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v4, v5}, Lio/grpc/internal/t2;-><init>(Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    iget-object v5, v1, Lio/grpc/internal/i0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 848
    .line 849
    invoke-interface {v5, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v1, Lio/grpc/internal/i0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 854
    .line 855
    :cond_23
    iget-boolean v0, v1, Lio/grpc/internal/i0;->k:Z

    .line 856
    .line 857
    if-eqz v0, :cond_24

    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/i0;->n()V

    .line 860
    .line 861
    .line 862
    :cond_24
    return-void

    .line 863
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 864
    .line 865
    const-string v2, "executor"

    .line 866
    .line 867
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 872
    .line 873
    const-string v2, "cancellationListener"

    .line 874
    .line 875
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/i0;->a:Lx30/f1;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
