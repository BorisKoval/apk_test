.class public final Lio/grpc/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n0;


# instance fields
.field public final a:Lio/grpc/internal/n0;

.field public final b:Lx30/p;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ly30/h;Lio/grpc/internal/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/y;->a:Lio/grpc/internal/n0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/grpc/internal/y;->b:Lx30/p;

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y;->a:Lio/grpc/internal/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y;->a:Lio/grpc/internal/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/n0;->h1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0(Ljava/net/SocketAddress;Lio/grpc/internal/m0;Lio/grpc/internal/j2;)Lio/grpc/internal/r0;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/x;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/y;->a:Lio/grpc/internal/n0;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/n0;->u0(Ljava/net/SocketAddress;Lio/grpc/internal/m0;Lio/grpc/internal/j2;)Lio/grpc/internal/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lio/grpc/internal/m0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/x;-><init>(Lio/grpc/internal/y;Lio/grpc/internal/r0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
