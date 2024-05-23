.class public final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x3;


# instance fields
.field public final a:Lio/grpc/internal/k;

.field public final b:Lio/grpc/internal/x3;

.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x3;Lio/grpc/internal/x1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/l;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/x3;

    .line 12
    .line 13
    iput-object p2, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/u5;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/u5;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/l;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/q;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/bumptech/glide/manager/q;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/k;

    .line 8
    .line 9
    check-cast p1, Ly30/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly30/j;->o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lf5/p;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lf5/p;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/k;

    .line 8
    .line 9
    check-cast p1, Ly30/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly30/j;->o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/z1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/k;

    .line 8
    .line 9
    check-cast p1, Ly30/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly30/j;->o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
