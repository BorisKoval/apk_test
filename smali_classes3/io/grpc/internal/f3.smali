.class public final Lio/grpc/internal/f3;
.super Lx30/b0;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/e3;

.field public final b:Lx30/f;

.field public final synthetic c:Lio/grpc/internal/m3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m3;Lio/grpc/internal/e3;Lx30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/f3;->c:Lio/grpc/internal/m3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/f3;->a:Lio/grpc/internal/e3;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/grpc/internal/f3;->b:Lx30/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Lx30/p1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx30/p1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/f3;->c:Lio/grpc/internal/m3;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/z1;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f3;->c:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/m3;->Y:Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx30/q1;

    .line 10
    .line 11
    iget-boolean v2, v1, Lx30/q1;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lx30/q1;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/m3;->Z:Lio/grpc/internal/i1;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lio/grpc/internal/m3;->s:Lio/grpc/internal/e4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/grpc/internal/e4;->I()Lio/grpc/internal/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/grpc/internal/m3;->Z:Lio/grpc/internal/i1;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lio/grpc/internal/m3;->Z:Lio/grpc/internal/i1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/grpc/internal/i1;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Scheduling DNS resolution backoff for {0} ns"

    .line 52
    .line 53
    iget-object v6, v0, Lio/grpc/internal/m3;->M:Lio/grpc/internal/b0;

    .line 54
    .line 55
    invoke-virtual {v6, v1, v3, v2}, Lio/grpc/internal/b0;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 59
    .line 60
    new-instance v3, Lio/grpc/internal/b3;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v3, v0, v1}, Lio/grpc/internal/b3;-><init>(Lio/grpc/internal/m3;I)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-object v1, v0, Lio/grpc/internal/m3;->f:Lio/grpc/internal/y;

    .line 69
    .line 70
    iget-object v1, v1, Lio/grpc/internal/y;->a:Lio/grpc/internal/n0;

    .line 71
    .line 72
    invoke-interface {v1}, Lio/grpc/internal/n0;->h1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual/range {v2 .. v7}, Lx30/r1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/measurement/h4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lio/grpc/internal/m3;->Y:Lcom/google/android/gms/internal/measurement/h4;

    .line 81
    .line 82
    return-void
.end method
