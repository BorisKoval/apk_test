.class public final Lbv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbv/e;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbv/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbv/c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lbv/c;->a:Lbv/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lnt/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lbv/c;->a:Lbv/e;

    .line 2
    .line 3
    sget-object v1, Lbv/e;->c:Lyu/k;

    .line 4
    .line 5
    iget-object v2, v0, Lbv/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "requestInAppReview (%s)"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbv/e;->a:Lcv/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "Play Store app is either not installed or not the official version"

    .line 22
    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyu/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Lnt/i;

    .line 40
    .line 41
    invoke-direct {v1}, Lnt/i;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lbv/e;->a:Lcv/i;

    .line 45
    .line 46
    new-instance v4, Lcv/g;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, v0, v1, v1, v5}, Lcv/g;-><init>(Ljava/lang/Object;Lnt/i;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcv/i;->f:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v6, v2, Lcv/i;->e:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lnt/i;->a:Lnt/p;

    .line 61
    .line 62
    new-instance v7, Lms/r;

    .line 63
    .line 64
    invoke-direct {v7, v2, v1, v5}, Lms/r;-><init>(Ljava/lang/Object;Lnt/i;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lnt/p;->l(Lnt/d;)Lnt/p;

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    iget-object v5, v2, Lcv/i;->f:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v5

    .line 74
    :try_start_1
    iget-object v0, v2, Lcv/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v2, Lcv/i;->b:Lyu/k;

    .line 83
    .line 84
    const-string v6, "Already connected to the service."

    .line 85
    .line 86
    new-array v7, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, Lyu/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    new-instance v0, Lcv/g;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v4, v3}, Lcv/g;-><init>(Ljava/lang/Object;Lnt/i;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcv/i;->a()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lnt/i;->a:Lnt/p;

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :goto_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw v1
.end method
