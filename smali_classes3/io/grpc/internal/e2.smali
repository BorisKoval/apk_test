.class public final Lio/grpc/internal/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k0;


# instance fields
.field public final synthetic a:Lio/grpc/internal/k0;

.field public final synthetic b:Lio/grpc/internal/f2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/f2;Lio/grpc/internal/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/e2;->b:Lio/grpc/internal/f2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/e2;->a:Lio/grpc/internal/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/u5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e2;->a:Lio/grpc/internal/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/v5;->a(Lio/grpc/internal/u5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lx30/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e2;->a:Lio/grpc/internal/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/k0;->b(Lx30/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e2;->a:Lio/grpc/internal/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/v5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e2;->b:Lio/grpc/internal/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/f2;->b:Lio/grpc/internal/g2;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/g2;->b:Lio/grpc/internal/z;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx30/p1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/internal/z;->c:Lio/grpc/internal/u2;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/grpc/internal/u2;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/z;->d:Lio/grpc/internal/u2;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/grpc/internal/u2;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/e2;->a:Lio/grpc/internal/k0;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/k0;->d(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/e2;->a:Lio/grpc/internal/k0;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e2;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
