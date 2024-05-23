.class public final Lio/grpc/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u3;


# instance fields
.field public final a:Lio/grpc/internal/r0;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/k2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k2;Lio/grpc/internal/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/i2;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/i2;->a:Lio/grpc/internal/r0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx30/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/k2;->j:Lx30/f;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/i2;->a:Lio/grpc/internal/r0;

    .line 8
    .line 9
    invoke-interface {v3}, Lx30/h0;->e()Lx30/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/grpc/internal/k2;->j(Lx30/p1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3}, Lx30/f;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lio/grpc/internal/i2;->b:Z

    .line 28
    .line 29
    new-instance v1, Lio/grpc/internal/z1;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/k2;->j:Lx30/f;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    const-string v3, "READY"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lx30/f;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/h2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/h2;-><init>(Lio/grpc/internal/i2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/i2;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 9
    .line 10
    iget-object v1, v0, Lio/grpc/internal/k2;->j:Lx30/f;

    .line 11
    .line 12
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 13
    .line 14
    iget-object v3, p0, Lio/grpc/internal/i2;->a:Lio/grpc/internal/r0;

    .line 15
    .line 16
    invoke-interface {v3}, Lx30/h0;->e()Lx30/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "{0} Terminated"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v5, v4}, Lx30/f;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lio/grpc/internal/k2;->h:Lx30/f0;

    .line 30
    .line 31
    iget-object v1, v1, Lx30/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-interface {v3}, Lx30/h0;->e()Lx30/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v4, v2, Lx30/i0;->c:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx30/h0;

    .line 48
    .line 49
    new-instance v1, Landroidx/lifecycle/x0;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/lifecycle/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/grpc/internal/h2;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/h2;-><init>(Lio/grpc/internal/i2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/x0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Lio/grpc/internal/i2;->a:Lio/grpc/internal/r0;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/lifecycle/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
