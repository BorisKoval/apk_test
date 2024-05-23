.class public abstract Lsy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    sput-object v0, Lsy/j;->a:Ltv/b;

    return-void
.end method

.method public static a(Lsy/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lty/c;

    .line 13
    .line 14
    iget-object v1, v0, Lty/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, v0, Lty/c;->b:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lsy/g;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lsy/g;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsy/g;->c()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Lty/d;

    .line 44
    .line 45
    invoke-direct {v0}, Lty/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lsy/g;->b(Lsy/f;)Lty/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lsy/g;->a(Lsy/e;)Lty/c;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lty/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsy/g;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lsy/g;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 71
    .line 72
    invoke-virtual {p0}, Lsy/g;->c()Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "await must not be called on the UI thread"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lty/c;
    .locals 5

    .line 1
    sget-object v0, Lsy/j;->a:Ltv/b;

    .line 2
    .line 3
    sget-object v1, Lsy/i;->c:Lsy/i;

    .line 4
    .line 5
    iget-object v1, v1, Lsy/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v2, Lsy/h;

    .line 8
    .line 9
    invoke-direct {v2}, Lsy/h;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ln1/a;

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    invoke-direct {v3, v0, v4, v2, p0}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {v2, p0}, Lsy/h;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v2, Lsy/h;->a:Lty/c;

    .line 28
    .line 29
    return-object p0
.end method
