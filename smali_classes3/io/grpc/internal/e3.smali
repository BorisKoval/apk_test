.class public final Lio/grpc/internal/e3;
.super Lx30/b0;
.source "SourceFile"


# instance fields
.field public a:Lio/grpc/internal/r;

.field public final synthetic b:Lio/grpc/internal/m3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/m3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lx30/m0;)Lx30/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx30/r1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/grpc/internal/m3;->G:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/l3;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p0}, Lio/grpc/internal/l3;-><init>(Lio/grpc/internal/m3;Lx30/m0;Lio/grpc/internal/e3;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c()Lx30/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m3;->M:Lio/grpc/internal/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m3;->g:Lio/grpc/internal/k3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lx30/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx30/r1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/u0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/u0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lio/grpc/ConnectivityState;Lus/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx30/r1;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ln1/a;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p2, p1}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
