.class public final Lkz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:J

.field public c:Ljava/util/HashMap;


# direct methods
.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ConfigManager"

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    new-instance v2, Lkz/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lkz/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lvz/g;->a:Lh00/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const-string v2, "ExecutorUtil futureTask error"

    .line 40
    .line 41
    const-string v3, "ExecutorUtil"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v4, 0xa

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object v3

    .line 58
    :catch_0
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    const-string v1, "task get response failed by timeOut"

    .line 63
    .line 64
    :goto_1
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catch_1
    const-string v1, "task get response failed by interrupt"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_2
    const-string v1, "task get response failed by execution"

    .line 72
    .line 73
    goto :goto_1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lh6/n;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lh6/n;-><init>(III)V

    const-string v1, "LOCATION_LITE_SDK"

    invoke-virtual {v0, p0, v1}, Lh6/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConfigManager"

    if-eqz v0, :cond_0

    const-string p0, "save config to storage fail"

    invoke-static {v1, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lvz/l;

    const-string v2, "com.huawei.hms.location.config"

    invoke-direct {v0, v2}, Lvz/l;-><init>(Ljava/lang/String;)V

    const-string v2, "KEY_CONFIG_DATA"

    invoke-virtual {v0, v2, p0}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p0, "KEY_CACHE_TIME"

    invoke-virtual {v0, v2, v3, p0}, Lvz/l;->c(JLjava/lang/String;)V

    const-string p0, "save config to storage end"

    invoke-static {v1, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lvz/l;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.location.config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvz/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_CACHE_TIME"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvz/l;->a(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v5, 0x5265c00

    .line 25
    .line 26
    .line 27
    add-long/2addr v1, v5

    .line 28
    cmp-long v1, v3, v1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v1, p0, Lkz/d;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v2, "ConfigManager"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "KEY_CONFIG_DATA"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "load cache config empty"

    .line 53
    .line 54
    :goto_0
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lh6/n;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-direct {v1, v3, v5, v4}, Lh6/n;-><init>(III)V

    .line 64
    .line 65
    .line 66
    const-string v3, "LOCATION_LITE_SDK"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lh6/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v0, "load config decrypt failed"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :try_start_0
    new-instance v1, Lkz/c;

    .line 82
    .line 83
    invoke-direct {v1}, Ljy/a;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Ljy/a;->b:Ljava/lang/reflect/Type;

    .line 87
    .line 88
    new-instance v3, Lcom/google/gson/b;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/google/gson/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/HashMap;

    .line 98
    .line 99
    iput-object v0, p0, Lkz/d;->c:Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const-string v0, "load config jsonSyntax failed"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lkz/d;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, "load cache config fail ,reload config from network"

    .line 112
    .line 113
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Lkz/d;->f()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lkz/d;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_4
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",request itemName:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ConfigManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkz/d;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkz/d;->c:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v1

    .line 59
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/gson/b;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :try_start_3
    const-string p1, "ConfigManager"

    .line 75
    .line 76
    const-string p2, "getConfig failed"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "location"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkz/d;->a()V

    iget-object v1, p0, Lkz/d;->c:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    new-instance v1, Lo70/b;

    invoke-direct {v1, v0}, Lo70/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "ConfigManager"

    const-string v0, "json parse failed"

    invoke-static {p1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lrz/c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lo70/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo70/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkz/d;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo70/a;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    new-instance v2, Lcom/google/gson/b;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v3, Lcom/huawei/location/lite/common/config/ConfigResponseItem;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/huawei/location/lite/common/config/ConfigResponseItem;

    .line 38
    .line 39
    iget-object v2, p0, Lkz/d;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/ConfigResponseItem;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/ConfigResponseItem;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    const-string v1, "ConfigManager"

    .line 54
    .line 55
    const-string v2, "jsonArray2Map failed"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lrz/c;->a()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lkz/d;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkz/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lrz/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkz/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lkz/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lkz/d;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "ConfigManager"

    .line 54
    .line 55
    const-string v1, "configCache is init"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Lkz/d;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lkz/d;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/google/gson/b;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/google/gson/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lkz/d;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkz/d;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lkz/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    .line 95
    .line 96
    iput-wide v0, p0, Lkz/d;->b:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lkz/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x1

    .line 106
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, p0, Lkz/d;->b:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    :try_start_3
    const-string v2, "ConfigManager"

    .line 116
    .line 117
    const-string v3, "JSONException"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lkz/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    .line 127
    iget-wide v2, p0, Lkz/d;->b:J

    .line 128
    .line 129
    cmp-long v0, v2, v0

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lkz/d;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    :cond_4
    :goto_0
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit p0

    .line 142
    throw v0
.end method
