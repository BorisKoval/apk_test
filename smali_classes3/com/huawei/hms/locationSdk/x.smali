.class public Lcom/huawei/hms/locationSdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/locationSdk/x$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/locationSdk/b0;

.field private b:Lcom/huawei/hms/locationSdk/c0;

.field private c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J

.field private f:I

.field private g:Lcom/huawei/hms/locationSdk/y;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/locationSdk/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;-><init>()V

    return-void
.end method

.method private declared-synchronized a()Landroid/os/Looper;
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Loc_AnalyzerHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/x;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v2, p2

    :goto_0
    if-lt v2, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v2, p2

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_0

    :catch_0
    return-object v0
.end method

.method private synthetic a(Lcom/huawei/hms/location/HWLocation;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->h()V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->b:Lcom/huawei/hms/locationSdk/c0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/locationSdk/c0;->b(Lcom/huawei/hms/location/HWLocation;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/x;Lcom/huawei/hms/location/HWLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/x;->a(Lcom/huawei/hms/location/HWLocation;)V

    return-void
.end method

.method private a(Lo70/b;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "LocationCallbackStatusAnalyzer"

    const/16 v3, 0xfa0

    if-le v0, v3, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/locationSdk/x;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "reportBody log start"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "reportBody log end"

    :goto_1
    invoke-static {v2, v1, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "reportBody:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static b()Lcom/huawei/hms/locationSdk/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/locationSdk/x$b;->a()Lcom/huawei/hms/locationSdk/x;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->a:Lcom/huawei/hms/locationSdk/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/locationSdk/b0;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-direct {v0, v1}, Lcom/huawei/hms/locationSdk/b0;-><init>(Lcom/huawei/hms/locationSdk/y;)V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/x;->a:Lcom/huawei/hms/locationSdk/b0;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->b:Lcom/huawei/hms/locationSdk/c0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/locationSdk/c0;

    invoke-direct {v0}, Lcom/huawei/hms/locationSdk/c0;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/x;->b:Lcom/huawei/hms/locationSdk/c0;

    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    const-string v0, ",request itemName:gnssException"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lkz/b;->a:Lkz/d;

    .line 11
    .line 12
    const-string v2, "gnssException"

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "ConfigManager"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lkz/d;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lkz/d;->c:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    :goto_0
    :try_start_2
    new-instance v1, Lcom/google/gson/b;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v2, Lcom/huawei/hms/locationSdk/y;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/huawei/hms/locationSdk/y;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const-string v0, "LocationCallbackStatusAnalyzer"

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    const-string v2, "config to json failed"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Lcom/huawei/hms/locationSdk/y;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/huawei/hms/locationSdk/y;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/y;->h()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/y;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "LocationCallbackStatusAnalyzer"

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0
.end method

.method private e()Z
    .locals 3

    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isPermissionAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/y;->c()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/y;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private f()Z
    .locals 3

    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvz/e;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private g()V
    .locals 4

    const-string v0, ""

    const-string v1, "post network request"

    const-string v2, "LocationCallbackStatusAnalyzer"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {v1}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/location/LocationRequest;->setExpirationDuration(J)Lcom/huawei/hms/location/LocationRequest;

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/x;->k:Ljava/lang/String;

    const-string v3, "cpTransId"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/location/LocationRequest;->putExtras(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hms/location/LocationCallback;

    invoke-direct {v2}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->a()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lsy/g;

    return-void
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/y;->d()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized i()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/y;->c()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/y;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/huawei/hms/locationSdk/x;->f:I

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/y;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "LocationCallbackStatusAnalyzer"

    const-string v1, ""

    const-string v2, "report reach max count"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/y;->a()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/locationSdk/x;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const-string v0, "LocationCallbackStatusAnalyzer"

    const-string v1, ""

    const-string v2, "report not reach time"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget v0, p0, Lcom/huawei/hms/locationSdk/x;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/locationSdk/x;->f:I

    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    const-string v2, "GnssFrameStatus"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, p0, Lcom/huawei/hms/locationSdk/x;->a:Lcom/huawei/hms/locationSdk/b0;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/b0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, "LocationInfo"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, p0, Lcom/huawei/hms/locationSdk/x;->b:Lcom/huawei/hms/locationSdk/c0;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/c0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/x;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_4

    :try_start_7
    const-string v2, "cpTransId"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, p0, Lcom/huawei/hms/locationSdk/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_9
    const-string v2, "LocationCallbackStatusAnalyzer"

    const-string v3, ""

    const-string v4, "buildBody exception"

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hms/locationSdk/x;->e:J

    new-instance v2, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    const-string v3, "Location_GnssException_SDK"

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setWLANScan()Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lvz/i;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setLocationEnable(Z)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/x;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/huawei/location/lite/common/report/b;->d(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/locationSdk/x;->a(Lo70/b;)V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 5
    const-string v0, "not support analyzer:"

    const-string v1, "start gnss:"

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/x;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/x;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LocationCallbackStatusAnalyzer"

    const-string p2, ""

    const-string v0, "analyzer is started"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/x;->h:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->a()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/x;->h:Landroid/os/Handler;

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->c()V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/y;->c()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/y;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, p2

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->a:Lcom/huawei/hms/locationSdk/b0;

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/y;->f()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->a()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/huawei/hms/locationSdk/b0;->a(ILandroid/os/Looper;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/x;->b:Lcom/huawei/hms/locationSdk/c0;

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/x;->g:Lcom/huawei/hms/locationSdk/y;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/y;->f()I

    move-result v3

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->a()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/huawei/hms/locationSdk/c0;->a(ILandroid/os/Looper;Z)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",statLocation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationCallbackStatusAnalyzer"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/x;->h:Landroid/os/Handler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/x;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocationCallbackStatusAnalyzer"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/huawei/hms/location/HWLocation;)V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lqv/g;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lqv/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->i()V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/x;->h()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LocationCallbackStatusAnalyzer"

    const-string v1, ""

    const-string v2, "is stopped,do nothing"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "LocationCallbackStatusAnalyzer"

    const-string v1, ""

    const-string v2, "also have gnss request,not stop"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "LocationCallbackStatusAnalyzer"

    const-string v2, ""

    const-string v3, "stop analyzer"

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->a:Lcom/huawei/hms/locationSdk/b0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/b0;->c()V

    iput-object v2, p0, Lcom/huawei/hms/locationSdk/x;->a:Lcom/huawei/hms/locationSdk/b0;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->b:Lcom/huawei/hms/locationSdk/c0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/c0;->b()V

    iput-object v2, p0, Lcom/huawei/hms/locationSdk/x;->b:Lcom/huawei/hms/locationSdk/c0;

    :cond_3
    iput v1, p0, Lcom/huawei/hms/locationSdk/x;->f:I

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x;->h:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
