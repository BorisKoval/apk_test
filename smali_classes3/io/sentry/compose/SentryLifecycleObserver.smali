.class public final Lio/sentry/compose/SentryLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lio/sentry/o0;


# instance fields
.field public final a:Landroidx/navigation/l;

.field public final b:Landroidx/navigation/k;


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Lio/sentry/android/navigation/SentryNavigationListener;)V
    .locals 1

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/compose/SentryLifecycleObserver;->a:Landroidx/navigation/l;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/compose/SentryLifecycleObserver;->b:Landroidx/navigation/k;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/sentry/o0;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/sentry/p2;->m()Lio/sentry/p2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "maven:io.sentry:sentry-compose"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/sentry/p2;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    const-string v0, "listener"

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/compose/SentryLifecycleObserver;->b:Landroidx/navigation/k;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/compose/SentryLifecycleObserver;->a:Landroidx/navigation/l;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Landroidx/navigation/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/collections/n;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/navigation/g;

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v1, v2, p2, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->a(Landroidx/navigation/l;Landroidx/navigation/r;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    if-ne p2, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Landroidx/navigation/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ComposeNavigation"

    return-object v0
.end method
