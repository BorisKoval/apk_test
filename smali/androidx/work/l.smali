.class public final Landroidx/work/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv/j;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e1;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/l;->a:Landroidx/work/impl/utils/futures/b;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/JobListenableFuture$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/work/JobListenableFuture$1;-><init>(Landroidx/work/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->w(Lj50/c;)Lkotlinx/coroutines/m0;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v0, p1, p2}, Ln5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/work/l;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v0, p1}, Ln5/g;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v0}, Ln5/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/l;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v0, p1, p2, p3}, Ln5/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->a:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Ln5/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/l;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v0}, Ln5/g;->isDone()Z

    move-result v0

    return v0
.end method
