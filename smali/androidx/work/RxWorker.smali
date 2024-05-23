.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/q;
.source "SourceFile"


# static fields
.field public static final f:Le/s0;


# instance fields
.field public e:Landroidx/work/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/RxWorker;->f:Le/s0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lgv/j;
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lf40/x;->c(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v4, Lm40/e;->a:Lf40/w;

    .line 22
    .line 23
    new-instance v4, Lio/reactivex/internal/schedulers/h;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/internal/operators/single/k;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v1, v4, v5}, Lio/reactivex/internal/operators/single/k;-><init>(Lf40/b0;Lf40/w;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Landroidx/work/WorkerParameters;->e:Lo5/a;

    .line 35
    .line 36
    check-cast v1, Lo5/c;

    .line 37
    .line 38
    iget-object v1, v1, Lo5/c;->a:Lm5/n;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/internal/schedulers/h;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/internal/operators/single/k;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v3, v2, v4}, Lio/reactivex/internal/operators/single/k;-><init>(Lf40/b0;Lf40/w;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/work/b0;->a:Landroidx/work/impl/utils/futures/b;

    .line 55
    .line 56
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker;->e:Landroidx/work/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/b0;->b:Lh40/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/work/RxWorker;->e:Landroidx/work/b0;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()Landroidx/work/impl/utils/futures/b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/RxWorker;->e:Landroidx/work/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/RxWorker;->f()Lf40/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object v4, Lm40/e;->a:Lf40/w;

    .line 17
    .line 18
    new-instance v4, Lio/reactivex/internal/schedulers/h;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/internal/operators/single/k;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v3, v1, v4, v5}, Lio/reactivex/internal/operators/single/k;-><init>(Lf40/b0;Lf40/w;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Landroidx/work/WorkerParameters;->e:Lo5/a;

    .line 33
    .line 34
    check-cast v1, Lo5/c;

    .line 35
    .line 36
    iget-object v1, v1, Lo5/c;->a:Lm5/n;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/internal/schedulers/h;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/internal/operators/single/k;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v3, v2, v4}, Lio/reactivex/internal/operators/single/k;-><init>(Lf40/b0;Lf40/w;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/work/b0;->a:Landroidx/work/impl/utils/futures/b;

    .line 53
    .line 54
    return-object v0
.end method

.method public abstract f()Lf40/x;
.end method
