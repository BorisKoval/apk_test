.class public final Lio/grpc/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u3;


# instance fields
.field public final synthetic a:Lio/grpc/internal/m3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/c3;->a:Lio/grpc/internal/m3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx30/p1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/c3;->a:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/internal/m3;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c3;->a:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/m3;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/grpc/internal/m3;->G:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/internal/m3;->m(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/m3;->i(Lio/grpc/internal/m3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c3;->a:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/m3;->X:Lio/grpc/internal/b2;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/m3;->D:Lio/grpc/internal/z0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lo1/i;->u(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
