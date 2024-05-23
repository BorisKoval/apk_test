.class public final Lxz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a;


# static fields
.field public static final b:[B

.field public static volatile c:Lxz/c;


# instance fields
.field public final a:Lxz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lxz/c;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxz/f;->f:Lxz/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lxz/f;->e:[B

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lxz/f;->f:Lxz/f;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lxz/f;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lxz/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v2, Lxz/e;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lxz/e;-><init>(Lxz/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lxz/f;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 37
    .line 38
    invoke-static {}, Ljz/c;->d()Ljz/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljz/c;->e(Ljz/b;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lxz/f;->f:Lxz/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_2
    sget-object v0, Lxz/f;->f:Lxz/f;

    .line 55
    .line 56
    iput-object v0, p0, Lxz/c;->a:Lxz/f;

    .line 57
    .line 58
    sget-object v0, Lvz/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const-class v0, Lvz/i;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    const-string v1, "LocationUtil"

    .line 64
    .line 65
    const-string v2, "registerScreenStatusBroadcast start"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lvz/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v1, "LocationUtil"

    .line 79
    .line 80
    const-string v2, "registerScreenStatusBroadcast is Register"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :try_start_2
    new-instance v2, Landroid/content/IntentFilter;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljz/e;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    iput-object v5, v4, Ljz/e;->c:Le/h;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v2, "LocationUtil"

    .line 120
    .line 121
    const-string v3, "registerScreenStatusBroadcast end"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    :goto_3
    return-void

    .line 132
    :goto_4
    monitor-exit v0

    .line 133
    throw v1
.end method

.method public static a()Lxz/a;
    .locals 2

    .line 1
    sget-object v0, Lxz/c;->c:Lxz/c;

    if-nez v0, :cond_1

    sget-object v0, Lxz/c;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxz/c;->c:Lxz/c;

    if-nez v1, :cond_0

    new-instance v1, Lxz/c;

    invoke-direct {v1}, Lxz/c;-><init>()V

    sput-object v1, Lxz/c;->c:Lxz/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lxz/c;->c:Lxz/c;

    return-object v0
.end method


# virtual methods
.method public final b(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 3

    .line 1
    const-string v0, "HwActivityRecognitionManager"

    .line 2
    .line 3
    const-string v1, "requestActivityUpdates begin."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxz/c;->a:Lxz/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp10/b;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lp10/b;->H()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p4}, Lxz/f;->a(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, La4/j;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, La4/j;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, Lrz/c;->b(La4/j;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x283d

    .line 50
    .line 51
    invoke-static {p3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p4, ":end request."

    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p3, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, v0, Lxz/f;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/location/activity/RiemannSoftArService;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/c;->a:Lxz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp10/b;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lp10/b;->H()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Lxz/f;->a(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, La4/j;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, La4/j;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2}, Lrz/c;->b(La4/j;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 p3, 0x283d

    .line 43
    .line 44
    invoke-static {p3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ":end request."

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p3, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, v0, Lxz/f;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/activity/RiemannSoftArService;->requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 3

    .line 1
    const-string v0, "HwActivityRecognitionManager"

    .line 2
    .line 3
    const-string v1, "removeActivityUpdates begin."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxz/c;->a:Lxz/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp10/b;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lp10/b;->H()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Lxz/f;->a(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, La4/j;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, La4/j;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, Lrz/c;->b(La4/j;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x283d

    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ":end request."

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, v0, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, v0, Lxz/f;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/activity/RiemannSoftArService;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/c;->a:Lxz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp10/b;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lp10/b;->H()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lxz/f;->a(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, La4/j;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, La4/j;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2}, Lrz/c;->b(La4/j;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x283d

    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ":end request."

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, v0, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, v0, Lxz/f;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/activity/RiemannSoftArService;->removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
