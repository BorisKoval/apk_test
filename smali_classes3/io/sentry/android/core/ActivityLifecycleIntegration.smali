.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/y;

.field public c:Lio/sentry/e0;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public h:Z

.field public final i:Z

.field public j:Lio/sentry/t;

.field public k:Lio/sentry/k0;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Ljava/util/WeakHashMap;

.field public n:Lio/sentry/f2;

.field public final o:Landroid/os/Handler;

.field public p:Ljava/util/concurrent/Future;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Lio/sentry/android/core/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/y;Lio/sentry/android/core/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/t;

    .line 13
    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    sget-object v1, Lio/sentry/android/core/j;->a:Lio/reactivex/internal/operators/single/n;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/internal/operators/single/n;->f()Lio/sentry/f2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/f2;

    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    const-string v0, "Application is required"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 62
    .line 63
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/y;

    .line 64
    .line 65
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/e;

    .line 66
    .line 67
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 p3, 0x1d

    .line 70
    .line 71
    if-lt p2, p3, :cond_0

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 75
    .line 76
    :cond_0
    invoke-static {p1}, Lhc/a;->r(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 81
    .line 82
    return-void
.end method

.method public static i(Lio/sentry/k0;Lio/sentry/k0;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/k0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/sentry/k0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " - Deadline Exceeded"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lio/sentry/k0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/k0;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/k0;->v()Lio/sentry/f2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {p0}, Lio/sentry/k0;->B()Lio/sentry/f2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Lio/sentry/k0;Lio/sentry/f2;Lio/sentry/SpanStatus;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public static j(Lio/sentry/k0;Lio/sentry/f2;Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/k0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lio/sentry/k0;->w()Lio/sentry/SpanStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/k0;->w()Lio/sentry/SpanStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/k0;->y(Lio/sentry/SpanStatus;Lio/sentry/f2;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/f;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "navigation"

    .line 21
    .line 22
    iput-object v1, v0, Lio/sentry/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "state"

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "screen"

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "ui.lifecycle"

    .line 43
    .line 44
    iput-object p2, v0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    iput-object p2, v0, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    new-instance p2, Lio/sentry/u;

    .line 51
    .line 52
    invoke-direct {p2}, Lio/sentry/u;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "android:activity"

    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Lio/sentry/e0;->o(Lio/sentry/f;Lio/sentry/u;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 18
    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/e;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/core/e;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lio/sentry/android/core/c;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/sentry/android/core/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "FrameMetricsAggregator.stop"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lio/sentry/android/core/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/android/core/e;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:Lc1/r;

    .line 46
    .line 47
    invoke-virtual {v1}, Lc1/r;->J()[Landroid/util/SparseIntArray;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/sentry/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final g(Lio/sentry/z2;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 2
    .line 3
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ActivityLifecycleIntegration enabled: %s"

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/z2;->isTracingEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p1, v2

    .line 63
    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 64
    .line 65
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/z2;->getFullyDisplayedReporter()Lio/sentry/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/t;

    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/z2;->isEnableTimeToFullDisplayTracing()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 80
    .line 81
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "ActivityLifecycleIntegration installed."

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lio/sentry/o0;->b()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k(Lio/sentry/l0;Lio/sentry/k0;Lio/sentry/k0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/k0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/k0;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/k0;Lio/sentry/k0;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lio/sentry/k0;->w()Lio/sentry/SpanStatus;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance v0, Lio/sentry/android/core/g;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final l(Lio/sentry/k0;Lio/sentry/k0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/g2;->f()Lio/sentry/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lio/sentry/k0;->B()Lio/sentry/f2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/sentry/f2;->b(Lio/sentry/f2;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 34
    .line 35
    const-string v5, "time_to_initial_display"

    .line 36
    .line 37
    invoke-interface {p2, v5, v3, v4}, Lio/sentry/k0;->t(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lio/sentry/k0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lio/sentry/k0;->h(Lio/sentry/f2;)Z

    .line 49
    .line 50
    .line 51
    const-string p1, "time_to_full_display"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p2, p1, v1, v4}, Lio/sentry/k0;->t(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Lio/sentry/k0;Lio/sentry/f2;Lio/sentry/SpanStatus;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Lio/sentry/k0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Lio/sentry/k0;->n()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/w;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, v0, Lio/sentry/android/core/w;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, v0, Lio/sentry/android/core/w;->c:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    :try_start_4
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_1
    const-string p2, "created"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/sentry/k0;

    .line 47
    .line 48
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/t;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance v0, Lio/sentry/android/core/h;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lio/sentry/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string v0, "destroyed"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/k0;

    .line 23
    .line 24
    sget-object v1, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/k0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/sentry/k0;

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/k0;

    .line 52
    .line 53
    sget-object v2, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lio/sentry/k0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/k0;Lio/sentry/k0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 79
    .line 80
    :cond_3
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/sentry/l0;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lio/sentry/l0;Lio/sentry/k0;Lio/sentry/k0;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/k0;

    .line 96
    .line 97
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/sentry/android/core/j;->a:Lio/reactivex/internal/operators/single/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/operators/single/n;->f()Lio/sentry/f2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/f2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lio/sentry/g2;->f()Lio/sentry/f2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/f2;

    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string v0, "paused"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sentry/android/core/j;->a:Lio/reactivex/internal/operators/single/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/internal/operators/single/n;->f()Lio/sentry/f2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/f2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lio/sentry/g2;->f()Lio/sentry/f2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/f2;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v0, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/w;

    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/android/core/w;->d:Lio/sentry/f2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/core/w;->a()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/f2;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    mul-long/2addr v8, v3

    .line 31
    add-long/2addr v8, v6

    .line 32
    new-instance v5, Lio/sentry/r2;

    .line 33
    .line 34
    invoke-direct {v5, v8, v9}, Lio/sentry/r2;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lio/sentry/android/core/w;->b:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_1
    sget-object v0, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/w;

    .line 60
    .line 61
    iget-object v1, v0, Lio/sentry/android/core/w;->d:Lio/sentry/f2;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/android/core/w;->a()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/f2;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    mul-long/2addr v0, v3

    .line 80
    add-long/2addr v0, v5

    .line 81
    new-instance v3, Lio/sentry/r2;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Lio/sentry/r2;-><init>(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v3, v2

    .line 88
    :goto_2
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/k0;

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Lio/sentry/k0;Lio/sentry/f2;Lio/sentry/SpanStatus;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lio/sentry/k0;

    .line 106
    .line 107
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lio/sentry/k0;

    .line 114
    .line 115
    const v2, 0x1020002

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/y;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    new-instance v5, Lio/sentry/android/core/f;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v5, p0, v1, v0, v6}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/k0;Lio/sentry/k0;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/y;

    .line 139
    .line 140
    new-instance v1, Lcom/google/firebase/perf/util/b;

    .line 141
    .line 142
    invoke-direct {v1, v2, v5, v4}, Lcom/google/firebase/perf/util/b;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    if-ge v3, v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v0, Li/f;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-direct {v0, v1, v3}, Li/f;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Landroid/os/Handler;

    .line 190
    .line 191
    new-instance v3, Lio/sentry/android/core/f;

    .line 192
    .line 193
    invoke-direct {v3, p0, v1, v0, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/k0;Lio/sentry/k0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    const-string v0, "resumed"

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_5
    monitor-exit p0

    .line 207
    throw p1
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "saveInstanceState"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/e;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_3
    new-instance v1, Lio/sentry/android/core/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p1, v2}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/e;Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "FrameMetricsAggregator.add"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/e;->a()Lio/sentry/android/core/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lio/sentry/android/core/e;->d:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const-string v0, "started"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "stopped"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 11
    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_e

    .line 21
    .line 22
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v0, Lio/sentry/j1;->a:Lio/sentry/j1;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 32
    .line 33
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    if-eqz v4, :cond_e

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lio/sentry/l0;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lio/sentry/k0;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lio/sentry/k0;

    .line 95
    .line 96
    invoke-virtual {v1, v8, v7, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lio/sentry/l0;Lio/sentry/k0;Lio/sentry/k0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    sget-object v5, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/w;

    .line 114
    .line 115
    iget-object v5, v5, Lio/sentry/android/core/w;->d:Lio/sentry/f2;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v5, v8

    .line 119
    :goto_1
    sget-object v9, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/w;

    .line 120
    .line 121
    iget-object v9, v9, Lio/sentry/android/core/w;->c:Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v10, Lio/sentry/o3;

    .line 124
    .line 125
    invoke-direct {v10}, Lio/sentry/o3;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 129
    .line 130
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v12, 0x1

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 138
    .line 139
    invoke-virtual {v11}, Lio/sentry/z2;->getIdleTimeout()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iput-object v11, v10, Lio/sentry/o3;->f:Ljava/lang/Long;

    .line 144
    .line 145
    iput-boolean v12, v10, Lt2/g;->b:Z

    .line 146
    .line 147
    :cond_3
    iput-boolean v12, v10, Lio/sentry/o3;->e:Z

    .line 148
    .line 149
    new-instance v11, Lqc/a;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-direct {v11, v1, v13, v0, v4}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v10, Lio/sentry/o3;->g:Lqc/a;

    .line 157
    .line 158
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    move-object v0, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/f2;

    .line 169
    .line 170
    :goto_2
    iput-object v0, v10, Lio/sentry/o3;->d:Lio/sentry/f2;

    .line 171
    .line 172
    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 173
    .line 174
    new-instance v13, Lio/sentry/n3;

    .line 175
    .line 176
    sget-object v14, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    .line 177
    .line 178
    const-string v15, "ui.load"

    .line 179
    .line 180
    invoke-direct {v13, v4, v14, v15}, Lio/sentry/n3;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v13, v10}, Lio/sentry/e0;->n(Lio/sentry/n3;Lio/sentry/o3;)Lio/sentry/l0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v11, "auto.ui.activity"

    .line 188
    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-interface {v10}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iput-object v11, v13, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 196
    .line 197
    :cond_5
    iget-boolean v13, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 198
    .line 199
    if-nez v13, :cond_a

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_6

    .line 210
    .line 211
    const-string v13, "app.start.cold"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const-string v13, "app.start.warm"

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    const-string v9, "Cold Start"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const-string v9, "Warm Start"

    .line 226
    .line 227
    :goto_4
    sget-object v14, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 228
    .line 229
    invoke-interface {v10, v13, v9, v5, v14}, Lio/sentry/k0;->m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/Instrumenter;)Lio/sentry/k0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/k0;

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-interface {v5}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v11, v5, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 242
    .line 243
    :cond_8
    sget-object v5, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/w;

    .line 244
    .line 245
    iget-object v9, v5, Lio/sentry/android/core/w;->d:Lio/sentry/f2;

    .line 246
    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5}, Lio/sentry/android/core/w;->a()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    invoke-virtual {v9}, Lio/sentry/f2;->d()J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    const-wide/32 v17, 0xf4240

    .line 264
    .line 265
    .line 266
    mul-long v15, v15, v17

    .line 267
    .line 268
    add-long/2addr v13, v15

    .line 269
    new-instance v5, Lio/sentry/r2;

    .line 270
    .line 271
    invoke-direct {v5, v13, v14}, Lio/sentry/r2;-><init>(J)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move-object v5, v8

    .line 276
    :goto_5
    iget-boolean v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 277
    .line 278
    if-eqz v9, :cond_a

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/k0;

    .line 283
    .line 284
    invoke-static {v9, v5, v8}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Lio/sentry/k0;Lio/sentry/f2;Lio/sentry/SpanStatus;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    const-string v5, " initial display"

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v8, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 294
    .line 295
    const-string v9, "ui.load.initial_display"

    .line 296
    .line 297
    invoke-interface {v10, v9, v5, v0, v8}, Lio/sentry/k0;->m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/Instrumenter;)Lio/sentry/k0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v7, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    invoke-interface {v5}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v11, v7, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 311
    .line 312
    :cond_b
    iget-boolean v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 313
    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/t;

    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    const-string v7, " full display"

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v7, "ui.load.full_display"

    .line 331
    .line 332
    invoke-interface {v10, v7, v4, v0, v8}, Lio/sentry/k0;->m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/Instrumenter;)Lio/sentry/k0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-interface {v0}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v11, v4, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 343
    .line 344
    :cond_c
    :try_start_0
    invoke-virtual {v6, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 348
    .line 349
    invoke-virtual {v4}, Lio/sentry/z2;->getExecutorService()Lio/sentry/i0;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v6, Lio/sentry/android/core/f;

    .line 354
    .line 355
    const/4 v7, 0x2

    .line 356
    invoke-direct {v6, v1, v0, v5, v7}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/k0;Lio/sentry/k0;I)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v7, 0x7530

    .line 360
    .line 361
    invoke-interface {v4, v6, v7, v8}, Lio/sentry/i0;->m(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catch_0
    move-exception v0

    .line 369
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 370
    .line 371
    invoke-virtual {v4}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 376
    .line 377
    const-string v6, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 378
    .line 379
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    :goto_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 383
    .line 384
    new-instance v4, Lio/sentry/android/core/g;

    .line 385
    .line 386
    invoke-direct {v4, v1, v10, v12}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v4}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_7
    return-void
.end method
