.class public abstract Lio/grpc/internal/d;
.super Lx30/v0;
.source "SourceFile"


# virtual methods
.method public final a()Lx30/u0;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/grpc/okhttp/c;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/okhttp/c;->a:Lio/grpc/internal/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/grpc/internal/o3;->a()Lx30/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    move-object v1, p0

    .line 6
    check-cast v1, Lio/grpc/okhttp/c;

    .line 7
    .line 8
    iget-object v1, v1, Lio/grpc/okhttp/c;->a:Lio/grpc/internal/o3;

    .line 9
    .line 10
    const-string v2, "delegate"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
