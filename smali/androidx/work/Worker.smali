.class public abstract Landroidx/work/Worker;
.super Landroidx/work/q;
.source "SourceFile"


# instance fields
.field public e:Landroidx/work/impl/utils/futures/b;


# direct methods
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
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lj/j;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, p0, v3, v0}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Landroidx/work/impl/utils/futures/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->e:Landroidx/work/impl/utils/futures/b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/i;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->e:Landroidx/work/impl/utils/futures/b;

    .line 23
    .line 24
    return-object v0
.end method

.method public abstract f()Landroidx/work/o;
.end method
