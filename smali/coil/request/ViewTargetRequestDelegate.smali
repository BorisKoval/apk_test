.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lcoil/g;

.field public final b:Lcoil/request/i;

.field public final c:Lcoil/target/GenericViewTarget;

.field public final d:Landroidx/lifecycle/p;

.field public final e:Lkotlinx/coroutines/c1;


# direct methods
.method public constructor <init>(Lcoil/g;Lcoil/request/i;Lcoil/target/GenericViewTarget;Landroidx/lifecycle/p;Lkotlinx/coroutines/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/g;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/c1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/target/GenericViewTarget;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcoil/target/GenericViewTarget;->f()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcoil/util/h;->c(Landroid/view/View;)Lcoil/request/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lcoil/request/q;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/c1;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 33
    .line 34
    instance-of v3, v2, Landroidx/lifecycle/v;

    .line 35
    .line 36
    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p0, v0, Lcoil/request/q;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/lifecycle/v;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->f()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcoil/util/h;->c(Landroid/view/View;)Lcoil/request/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcoil/request/q;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/c1;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 37
    .line 38
    instance-of v3, v2, Landroidx/lifecycle/v;

    .line 39
    .line 40
    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p0, v0, Lcoil/request/q;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 51
    .line 52
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/target/GenericViewTarget;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcoil/util/h;->c(Landroid/view/View;)Lcoil/request/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lcoil/request/q;->b:Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/x0;

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 23
    .line 24
    sget-object v2, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 25
    .line 26
    check-cast v2, Lkotlinx/coroutines/android/d;

    .line 27
    .line 28
    iget-object v2, v2, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 29
    .line 30
    new-instance v3, Lcoil/request/ViewTargetRequestManager$dispose$1;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/q;Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v0, v2, v1, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcoil/request/q;->b:Lkotlinx/coroutines/t1;

    .line 41
    .line 42
    iput-object v1, p1, Lcoil/request/q;->a:Lcoil/request/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0
.end method
