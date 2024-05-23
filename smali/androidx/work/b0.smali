.class public final Landroidx/work/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/z;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/b;

.field public b:Lh40/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/b0;->a:Landroidx/work/impl/utils/futures/b;

    .line 10
    .line 11
    sget-object v1, Landroidx/work/RxWorker;->f:Le/s0;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ln5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b0;->a:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->k(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/b0;->b:Lh40/b;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b0;->a:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b0;->a:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Ln5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/b0;->b:Lh40/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
