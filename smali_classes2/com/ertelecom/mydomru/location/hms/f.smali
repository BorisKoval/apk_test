.class public final Lcom/ertelecom/mydomru/location/hms/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/location/common/h;


# instance fields
.field public final a:La50/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    new-instance v0, Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$locationProvider$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$locationProvider$2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ertelecom/mydomru/location/hms/f;->a:La50/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/location/hms/f;->c()Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lsy/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getLastLocation(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lty/c;

    .line 16
    .line 17
    iget-object v2, v1, Lty/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-boolean v3, v1, Lty/c;->b:Z

    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lsy/g;->c()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lty/c;->c:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lsy/g;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Task "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " was cancelled normally."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    throw p1

    .line 66
    :cond_2
    new-instance v0, Lkotlinx/coroutines/k;

    .line 67
    .line 68
    invoke-static {p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lxq/a;->a:Lxq/a;

    .line 80
    .line 81
    new-instance v2, Lcom/ertelecom/mydomru/location/gms/b;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/location/gms/b;-><init>(Lkotlinx/coroutines/k;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lty/b;

    .line 87
    .line 88
    invoke-direct {v3, p1, v2}, Lty/b;-><init>(Ljava/util/concurrent/Executor;Lsy/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lty/c;->f(Lty/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    :goto_0
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/ertelecom/mydomru/location/hms/e;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/location/hms/e;-><init>(Lkotlinx/coroutines/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/ertelecom/mydomru/location/hms/b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/location/hms/b;-><init>(Lcom/ertelecom/mydomru/location/hms/f;Lcom/ertelecom/mydomru/location/hms/e;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/huawei/hms/location/LocationRequest;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/location/hms/f;->c()Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, p1, v1, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lsy/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/ertelecom/mydomru/location/hms/c;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, p1}, Lcom/ertelecom/mydomru/location/hms/c;-><init>(Lcom/ertelecom/mydomru/location/hms/b;Lkotlinx/coroutines/k;Lsy/g;)V

    .line 44
    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lty/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lsy/i;->c:Lsy/i;

    .line 53
    .line 54
    iget-object v4, v4, Lsy/i;->b:Le/s0;

    .line 55
    .line 56
    new-instance v5, Lty/b;

    .line 57
    .line 58
    invoke-direct {v5, v4, v2}, Lty/b;-><init>(Le/s0;Lcom/ertelecom/mydomru/location/hms/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lty/c;->f(Lty/b;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/ertelecom/mydomru/location/hms/d;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lcom/ertelecom/mydomru/location/hms/d;-><init>(Lcom/ertelecom/mydomru/location/hms/b;Lkotlinx/coroutines/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lsy/g;->a(Lsy/e;)Lty/c;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$getCurrentLocation$2$2;

    .line 73
    .line 74
    invoke-direct {p1, p0, v1}, Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$getCurrentLocation$2$2;-><init>(Lcom/ertelecom/mydomru/location/hms/f;Lcom/ertelecom/mydomru/location/hms/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    return-object p1
.end method

.method public final c()Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/location/hms/f;->a:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 13
    .line 14
    return-object v0
.end method
