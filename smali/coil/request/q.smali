.class public final Lcoil/request/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lcoil/request/l;

.field public b:Lkotlinx/coroutines/t1;

.field public c:Lcoil/request/ViewTargetRequestDelegate;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcoil/request/l;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/request/q;->a:Lcoil/request/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcoil/request/q;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcoil/request/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/q;->b:Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lcoil/request/q;->b:Lkotlinx/coroutines/t1;

    .line 40
    .line 41
    new-instance v0, Lcoil/request/l;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcoil/request/q;->a:Lcoil/request/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil/request/q;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcoil/request/q;->d:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/g;

    .line 10
    .line 11
    check-cast v0, Lcoil/j;

    .line 12
    .line 13
    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcoil/j;->b(Lcoil/request/i;)Lcoil/request/c;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcoil/request/q;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p1, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/c1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 14
    .line 15
    iget-object v2, p1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
