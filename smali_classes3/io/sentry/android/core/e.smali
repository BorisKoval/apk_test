.class public final Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/app/FrameMetricsAggregator;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Lwv/j;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lwv/j;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/e;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/e;->d:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "androidx.core.app.FrameMetricsAggregator"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lio/grpc/internal/q1;->l(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroidx/core/app/FrameMetricsAggregator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/sentry/android/core/e;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/e;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/android/core/e;->e:Lwv/j;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/core/d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/e;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lc1/r;

    .line 15
    .line 16
    iget-object v0, v0, Lc1/r;->d:[Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-lez v2, :cond_5

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v1, v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v2, v6

    .line 46
    const/16 v7, 0x2bc

    .line 47
    .line 48
    if-le v5, v7, :cond_2

    .line 49
    .line 50
    add-int/2addr v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    if-le v5, v7, :cond_3

    .line 55
    .line 56
    add-int/2addr v3, v6

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v3, v1

    .line 63
    move v4, v3

    .line 64
    :goto_2
    new-instance v0, Lio/sentry/android/core/d;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v4}, Lio/sentry/android/core/d;-><init>(III)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/e;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/e;->e:Lwv/j;

    .line 14
    .line 15
    new-instance v1, Landroidx/emoji2/text/m;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lwv/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lio/sentry/android/core/e;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string v1, "Failed to execute "

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
