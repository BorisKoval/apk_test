.class public final Lm20/c0;
.super Lm20/u;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/HashMap;


# instance fields
.field public h:Landroid/os/IInterface;

.field public final i:Ljava/util/LinkedList;

.field public final j:Lm20/b0;

.field public final k:Ljava/lang/String;

.field public l:Landroid/os/HandlerThread;

.field public m:Landroid/os/Handler;

.field public final n:Ljava/util/LinkedList;

.field public final o:Ljava/util/concurrent/Semaphore;

.field public final p:Ljava/util/concurrent/Semaphore;

.field public final q:[Ljava/lang/Object;

.field public final r:Lm20/z;

.field public final s:Lm20/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm20/c0;->t:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm20/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lm20/u;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lm20/u;->d:Landroid/os/IBinder;

    .line 10
    .line 11
    iput-object v0, p0, Lm20/u;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lm20/q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm20/q;-><init>(Lm20/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm20/u;->g:Lm20/q;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lm20/u;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string p1, "com.samsung.android.spay"

    .line 27
    .line 28
    iput-object p1, p0, Lm20/u;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lm20/c0;->h:Landroid/os/IInterface;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm20/c0;->i:Ljava/util/LinkedList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lm20/c0;->o:Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lm20/c0;->p:Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    new-array p1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Lm20/z;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lm20/z;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lm20/c0;->r:Lm20/z;

    .line 71
    .line 72
    new-instance p1, Lm20/y;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lm20/y;-><init>(Lm20/c0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lm20/c0;->s:Lm20/y;

    .line 78
    .line 79
    iput-object p2, p0, Lm20/c0;->k:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, p0, Lm20/c0;->j:Lm20/b0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final d(Lm20/l;)V
    .locals 4

    .line 1
    const-string v0, "addRequestToList - request: "

    .line 2
    .line 3
    iget-object v1, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "SPAYSDK:StubBase"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lm20/l;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm20/c0;->m:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lm20/c0;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lm20/c0;->m:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    const-string v0, "Dismiss "

    .line 2
    .line 3
    iget-object v1, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    const-string v2, "SPAYSDK:StubBase"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " pending request"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lm20/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SERVICE_DISCONNECTED:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lm20/l;->a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lm20/c0;->o:Ljava/util/concurrent/Semaphore;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lm20/c0;->p:Ljava/util/concurrent/Semaphore;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final f(Lm20/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lm20/c0;->h:Landroid/os/IInterface;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p1, Lm20/a0;->b:Lm20/c0;

    .line 18
    .line 19
    iget-object p1, p1, Lm20/a0;->a:Lm20/l;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lm20/c0;->d(Lm20/l;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lm20/u;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lm20/u;->d:Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lm20/c0;->h(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lm20/c0;->h:Landroid/os/IInterface;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lm20/a0;->b:Lm20/c0;

    .line 45
    .line 46
    iget-object p1, p1, Lm20/a0;->a:Lm20/l;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lm20/c0;->d(Lm20/l;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_2
    const-string v1, "SPAYSDK:StubBase"

    .line 54
    .line 55
    const-string v2, "connectStub - bound stub is NULL. Retry to connect service"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lm20/c0;->i:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm20/c0;->r:Lm20/z;

    .line 66
    .line 67
    iget-object v1, p0, Lm20/c0;->k:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lm20/u;->b:Lm20/z;

    .line 70
    .line 71
    iput-object v1, p0, Lm20/u;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, Lm20/r;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lm20/r;-><init>(Lm20/u;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm20/u;->f:Lm20/r;

    .line 79
    .line 80
    invoke-virtual {p0}, Lm20/u;->a()Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lm20/u;->b:Lm20/z;

    .line 85
    .line 86
    invoke-virtual {p0, v1, p1}, Lm20/u;->b(Lm20/z;Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    throw p1

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "createStub HandlerThread - "

    .line 2
    .line 3
    iget-object v1, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lm20/c0;->l:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/os/HandlerThread;

    .line 11
    .line 12
    iget-object v3, p0, Lm20/c0;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lm20/c0;->l:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lm20/c0;->l:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lm20/c0;->s:Lm20/y;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lm20/c0;->m:Landroid/os/Handler;

    .line 36
    .line 37
    const-string v2, "SPAYSDK:StubBase"

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lm20/c0;->l:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public final h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lm20/c0;->j:Lm20/b0;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lm20/b0;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm20/c0;->h:Landroid/os/IInterface;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string v0, "destroyHandlerThread - "

    .line 2
    .line 3
    const-string v1, "destroy HandlerThread - "

    .line 4
    .line 5
    iget-object v2, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lm20/c0;->l:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v3, "SPAYSDK:StubBase"

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm20/c0;->l:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm20/c0;->m:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Lm20/c0;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lm20/c0;->l:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_2
    const-string v3, "SPAYSDK:StubBase"

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lm20/c0;->m:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object v0, p0, Lm20/c0;->l:Landroid/os/HandlerThread;

    .line 79
    .line 80
    :cond_0
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    const-string v0, "SPAYSDK:StubBase"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "disConnectStub - service: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lm20/c0;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm20/c0;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iput-object v1, p0, Lm20/c0;->h:Landroid/os/IInterface;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const-string v0, "unbindService - e : "

    .line 33
    .line 34
    const-string v2, "! unbindService from "

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Lm20/u;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v3, "SPAYSDK:ServiceHelper"

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lm20/u;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lm20/u;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lm20/u;->g:Lm20/q;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    :try_start_3
    const-string v3, "SPAYSDK:ServiceHelper"

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    iput-object v1, p0, Lm20/u;->d:Landroid/os/IBinder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "SPAYSDK:StubBase"

    .line 2
    .line 3
    const-string v1, "nextRequest is called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm20/c0;->o:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lm20/l;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 4

    .line 1
    const-string v0, "postRequest - "

    .line 2
    .line 3
    iget-object v1, p0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "SPAYSDK:StubBase"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lm20/l;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lm20/c0;->m(Lm20/l;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean p2, p1, Lm20/l;->g:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lm20/a0;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0}, Lm20/a0;-><init>(Lm20/l;Lm20/c0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lm20/c0;->f(Lm20/a0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lm20/c0;->d(Lm20/l;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lm20/c0;->p:Ljava/util/concurrent/Semaphore;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final m(Lm20/l;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v2, Lm20/l;->h:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v2, Lm20/l;->a:I

    .line 12
    .line 13
    iget-object v5, v1, Lm20/c0;->q:[Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v6, v1, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lm20/l;

    .line 33
    .line 34
    iget v7, v7, Lm20/l;->a:I

    .line 35
    .line 36
    if-ne v0, v7, :cond_0

    .line 37
    .line 38
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->DUPLICATED_REQUEST:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 40
    .line 41
    const/16 v5, -0x69

    .line 42
    .line 43
    invoke-virtual {v2, v0, v5, v3}, Lm20/l;->a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    monitor-exit v5

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    new-instance v5, Lm20/w;

    .line 54
    .line 55
    iget-object v0, v1, Lm20/u;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v5, Lm20/w;->f:Z

    .line 61
    .line 62
    sget-object v6, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 63
    .line 64
    iput-object v6, v5, Lm20/w;->g:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 65
    .line 66
    new-instance v6, Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v5, Lm20/w;->h:Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    iput-boolean v4, v5, Lm20/w;->f:Z

    .line 74
    .line 75
    iput-object v0, v5, Lm20/w;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v6, v5, Lm20/w;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v5, Lm20/w;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lm20/w;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, Lm20/w;->g:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 90
    .line 91
    invoke-static {}, Lm20/b;->b()Lm20/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v6, v5, Lm20/w;->g:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 96
    .line 97
    iput-object v6, v0, Lm20/b;->c:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "Partner defined SDK API Level : "

    .line 102
    .line 103
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lm20/w;->g:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v6, "SPAYSDK:SpayValidity"

    .line 116
    .line 117
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const-string v0, "com.samsung.android.spay"

    .line 121
    .line 122
    iput-object v0, v5, Lm20/w;->d:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "com.samsung.android.spay.sdk.v2.service.SPaySDKV2Service"

    .line 125
    .line 126
    iput-object v0, v5, Lm20/w;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v2, Lm20/l;->j:Lm20/v;

    .line 129
    .line 130
    iget-object v6, v0, Lm20/v;->b:Lm20/i;

    .line 131
    .line 132
    const-string v7, "Fail to validate SDK API Level."

    .line 133
    .line 134
    const-string v8, "PartnerServiceType"

    .line 135
    .line 136
    const-string v9, ""

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    :try_start_2
    const-string v0, "android.os.SystemProperties"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v11, "get"

    .line 146
    .line 147
    new-array v12, v10, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v13, Ljava/lang/String;

    .line 150
    .line 151
    aput-object v13, v12, v4

    .line 152
    .line 153
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-array v12, v10, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v13, "ro.csc.countryiso_code"

    .line 160
    .line 161
    aput-object v13, v12, v4

    .line 162
    .line 163
    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    move-object v0, v9

    .line 175
    :goto_2
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v5}, Lm20/w;->b()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v12, "SPAYSDK:SpayValidity"

    .line 186
    .line 187
    const/16 v13, 0x3e7

    .line 188
    .line 189
    if-ne v0, v13, :cond_18

    .line 190
    .line 191
    const-string v0, "[PASS] Spay Local validity check"

    .line 192
    .line 193
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-boolean v13, v5, Lm20/w;->f:Z

    .line 197
    .line 198
    const/16 v16, -0x165

    .line 199
    .line 200
    if-eqz v13, :cond_4

    .line 201
    .line 202
    iget-object v0, v5, Lm20/w;->h:Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v14, "CA versionCode = "

    .line 209
    .line 210
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v14, v5, Lm20/w;->h:Landroid/content/pm/PackageInfo;

    .line 214
    .line 215
    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 216
    .line 217
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, Lm20/w;->h:Landroid/content/pm/PackageInfo;

    .line 228
    .line 229
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 230
    .line 231
    const v14, 0xc245e36

    .line 232
    .line 233
    .line 234
    if-lt v0, v14, :cond_3

    .line 235
    .line 236
    move v0, v10

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move v0, v4

    .line 239
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "isSupportedCA = "

    .line 242
    .line 243
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    const-string v0, "[FAIL] CA version validity check"

    .line 259
    .line 260
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :goto_4
    move/from16 v0, v16

    .line 264
    .line 265
    goto/16 :goto_16

    .line 266
    .line 267
    :cond_4
    const-string v0, "[PASS] CA version validity check"

    .line 268
    .line 269
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    if-eqz v13, :cond_6

    .line 273
    .line 274
    :try_start_3
    const-string v3, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    .line 276
    :try_start_4
    iget-object v0, v5, Lm20/w;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v14, "com.samsung.android.samsungpay.gear"

    .line 283
    .line 284
    const/16 v15, 0x40

    .line 285
    .line 286
    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 291
    .line 292
    aget-object v0, v0, v4

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lm20/w;->a([B)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 302
    goto :goto_6

    .line 303
    :catch_1
    move-exception v0

    .line 304
    goto :goto_5

    .line 305
    :catch_2
    move-exception v0

    .line 306
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v12, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_6
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_5
    const-string v0, "Signature of Samsung Pay(Watch Plugin) is not matched"

    .line 322
    .line 323
    invoke-static {v12, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catch_3
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v12, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_6
    iget-object v0, v5, Lm20/w;->a:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v3, "android"

    .line 343
    .line 344
    const-string v14, "com.samsung.android.spay"

    .line 345
    .line 346
    invoke-virtual {v0, v3, v14}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    move v0, v10

    .line 353
    goto :goto_7

    .line 354
    :cond_7
    move v0, v4

    .line 355
    :goto_7
    if-nez v0, :cond_8

    .line 356
    .line 357
    const-string v3, "Spay has no integrity."

    .line 358
    .line 359
    invoke-static {v12, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :cond_8
    if-nez v0, :cond_9

    .line 363
    .line 364
    :goto_8
    const-string v0, "[FAIL] Spay integrity check"

    .line 365
    .line 366
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    const/16 v0, -0x168

    .line 370
    .line 371
    goto/16 :goto_16

    .line 372
    .line 373
    :cond_9
    :goto_9
    const-string v0, "[PASS] Spay integrity check"

    .line 374
    .line 375
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, Lm20/w;->h:Landroid/content/pm/PackageInfo;

    .line 379
    .line 380
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 381
    .line 382
    const v3, 0x186a0

    .line 383
    .line 384
    .line 385
    div-int v3, v0, v3

    .line 386
    .line 387
    if-eqz v13, :cond_a

    .line 388
    .line 389
    const v3, 0xa4fc546    # 1.00037905E-32f

    .line 390
    .line 391
    .line 392
    if-ge v3, v0, :cond_c

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_a
    new-instance v0, Lm20/z;

    .line 396
    .line 397
    invoke-direct {v0}, Lm20/z;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lm20/z;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, [[Ljava/lang/String;

    .line 403
    .line 404
    array-length v13, v0

    .line 405
    move v14, v4

    .line 406
    :goto_a
    if-ge v14, v13, :cond_e

    .line 407
    .line 408
    aget-object v15, v0, v14

    .line 409
    .line 410
    aget-object v15, v15, v4

    .line 411
    .line 412
    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eqz v15, :cond_d

    .line 417
    .line 418
    array-length v13, v0

    .line 419
    move v14, v4

    .line 420
    :goto_b
    if-ge v14, v13, :cond_c

    .line 421
    .line 422
    aget-object v15, v0, v14

    .line 423
    .line 424
    aget-object v15, v15, v4

    .line 425
    .line 426
    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-eqz v15, :cond_b

    .line 431
    .line 432
    aget-object v0, v0, v14

    .line 433
    .line 434
    aget-object v0, v0, v10

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-gt v0, v3, :cond_c

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_c
    const-string v0, "SamsungPay App is old version. SamsungPay App needs to be updated."

    .line 447
    .line 448
    invoke-static {v12, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    const-string v0, "[FAIL] Minimum Spay app version check"

    .line 452
    .line 453
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_e
    :goto_c
    const-string v0, "[PASS] Minimum Spay app version check"

    .line 462
    .line 463
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    iget-object v0, v5, Lm20/w;->d:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v5, Lm20/w;->e:Ljava/lang/String;

    .line 469
    .line 470
    :try_start_6
    iget-object v13, v5, Lm20/w;->a:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    new-instance v14, Landroid/content/ComponentName;

    .line 477
    .line 478
    invoke-direct {v14, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x4

    .line 482
    invoke-virtual {v13, v14, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8

    .line 483
    .line 484
    .line 485
    const-string v0, "[PASS] Spay SDK service check"

    .line 486
    .line 487
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    iget-object v0, v6, Lm20/i;->b:Landroid/os/Bundle;

    .line 491
    .line 492
    const-string v3, "Partner defined Service Type : "

    .line 493
    .line 494
    :try_start_7
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v13, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    array-length v13, v3

    .line 518
    move v14, v4

    .line 519
    :goto_d
    if-ge v14, v13, :cond_17

    .line 520
    .line 521
    aget-object v15, v3, v14

    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v15
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6

    .line 531
    if-eqz v15, :cond_16

    .line 532
    .line 533
    const-string v0, "[PASS] Defined Service Type check"

    .line 534
    .line 535
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    iget-object v0, v6, Lm20/i;->b:Landroid/os/Bundle;

    .line 539
    .line 540
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    .line 542
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v8, "[isAndroidPlaformAvailable] Device country code : "

    .line 549
    .line 550
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v8, "[isAndroidPlaformAvailable] Android Platform API Level : "

    .line 566
    .line 567
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v6, "[isAndroidPlaformAvailable] Partner Service Type : "

    .line 583
    .line 584
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    const-string v0, "KR"

    .line 598
    .line 599
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_f

    .line 604
    .line 605
    const-string v0, "CN"

    .line 606
    .line 607
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    :cond_f
    const-string v0, "[PASS] Minimum Android Platform version check"

    .line 611
    .line 612
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :try_start_8
    iget-object v0, v5, Lm20/w;->g:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 616
    .line 617
    const-string v3, "2.15"

    .line 618
    .line 619
    invoke-static {v3}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    new-instance v6, Lm20/z;

    .line 624
    .line 625
    invoke-direct {v6}, Lm20/z;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v3}, Lm20/z;->a(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    .line 629
    .line 630
    .line 631
    move-result v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 632
    if-nez v0, :cond_10

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_10
    const-string v0, "[PASS] Defined SDK API Level check"

    .line 636
    .line 637
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    :try_start_9
    new-instance v0, Lm20/z;

    .line 641
    .line 642
    invoke-direct {v0}, Lm20/z;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v5, Lm20/w;->g:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 646
    .line 647
    move-object/from16 v15, p2

    .line 648
    .line 649
    invoke-static {v15, v0}, Lm20/z;->a(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    .line 650
    .line 651
    .line 652
    move-result v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4

    .line 653
    if-nez v0, :cond_11

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_11
    const-string v0, "[PASS] Using SDK API Level check"

    .line 657
    .line 658
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, Lm20/l;->f:[Ljava/lang/Object;

    .line 662
    .line 663
    if-nez v0, :cond_12

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_12
    array-length v3, v0

    .line 667
    move v6, v4

    .line 668
    :goto_e
    if-ge v6, v3, :cond_15

    .line 669
    .line 670
    aget-object v7, v0, v6

    .line 671
    .line 672
    if-nez v7, :cond_13

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_13
    invoke-static {v7}, Lm20/w;->c(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_14

    .line 680
    .line 681
    const-string v0, "[FAIL] Using parameters Level check"

    .line 682
    .line 683
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    :goto_f
    const/16 v0, -0xa

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_14
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_15
    :goto_11
    const-string v0, "[PASS] Using parameters Level check"

    .line 693
    .line 694
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    const/16 v0, -0x3e7

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :catch_4
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 702
    .line 703
    .line 704
    invoke-static {v12, v7}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    :goto_12
    const-string v0, "[FAIL] Using SDK API Level check"

    .line 708
    .line 709
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :catch_5
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 715
    .line 716
    .line 717
    invoke-static {v12, v7}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    :goto_13
    const-string v0, "[FAIL] Defined SDK API Level check"

    .line 721
    .line 722
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_16
    move-object/from16 v15, p2

    .line 727
    .line 728
    add-int/lit8 v14, v14, 0x1

    .line 729
    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :catch_6
    move-exception v0

    .line 733
    goto :goto_14

    .line 734
    :cond_17
    :try_start_a
    const-string v0, "Partner service type is not valid. Refer SpaySdk.ServiceType enum."

    .line 735
    .line 736
    invoke-static {v12, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_6

    .line 737
    .line 738
    .line 739
    goto :goto_15

    .line 740
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 741
    .line 742
    .line 743
    const-string v0, "Fail to validate Partner service type."

    .line 744
    .line 745
    invoke-static {v12, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    :goto_15
    const-string v0, "[FAIL] Defined Service Type check"

    .line 749
    .line 750
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    const/16 v0, -0xb

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :catch_7
    const-string v0, "can not find spay app or service"

    .line 757
    .line 758
    invoke-static {v12, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    :catch_8
    const-string v0, "[FAIL] Spay SDK service check"

    .line 762
    .line 763
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    const/16 v16, -0x164

    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_18
    const-string v0, "[FAIL] Spay Local validity check"

    .line 771
    .line 772
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Lm20/w;->b()I

    .line 776
    .line 777
    .line 778
    move-result v16

    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :goto_16
    new-instance v3, Landroid/os/Bundle;

    .line 782
    .line 783
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v6, "errorReason"

    .line 787
    .line 788
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    const/4 v6, 0x2

    .line 792
    const/16 v7, -0x63

    .line 793
    .line 794
    const/16 v8, -0x3e7

    .line 795
    .line 796
    if-eq v0, v8, :cond_1b

    .line 797
    .line 798
    const/16 v8, -0x169

    .line 799
    .line 800
    if-eq v0, v8, :cond_19

    .line 801
    .line 802
    const/16 v8, -0x168

    .line 803
    .line 804
    if-eq v0, v8, :cond_19

    .line 805
    .line 806
    const/16 v8, -0xb

    .line 807
    .line 808
    if-eq v0, v8, :cond_1a

    .line 809
    .line 810
    const/16 v8, -0xa

    .line 811
    .line 812
    if-eq v0, v8, :cond_1a

    .line 813
    .line 814
    packed-switch v0, :pswitch_data_0

    .line 815
    .line 816
    .line 817
    packed-switch v0, :pswitch_data_1

    .line 818
    .line 819
    .line 820
    new-instance v8, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v9, "sdk can not catch spay status. "

    .line 823
    .line 824
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Lm20/w;->b()I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    const-string v9, "SPAYSDK:SpayValidity"

    .line 839
    .line 840
    invoke-static {v9, v8}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    :cond_19
    :pswitch_0
    move v8, v4

    .line 844
    goto :goto_17

    .line 845
    :pswitch_1
    move v8, v10

    .line 846
    goto :goto_17

    .line 847
    :cond_1a
    :pswitch_2
    move v8, v7

    .line 848
    goto :goto_17

    .line 849
    :cond_1b
    move v8, v6

    .line 850
    :goto_17
    if-ne v8, v7, :cond_1c

    .line 851
    .line 852
    move v7, v10

    .line 853
    goto :goto_18

    .line 854
    :cond_1c
    move v7, v4

    .line 855
    :goto_18
    iget-boolean v9, v2, Lm20/l;->g:Z

    .line 856
    .line 857
    if-eqz v9, :cond_1d

    .line 858
    .line 859
    if-eq v6, v8, :cond_1d

    .line 860
    .line 861
    move v6, v10

    .line 862
    goto :goto_19

    .line 863
    :cond_1d
    move v6, v4

    .line 864
    :goto_19
    if-nez v9, :cond_1e

    .line 865
    .line 866
    if-nez v8, :cond_1e

    .line 867
    .line 868
    move v9, v10

    .line 869
    goto :goto_1a

    .line 870
    :cond_1e
    move v9, v4

    .line 871
    :goto_1a
    if-eqz v7, :cond_1f

    .line 872
    .line 873
    const-string v0, "SPAYSDK:StubBase"

    .line 874
    .line 875
    const-string v5, "postRequest - partnerInfoInvalid"

    .line 876
    .line 877
    invoke-static {v0, v5}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 881
    .line 882
    invoke-virtual {v2, v0, v8, v3}, Lm20/l;->a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 883
    .line 884
    .line 885
    return v4

    .line 886
    :cond_1f
    if-nez v6, :cond_23

    .line 887
    .line 888
    if-eqz v9, :cond_20

    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :cond_20
    iget-object v0, v5, Lm20/w;->g:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 892
    .line 893
    iput-object v0, v2, Lm20/l;->k:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 894
    .line 895
    iget-object v0, v2, Lm20/l;->j:Lm20/v;

    .line 896
    .line 897
    iget-object v0, v0, Lm20/v;->b:Lm20/i;

    .line 898
    .line 899
    iget-object v0, v0, Lm20/i;->b:Landroid/os/Bundle;

    .line 900
    .line 901
    const-string v3, "PartnerServiceType"

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    sget-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->WEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-nez v4, :cond_21

    .line 918
    .line 919
    sget-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->MOBILEWEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_22

    .line 930
    .line 931
    :cond_21
    const-string v3, "WEB_CHECKOUT_API_LEVEL"

    .line 932
    .line 933
    const-string v4, ""

    .line 934
    .line 935
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v3, v2, Lm20/l;->k:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 944
    .line 945
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-gez v3, :cond_22

    .line 950
    .line 951
    const-string v3, "SPAYSDK:StubBase"

    .line 952
    .line 953
    const-string v4, "web checkout api level is higher than manifest."

    .line 954
    .line 955
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    iput-object v0, v2, Lm20/l;->k:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 959
    .line 960
    :cond_22
    return v10

    .line 961
    :cond_23
    :goto_1b
    const-string v5, "SPAYSDK:StubBase"

    .line 962
    .line 963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v7, "postRequest - init error "

    .line 966
    .line 967
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v7, " -  reason: "

    .line 974
    .line 975
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v5, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 989
    .line 990
    invoke-virtual {v2, v0, v8, v3}, Lm20/l;->a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 991
    .line 992
    .line 993
    return v4

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch -0x166
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_1
    .packed-switch -0x160
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
