.class public final Lio/grpc/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j0;


# instance fields
.field public final synthetic a:Lio/grpc/internal/j0;

.field public final synthetic b:Lio/grpc/internal/g2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g2;Lio/grpc/internal/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/f2;->b:Lio/grpc/internal/g2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx30/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/t5;->a(Lx30/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/t5;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/t5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

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

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/t5;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/j0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/j0;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lio/grpc/internal/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/j0;->i(Lio/grpc/internal/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/j0;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lx30/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/j0;->l(Lx30/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/j0;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lio/grpc/internal/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->b:Lio/grpc/internal/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/g2;->b:Lio/grpc/internal/z;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/z;->b:Lio/grpc/internal/u2;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/grpc/internal/u2;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/z;->a:Lio/grpc/internal/w5;

    .line 11
    .line 12
    check-cast v0, Lio/grpc/internal/e4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/internal/e4;->F()J

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/grpc/internal/e2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/e2;-><init>(Lio/grpc/internal/f2;Lio/grpc/internal/k0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/grpc/internal/j0;->o(Lio/grpc/internal/k0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lx30/p1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/j0;->s(Lx30/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/t5;->t(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/f2;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/t5;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lx30/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/j0;->v(Lx30/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/j0;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
