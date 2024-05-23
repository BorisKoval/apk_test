.class public final Ly30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n0;


# instance fields
.field public final a:Lio/grpc/internal/q5;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/internal/q5;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/grpc/internal/e4;

.field public final f:Ljavax/net/SocketFactory;

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public final i:Lio/grpc/okhttp/internal/b;

.field public final j:I

.field public final k:Z

.field public final l:Lio/grpc/internal/o;

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/q5;Lio/grpc/internal/q5;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;ZJJIILio/grpc/internal/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30/h;->a:Lio/grpc/internal/q5;

    .line 5
    .line 6
    iget-object p1, p1, Lio/grpc/internal/q5;->a:Lio/grpc/internal/o5;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/p5;->a(Lio/grpc/internal/o5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p1, p0, Ly30/h;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Ly30/h;->c:Lio/grpc/internal/q5;

    .line 17
    .line 18
    iget-object p1, p2, Lio/grpc/internal/q5;->a:Lio/grpc/internal/o5;

    .line 19
    .line 20
    invoke-static {p1}, Lio/grpc/internal/p5;->a(Lio/grpc/internal/o5;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Ly30/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ly30/h;->f:Ljavax/net/SocketFactory;

    .line 30
    .line 31
    iput-object p3, p0, Ly30/h;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    iput-object p1, p0, Ly30/h;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    .line 35
    iput-object p4, p0, Ly30/h;->i:Lio/grpc/okhttp/internal/b;

    .line 36
    .line 37
    const/high16 p1, 0x400000

    .line 38
    .line 39
    iput p1, p0, Ly30/h;->j:I

    .line 40
    .line 41
    iput-boolean p5, p0, Ly30/h;->k:Z

    .line 42
    .line 43
    new-instance p1, Lio/grpc/internal/o;

    .line 44
    .line 45
    invoke-direct {p1, p6, p7}, Lio/grpc/internal/o;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly30/h;->l:Lio/grpc/internal/o;

    .line 49
    .line 50
    iput-wide p8, p0, Ly30/h;->m:J

    .line 51
    .line 52
    iput p10, p0, Ly30/h;->n:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Ly30/h;->o:Z

    .line 56
    .line 57
    iput p11, p0, Ly30/h;->p:I

    .line 58
    .line 59
    iput-boolean p1, p0, Ly30/h;->q:Z

    .line 60
    .line 61
    const-string p1, "transportTracerFactory"

    .line 62
    .line 63
    invoke-static {p12, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p12, p0, Ly30/h;->e:Lio/grpc/internal/e4;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly30/h;->r:Z

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
    iput-boolean v0, p0, Ly30/h;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Ly30/h;->a:Lio/grpc/internal/q5;

    .line 10
    .line 11
    iget-object v0, v0, Lio/grpc/internal/q5;->a:Lio/grpc/internal/o5;

    .line 12
    .line 13
    iget-object v1, p0, Ly30/h;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/grpc/internal/p5;->b(Lio/grpc/internal/o5;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly30/h;->c:Lio/grpc/internal/q5;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/q5;->a:Lio/grpc/internal/o5;

    .line 21
    .line 22
    iget-object v1, p0, Ly30/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/grpc/internal/p5;->b(Lio/grpc/internal/o5;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final u0(Ljava/net/SocketAddress;Lio/grpc/internal/m0;Lio/grpc/internal/j2;)Lio/grpc/internal/r0;
    .locals 11

    .line 1
    iget-boolean p3, p0, Ly30/h;->r:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    new-instance p3, Lio/grpc/internal/n;

    .line 6
    .line 7
    iget-object v0, p0, Ly30/h;->l:Lio/grpc/internal/o;

    .line 8
    .line 9
    iget-object v1, v0, Lio/grpc/internal/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p3, v0, v1, v2}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/o;J)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Ly30/g;

    .line 19
    .line 20
    invoke-direct {v10, p3}, Ly30/g;-><init>(Lio/grpc/internal/n;)V

    .line 21
    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    new-instance p1, Ly30/m;

    .line 27
    .line 28
    iget-object v6, p2, Lio/grpc/internal/m0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p2, Lio/grpc/internal/m0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p2, Lio/grpc/internal/m0;->b:Lx30/c;

    .line 33
    .line 34
    iget-object v9, p2, Lio/grpc/internal/m0;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v3 .. v10}, Ly30/m;-><init>(Ly30/h;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lx30/c;Lio/grpc/HttpConnectProxiedSocketAddress;Ly30/g;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Ly30/h;->k:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Ly30/m;->H:Z

    .line 47
    .line 48
    iput-wide v1, p1, Ly30/m;->I:J

    .line 49
    .line 50
    iget-wide p2, p0, Ly30/h;->m:J

    .line 51
    .line 52
    iput-wide p2, p1, Ly30/m;->J:J

    .line 53
    .line 54
    iget-boolean p2, p0, Ly30/h;->o:Z

    .line 55
    .line 56
    iput-boolean p2, p1, Ly30/m;->K:Z

    .line 57
    .line 58
    :cond_0
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "The transport factory is closed."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
