.class public abstract Lio/grpc/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r0;


# virtual methods
.method public a(Lx30/p1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l1;->g()Lio/grpc/internal/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/v3;->a(Lx30/p1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lio/grpc/internal/u3;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l1;->g()Lio/grpc/internal/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/v3;->b(Lio/grpc/internal/u3;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lio/grpc/internal/q2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l1;->g()Lio/grpc/internal/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/l0;->c(Lio/grpc/internal/q2;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lx30/p1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l1;->g()Lio/grpc/internal/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/v3;->d(Lx30/p1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lx30/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l1;->g()Lio/grpc/internal/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx30/h0;->e()Lx30/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract g()Lio/grpc/internal/r0;
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
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/l1;->g()Lio/grpc/internal/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
