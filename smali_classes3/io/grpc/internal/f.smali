.class public final Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/g;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/g;

    .line 5
    .line 6
    iput p2, p0, Lio/grpc/internal/f;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/g;

    .line 2
    .line 3
    invoke-static {}, Le40/b;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le40/b;->a()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/g;->a:Lio/grpc/internal/s0;

    .line 10
    .line 11
    iget v2, p0, Lio/grpc/internal/f;->a:I

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lio/grpc/internal/s0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Le40/b;->f()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    check-cast v0, Ly30/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly30/j;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {}, Le40/b;->f()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
