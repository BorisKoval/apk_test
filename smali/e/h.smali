.class public final Le/h;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/h;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Le/h;->a:I

    iput-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/DialogInterface;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 27
    .line 28
    iget-object v1, p0, Le/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/DialogInterface;

    .line 37
    .line 38
    iget p1, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unknown message "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method private c(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/e;

    .line 4
    .line 5
    sget-object v1, Lv2/e;->g:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lv2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, v0, Lv2/e;->e:Le/v0;

    .line 49
    .line 50
    invoke-virtual {p1}, Le/v0;->i()Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lv2/d;

    .line 58
    .line 59
    iget v4, v1, Lv2/d;->a:I

    .line 60
    .line 61
    iget v5, v1, Lv2/d;->b:I

    .line 62
    .line 63
    iget-object v6, v1, Lv2/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 64
    .line 65
    iget-wide v7, v1, Lv2/d;->e:J

    .line 66
    .line 67
    iget v9, v1, Lv2/d;->f:I

    .line 68
    .line 69
    :try_start_0
    sget-object p1, Lv2/e;->h:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v3, v0, Lv2/e;->a:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v3, p1

    .line 84
    iget-object v4, v0, Lv2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :goto_0
    move-object v2, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lv2/d;

    .line 104
    .line 105
    iget v4, p1, Lv2/d;->a:I

    .line 106
    .line 107
    iget v5, p1, Lv2/d;->b:I

    .line 108
    .line 109
    iget v6, p1, Lv2/d;->c:I

    .line 110
    .line 111
    iget-wide v7, p1, Lv2/d;->e:J

    .line 112
    .line 113
    iget v9, p1, Lv2/d;->f:I

    .line 114
    .line 115
    :try_start_3
    iget-object v3, v0, Lv2/e;->a:Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    iget-object v0, v0, Lv2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    :goto_1
    move-object v2, p1

    .line 138
    :goto_2
    if-eqz v2, :cond_9

    .line 139
    .line 140
    sget-object p1, Lv2/e;->g:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    monitor-enter p1

    .line 143
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    monitor-exit p1

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    throw v0

    .line 151
    :cond_9
    :goto_3
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "Recorder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/location/crowdsourcing/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "wifi connected, try upload"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/c;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "unknown msg:"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Crowdsourcing"

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "handleMessage: LOCATION_CHANGED"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Landroid/location/Location;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "handleMessage not location obj"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Le/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/huawei/location/crowdsourcing/f;

    .line 28
    .line 29
    check-cast p1, Landroid/location/Location;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/huawei/location/crowdsourcing/f;->b(Lcom/huawei/location/crowdsourcing/f;Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string p1, "begin init"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/huawei/location/crowdsourcing/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/huawei/location/crowdsourcing/f;->c(Lcom/huawei/location/crowdsourcing/f;Landroid/os/Looper;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string p1, "init finished"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "init failed"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/huawei/location/crowdsourcing/f;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/huawei/location/crowdsourcing/f;->a(Lcom/huawei/location/crowdsourcing/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v1, 0x2

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 86
    .line 87
    sget-object v0, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcz/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/huawei/location/crowdsourcing/b;->d(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const-string p1, "check mcc success"

    .line 100
    .line 101
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string p1, "check mcc failed"

    .line 106
    .line 107
    invoke-static {v2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/huawei/location/crowdsourcing/f;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/huawei/location/crowdsourcing/f;->a(Lcom/huawei/location/crowdsourcing/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "unknown msg:"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget p1, p1, Landroid/os/Message;->what:I

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x66

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Le/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljz/d;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljz/d;->a(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljz/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljz/d;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljz/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljz/d;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljz/d;

    .line 55
    .line 56
    iget-object p1, p1, Ljz/d;->a:Landroid/os/Looper;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljz/d;

    .line 63
    .line 64
    iget-object p1, p1, Ljz/d;->a:Landroid/os/Looper;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Le/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljz/d;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Ljz/d;->a:Landroid/os/Looper;

    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/location/crowdsourcing/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lcom/huawei/location/crowdsourcing/b;->i:J

    .line 13
    .line 14
    sub-long v3, v1, v3

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/32 v5, 0x5265c00

    .line 21
    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v7, "Config"

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "checkReset reset"

    .line 31
    .line 32
    invoke-static {v7, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-wide v1, v0, Lcom/huawei/location/crowdsourcing/b;->i:J

    .line 36
    .line 37
    iget-object v3, v0, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    const-string v8, "RESET_TIMESTAMP"

    .line 40
    .line 41
    invoke-interface {v3, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    const-string v3, "reset Counters"

    .line 49
    .line 50
    invoke-static {v7, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v4, v0, Lcom/huawei/location/crowdsourcing/b;->g:I

    .line 54
    .line 55
    iput v4, v0, Lcom/huawei/location/crowdsourcing/b;->h:I

    .line 56
    .line 57
    iget-object v3, v0, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    const-string v8, "WIFI_NUM"

    .line 60
    .line 61
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v8, v0, Lcom/huawei/location/crowdsourcing/b;->h:I

    .line 66
    .line 67
    const-string v9, "CELL_NUM"

    .line 68
    .line 69
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-wide v8, v0, Lcom/huawei/location/crowdsourcing/b;->i:J

    .line 77
    .line 78
    add-long/2addr v8, v5

    .line 79
    sub-long/2addr v8, v1

    .line 80
    const-wide/16 v0, 0x2710

    .line 81
    .line 82
    add-long/2addr v8, v0

    .line 83
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "reset need wait %dms"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Le/h;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x7530

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "handleMessage not location obj"

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const-string v9, "unknown msg:"

    .line 15
    .line 16
    const-string v10, "msg.what="

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v13, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v2, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eq v2, v13, :cond_0

    .line 28
    .line 29
    if-eq v2, v11, :cond_2

    .line 30
    .line 31
    if-eq v2, v8, :cond_2

    .line 32
    .line 33
    sget-object v0, Lm20/p;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "sdk can not catch listener from SPay."

    .line 36
    .line 37
    invoke-static {v0, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/ertelecom/mydomru/pay/samsung/a;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/pay/samsung/a;->a(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/ertelecom/mydomru/pay/samsung/a;

    .line 56
    .line 57
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/ertelecom/mydomru/pay/samsung/a;->b(ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget v0, v0, Landroid/os/Message;->what:I

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, v1, Le/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Li00/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Li00/a;->b()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_1
    iget v2, v0, Landroid/os/Message;->what:I

    .line 82
    .line 83
    const-string v3, "location is null"

    .line 84
    .line 85
    const-string v4, "Sdm"

    .line 86
    .line 87
    if-ne v2, v13, :cond_8

    .line 88
    .line 89
    const-string v2, "handleMessage: LOCATION_CHANGED"

    .line 90
    .line 91
    invoke-static {v4, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v2, v0, Landroid/location/Location;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-static {v4, v7}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v6, v1

    .line 104
    goto/16 :goto_44

    .line 105
    .line 106
    :cond_4
    iget-object v2, v1, Le/h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/huawei/location/sdm/Sdm;

    .line 109
    .line 110
    check-cast v0, Landroid/location/Location;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v4, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iget-wide v5, v2, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 130
    .line 131
    sub-long/2addr v3, v5

    .line 132
    const-wide/16 v5, 0x7d0

    .line 133
    .line 134
    cmp-long v3, v3, v5

    .line 135
    .line 136
    if-gtz v3, :cond_6

    .line 137
    .line 138
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->d:Lhz/a;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v4, v2, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lhz/a;->a(Landroid/location/Location;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->d:Lhz/a;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lhz/a;->a(Landroid/location/Location;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    iput-object v0, v2, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iput-wide v3, v2, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iput-object v0, v2, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v7, 0x3

    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    if-ne v2, v7, :cond_52

    .line 180
    .line 181
    const-string v2, "handleMessage: LOCATION_PROCESS"

    .line 182
    .line 183
    invoke-static {v4, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v2, v0, Landroid/location/GnssMeasurementsEvent;

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    const-string v0, "handleMessage not GnssMeasurementsEvent obj"

    .line 193
    .line 194
    invoke-static {v4, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    iget-object v2, v1, Le/h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcom/huawei/location/sdm/Sdm;

    .line 201
    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Landroid/location/GnssMeasurementsEvent;

    .line 204
    .line 205
    iget-object v9, v2, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 206
    .line 207
    if-nez v9, :cond_a

    .line 208
    .line 209
    invoke-static {v4, v3}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_40

    .line 213
    .line 214
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    iget-wide v11, v2, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 219
    .line 220
    sub-long v16, v16, v11

    .line 221
    .line 222
    const-wide/16 v10, 0x3a98

    .line 223
    .line 224
    cmp-long v0, v16, v10

    .line 225
    .line 226
    if-lez v0, :cond_b

    .line 227
    .line 228
    const-string v0, "location is invalidation"

    .line 229
    .line 230
    invoke-static {v4, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v2, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 234
    .line 235
    iput-wide v14, v2, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 236
    .line 237
    goto/16 :goto_40

    .line 238
    .line 239
    :cond_b
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->p:Li00/a;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    invoke-virtual {v9}, Landroid/location/Location;->getSpeed()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-object/from16 p1, v9

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iget-wide v6, v3, Li00/a;->b:J

    .line 263
    .line 264
    sub-long v6, v8, v6

    .line 265
    .line 266
    const-wide/16 v19, 0x3e8

    .line 267
    .line 268
    cmp-long v6, v6, v19

    .line 269
    .line 270
    const-string v7, "SDMSupportManager"

    .line 271
    .line 272
    if-lez v6, :cond_49

    .line 273
    .line 274
    iput-wide v8, v3, Li00/a;->b:J

    .line 275
    .line 276
    iget-object v6, v3, Li00/a;->d:[Landroidx/media3/common/j1;

    .line 277
    .line 278
    invoke-static {}, Ljz/e;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v3, v6, v8}, Li00/a;->a([Landroidx/media3/common/j1;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget-object v8, v3, Li00/a;->e:[Landroidx/media3/common/j1;

    .line 287
    .line 288
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    sget v19, Lvz/k;->a:I

    .line 297
    .line 298
    sget-object v12, Lp10/b;->a:Landroid/content/Context;

    .line 299
    .line 300
    const-string v13, "activity"

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    instance-of v13, v12, Landroid/app/ActivityManager;

    .line 307
    .line 308
    const-string v1, "PermissionUtil"

    .line 309
    .line 310
    if-nez v13, :cond_c

    .line 311
    .line 312
    const-string v9, "managerResult is not a instance of ActivityManager"

    .line 313
    .line 314
    :goto_3
    invoke-static {v1, v9}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    check-cast v12, Landroid/app/ActivityManager;

    .line 322
    .line 323
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    if-nez v12, :cond_d

    .line 328
    .line 329
    const-string v9, "runningProcesses is null"

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v12, 0x1

    .line 337
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_10

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 348
    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    iget v1, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 352
    .line 353
    move/from16 v22, v12

    .line 354
    .line 355
    const/16 v12, 0x7d

    .line 356
    .line 357
    if-gt v1, v12, :cond_f

    .line 358
    .line 359
    iget-object v1, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 360
    .line 361
    array-length v12, v1

    .line 362
    const/4 v13, 0x0

    .line 363
    :goto_5
    if-ge v13, v12, :cond_f

    .line 364
    .line 365
    move/from16 v23, v12

    .line 366
    .line 367
    aget-object v12, v1, v13

    .line 368
    .line 369
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_e

    .line 374
    .line 375
    move-object/from16 v1, v21

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    goto :goto_4

    .line 379
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    move/from16 v12, v23

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_f
    move-object/from16 v1, v21

    .line 385
    .line 386
    move/from16 v12, v22

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_10
    move/from16 v22, v12

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    :goto_6
    xor-int/lit8 v9, v22, 0x1

    .line 393
    .line 394
    invoke-virtual {v3, v8, v9}, Li00/a;->a([Landroidx/media3/common/j1;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v8, v3, Li00/a;->f:[Landroidx/media3/common/j1;

    .line 399
    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v12, "currentARType: "

    .line 403
    .line 404
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v12, v3, Li00/a;->a:I

    .line 408
    .line 409
    invoke-static {v9, v12, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v9, v3, Li00/a;->a:I

    .line 413
    .line 414
    const/4 v12, 0x3

    .line 415
    if-eq v9, v12, :cond_13

    .line 416
    .line 417
    const/4 v12, 0x7

    .line 418
    if-ne v9, v12, :cond_11

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_11
    iget-object v9, v3, Li00/a;->l:Lcom/huawei/location/sdm/a;

    .line 422
    .line 423
    if-eqz v9, :cond_14

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/huawei/location/sdm/a;->b()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    int-to-float v9, v9

    .line 430
    cmpg-float v9, v0, v9

    .line 431
    .line 432
    if-gez v9, :cond_14

    .line 433
    .line 434
    new-instance v9, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v12, "speed: "

    .line 437
    .line 438
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v7, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    :goto_7
    const/4 v0, 0x1

    .line 452
    goto :goto_9

    .line 453
    :cond_13
    :goto_8
    iget-object v9, v3, Li00/a;->l:Lcom/huawei/location/sdm/a;

    .line 454
    .line 455
    if-eqz v9, :cond_12

    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/huawei/location/sdm/a;->b()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    int-to-float v9, v9

    .line 462
    cmpl-float v0, v0, v9

    .line 463
    .line 464
    if-gez v0, :cond_14

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_14
    const/4 v0, 0x0

    .line 468
    :goto_9
    invoke-virtual {v3, v8, v0}, Li00/a;->a([Landroidx/media3/common/j1;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    iget-object v9, v3, Li00/a;->g:[Landroidx/media3/common/j1;

    .line 473
    .line 474
    iget-object v13, v3, Li00/a;->k:Lk00/d;

    .line 475
    .line 476
    if-eqz v13, :cond_43

    .line 477
    .line 478
    sput-wide v10, Lk00/d;->j:D

    .line 479
    .line 480
    sput-wide v14, Lk00/d;->k:D

    .line 481
    .line 482
    sget-object v0, Lk00/d;->e:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    move-object/from16 v21, v5

    .line 489
    .line 490
    const-string v5, "TileStoreManager"

    .line 491
    .line 492
    if-eqz v12, :cond_15

    .line 493
    .line 494
    const-string v0, "store dir is empty"

    .line 495
    .line 496
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move/from16 v26, v1

    .line 500
    .line 501
    move-object/from16 v23, v2

    .line 502
    .line 503
    move-object/from16 v33, v3

    .line 504
    .line 505
    move-object/from16 v22, v4

    .line 506
    .line 507
    move/from16 v32, v6

    .line 508
    .line 509
    move-object/from16 v24, v7

    .line 510
    .line 511
    move/from16 v25, v8

    .line 512
    .line 513
    :goto_a
    move-object/from16 v34, v9

    .line 514
    .line 515
    :goto_b
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_35

    .line 517
    .line 518
    :cond_15
    iget-object v12, v13, Lk00/d;->c:Lcom/huawei/location/tiles/store/yn;

    .line 519
    .line 520
    move-object/from16 v22, v4

    .line 521
    .line 522
    const-string v4, "CityAdminJson"

    .line 523
    .line 524
    if-nez v12, :cond_1b

    .line 525
    .line 526
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v4, Ljava/io/File;

    .line 531
    .line 532
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-nez v12, :cond_16

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    .line 544
    .line 545
    move-result-wide v23

    .line 546
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 547
    .line 548
    .line 549
    move-result-wide v25

    .line 550
    sub-long v23, v23, v25

    .line 551
    .line 552
    const-wide/32 v25, 0x240c8400

    .line 553
    .line 554
    .line 555
    cmp-long v12, v23, v25

    .line 556
    .line 557
    if-lez v12, :cond_17

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    const-string v0, "Failed to delete old adminJson file."

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_17
    invoke-static {v0}, Lorg/slf4j/helpers/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_19

    .line 577
    .line 578
    :cond_18
    :goto_c
    const/4 v0, 0x0

    .line 579
    goto :goto_e

    .line 580
    :cond_19
    :try_start_0
    new-instance v4, Lcom/google/gson/b;

    .line 581
    .line 582
    invoke-direct {v4}, Lcom/google/gson/b;-><init>()V

    .line 583
    .line 584
    .line 585
    const-class v12, Lcom/huawei/location/tiles/store/yn;

    .line 586
    .line 587
    invoke-virtual {v4, v0, v12}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/huawei/location/tiles/store/yn;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :catch_0
    const-string v0, "json syntax error"

    .line 595
    .line 596
    :goto_d
    invoke-static {v5, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_e
    iput-object v0, v13, Lk00/d;->c:Lcom/huawei/location/tiles/store/yn;

    .line 601
    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    goto :goto_f

    .line 606
    :cond_1a
    const/4 v0, 0x0

    .line 607
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v12, "hasAdminJson is: "

    .line 610
    .line 611
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v5, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_1b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lorg/slf4j/helpers/c;->w(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v12, "adminJson is exist, checking local files are expired: "

    .line 647
    .line 648
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_10

    .line 652
    :goto_11
    if-nez v0, :cond_1c

    .line 653
    .line 654
    const-string v4, "set adminJson is null"

    .line 655
    .line 656
    invoke-static {v5, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    iput-object v4, v13, Lk00/d;->c:Lcom/huawei/location/tiles/store/yn;

    .line 661
    .line 662
    sget-object v4, Lvz/g;->a:Lh00/d;

    .line 663
    .line 664
    new-instance v12, Lk00/a;

    .line 665
    .line 666
    move-object/from16 v23, v2

    .line 667
    .line 668
    const/4 v2, 0x1

    .line 669
    invoke-direct {v12, v13, v2}, Lk00/a;-><init>(Lk00/d;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v12}, Lh00/d;->c(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_1c
    move-object/from16 v23, v2

    .line 677
    .line 678
    :goto_12
    if-eqz v0, :cond_42

    .line 679
    .line 680
    iget-object v0, v13, Lk00/d;->c:Lcom/huawei/location/tiles/store/yn;

    .line 681
    .line 682
    if-nez v0, :cond_1d

    .line 683
    .line 684
    goto/16 :goto_32

    .line 685
    .line 686
    :cond_1d
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->c()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v2, Lk00/d;->f:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v2, v0}, Lorg/slf4j/helpers/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v4, v13, Lk00/d;->c:Lcom/huawei/location/tiles/store/yn;

    .line 697
    .line 698
    invoke-virtual {v4}, Lcom/huawei/location/tiles/store/yn;->a()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v12, v13, Lk00/d;->c:Lcom/huawei/location/tiles/store/yn;

    .line 703
    .line 704
    invoke-virtual {v12}, Lcom/huawei/location/tiles/store/yn;->b()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v24

    .line 712
    if-eqz v24, :cond_1e

    .line 713
    .line 714
    const-string v0, "The local compressed file path does not exist."

    .line 715
    .line 716
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_32

    .line 720
    .line 721
    :cond_1e
    move-object/from16 v24, v7

    .line 722
    .line 723
    new-instance v7, Ljava/io/File;

    .line 724
    .line 725
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v4}, Ll00/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 733
    .line 734
    .line 735
    move-result v25

    .line 736
    if-eqz v25, :cond_1f

    .line 737
    .line 738
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v25

    .line 742
    if-nez v25, :cond_1f

    .line 743
    .line 744
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_20

    .line 749
    .line 750
    :cond_1f
    move/from16 v26, v1

    .line 751
    .line 752
    move-object/from16 v33, v3

    .line 753
    .line 754
    move/from16 v32, v6

    .line 755
    .line 756
    move/from16 v25, v8

    .line 757
    .line 758
    move-object/from16 v34, v9

    .line 759
    .line 760
    move-object v2, v13

    .line 761
    goto/16 :goto_31

    .line 762
    .line 763
    :cond_20
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const-string v7, ".zip"

    .line 768
    .line 769
    const-string v12, ""

    .line 770
    .line 771
    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    move/from16 v25, v8

    .line 776
    .line 777
    new-instance v8, Ljava/io/File;

    .line 778
    .line 779
    move/from16 v26, v1

    .line 780
    .line 781
    invoke-static {v2, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_21

    .line 793
    .line 794
    invoke-static {v0, v2, v4}, Lorg/slf4j/helpers/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_21

    .line 799
    .line 800
    const-string v0, "Failed to unzip the file."

    .line 801
    .line 802
    invoke-static {v5, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v33, v3

    .line 806
    .line 807
    move/from16 v32, v6

    .line 808
    .line 809
    goto/16 :goto_33

    .line 810
    .line 811
    :cond_21
    const-string v0, "The local cityAdmin file exists."

    .line 812
    .line 813
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v13, Lk00/d;->c:Lcom/huawei/location/tiles/store/yn;

    .line 817
    .line 818
    if-nez v0, :cond_22

    .line 819
    .line 820
    const-string v0, "adminJson is null"

    .line 821
    .line 822
    :goto_13
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v33, v3

    .line 826
    .line 827
    move/from16 v32, v6

    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_22
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->c()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v2, v0}, Lorg/slf4j/helpers/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_23

    .line 844
    .line 845
    const-string v0, "Invalid zip file path."

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_23
    new-instance v1, Ljava/io/File;

    .line 849
    .line 850
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v1, "CityAdminUtils"

    .line 873
    .line 874
    new-instance v2, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lorg/slf4j/helpers/c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 884
    .line 885
    new-instance v7, Ljava/io/FileInputStream;

    .line 886
    .line 887
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-direct {v4, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 891
    .line 892
    .line 893
    const/16 v0, 0x8

    .line 894
    .line 895
    :try_start_2
    new-array v7, v0, [B

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    invoke-virtual {v4, v7, v8, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    if-gtz v12, :cond_25

    .line 903
    .line 904
    :cond_24
    :goto_14
    move-object/from16 v33, v3

    .line 905
    .line 906
    move/from16 v32, v6

    .line 907
    .line 908
    move-object/from16 v34, v9

    .line 909
    .line 910
    move-object v9, v13

    .line 911
    goto/16 :goto_1e

    .line 912
    .line 913
    :cond_25
    invoke-static {v7}, Lorg/slf4j/helpers/c;->u([B)V

    .line 914
    .line 915
    .line 916
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 921
    .line 922
    .line 923
    move-result-wide v7

    .line 924
    const-wide/16 v16, 0x0

    .line 925
    .line 926
    cmp-long v12, v7, v16

    .line 927
    .line 928
    if-gtz v12, :cond_26

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_26
    const-wide/16 v27, 0x0

    .line 932
    .line 933
    :goto_15
    cmp-long v12, v27, v7

    .line 934
    .line 935
    if-gez v12, :cond_24

    .line 936
    .line 937
    new-instance v12, Ll00/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 938
    .line 939
    :try_start_3
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v0, "XXX-XXX-XXX"

    .line 943
    .line 944
    iput-object v0, v12, Ll00/c;->a:Ljava/lang/String;

    .line 945
    .line 946
    new-instance v0, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    iput-object v0, v12, Ll00/c;->b:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 952
    .line 953
    const/16 v0, 0x10

    .line 954
    .line 955
    move-wide/from16 v30, v7

    .line 956
    .line 957
    :try_start_4
    new-array v7, v0, [B

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    invoke-virtual {v4, v7, v8, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-gtz v0, :cond_27

    .line 965
    .line 966
    :goto_16
    move-object/from16 v33, v3

    .line 967
    .line 968
    move/from16 v32, v6

    .line 969
    .line 970
    move-object/from16 v34, v9

    .line 971
    .line 972
    move-object v9, v13

    .line 973
    goto/16 :goto_1d

    .line 974
    .line 975
    :cond_27
    new-instance v0, Ljava/lang/String;

    .line 976
    .line 977
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 978
    .line 979
    invoke-direct {v0, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 986
    :try_start_5
    iput-object v0, v12, Ll00/c;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 987
    .line 988
    const/4 v0, 0x4

    .line 989
    :try_start_6
    new-array v7, v0, [B

    .line 990
    .line 991
    const/4 v8, 0x0

    .line 992
    invoke-virtual {v4, v7, v8, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 993
    .line 994
    .line 995
    move-result v19

    .line 996
    move-object v0, v12

    .line 997
    if-gtz v19, :cond_28

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_28
    invoke-static {v7}, Lorg/slf4j/helpers/c;->u([B)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-gtz v7, :cond_29

    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_29
    const/4 v8, 0x0

    .line 1015
    :goto_17
    if-ge v8, v7, :cond_2c

    .line 1016
    .line 1017
    move/from16 v29, v7

    .line 1018
    .line 1019
    const/16 v12, 0x8

    .line 1020
    .line 1021
    new-array v7, v12, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1022
    .line 1023
    move/from16 v32, v6

    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    :try_start_7
    invoke-virtual {v4, v7, v6, v12}, Ljava/io/DataInputStream;->read([BII)I

    .line 1027
    .line 1028
    .line 1029
    move-result v33

    .line 1030
    if-gtz v33, :cond_2a

    .line 1031
    .line 1032
    move-object/from16 v33, v3

    .line 1033
    .line 1034
    move-object/from16 v34, v9

    .line 1035
    .line 1036
    :goto_18
    move-object v9, v13

    .line 1037
    goto :goto_19

    .line 1038
    :cond_2a
    invoke-static {v7}, Lorg/slf4j/helpers/c;->u([B)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1049
    move-object/from16 v33, v3

    .line 1050
    .line 1051
    :try_start_8
    new-array v3, v12, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1052
    .line 1053
    move-object/from16 v34, v9

    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    :try_start_9
    invoke-virtual {v4, v3, v9, v12}, Ljava/io/DataInputStream;->read([BII)I

    .line 1057
    .line 1058
    .line 1059
    move-result v35

    .line 1060
    if-gtz v35, :cond_2b

    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :cond_2b
    invoke-static {v3}, Lorg/slf4j/helpers/c;->u([B)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1070
    move-object v9, v13

    .line 1071
    :try_start_a
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v12

    .line 1075
    new-instance v3, Ll00/d;

    .line 1076
    .line 1077
    invoke-direct {v3, v12, v13, v6, v7}, Ll00/d;-><init>(DD)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v6, v0, Ll00/c;->b:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 1086
    .line 1087
    move-object v13, v9

    .line 1088
    move/from16 v7, v29

    .line 1089
    .line 1090
    move/from16 v6, v32

    .line 1091
    .line 1092
    move-object/from16 v3, v33

    .line 1093
    .line 1094
    move-object/from16 v9, v34

    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :goto_1a
    move-object v3, v0

    .line 1098
    goto :goto_1f

    .line 1099
    :catchall_0
    move-exception v0

    .line 1100
    goto :goto_1a

    .line 1101
    :catchall_1
    move-exception v0

    .line 1102
    :goto_1b
    move-object v9, v13

    .line 1103
    goto :goto_1a

    .line 1104
    :catchall_2
    move-exception v0

    .line 1105
    :goto_1c
    move-object/from16 v34, v9

    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :catchall_3
    move-exception v0

    .line 1109
    move-object/from16 v33, v3

    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :catchall_4
    move-exception v0

    .line 1113
    move-object/from16 v33, v3

    .line 1114
    .line 1115
    move/from16 v32, v6

    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_2c
    move-object/from16 v33, v3

    .line 1119
    .line 1120
    move/from16 v32, v6

    .line 1121
    .line 1122
    move-object/from16 v34, v9

    .line 1123
    .line 1124
    move-object v9, v13

    .line 1125
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1126
    .line 1127
    .line 1128
    :goto_1d
    const-wide/16 v6, 0x1

    .line 1129
    .line 1130
    add-long v27, v27, v6

    .line 1131
    .line 1132
    move-object v13, v9

    .line 1133
    move-wide/from16 v7, v30

    .line 1134
    .line 1135
    move/from16 v6, v32

    .line 1136
    .line 1137
    move-object/from16 v3, v33

    .line 1138
    .line 1139
    move-object/from16 v9, v34

    .line 1140
    .line 1141
    const/16 v0, 0x8

    .line 1142
    .line 1143
    goto/16 :goto_15

    .line 1144
    .line 1145
    :catchall_5
    move-exception v0

    .line 1146
    move-object/from16 v33, v3

    .line 1147
    .line 1148
    move/from16 v32, v6

    .line 1149
    .line 1150
    move-object/from16 v34, v9

    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :goto_1e
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1154
    .line 1155
    .line 1156
    goto :goto_24

    .line 1157
    :goto_1f
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1158
    :catchall_6
    move-exception v0

    .line 1159
    move-object v6, v0

    .line 1160
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1161
    .line 1162
    .line 1163
    goto :goto_20

    .line 1164
    :catchall_7
    move-exception v0

    .line 1165
    move-object v4, v0

    .line 1166
    :try_start_e
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_20
    throw v6
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1170
    :catch_1
    move-object/from16 v33, v3

    .line 1171
    .line 1172
    move/from16 v32, v6

    .line 1173
    .line 1174
    move-object/from16 v34, v9

    .line 1175
    .line 1176
    move-object v9, v13

    .line 1177
    goto :goto_21

    .line 1178
    :catch_2
    move-object/from16 v33, v3

    .line 1179
    .line 1180
    move/from16 v32, v6

    .line 1181
    .line 1182
    move-object/from16 v34, v9

    .line 1183
    .line 1184
    move-object v9, v13

    .line 1185
    goto :goto_23

    .line 1186
    :catch_3
    :goto_21
    const-string v0, "Failed to parse file: IOException "

    .line 1187
    .line 1188
    :goto_22
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_24

    .line 1192
    :catch_4
    :goto_23
    const-string v0, "Failed to read file: FileNotFoundException"

    .line 1193
    .line 1194
    goto :goto_22

    .line 1195
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    const/4 v6, 0x0

    .line 1200
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_3b

    .line 1205
    .line 1206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ll00/c;

    .line 1211
    .line 1212
    iget-object v2, v1, Ll00/c;->b:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    const/4 v4, 0x3

    .line 1219
    if-ge v3, v4, :cond_2e

    .line 1220
    .line 1221
    move-object/from16 v19, v0

    .line 1222
    .line 1223
    :cond_2d
    const/4 v0, 0x0

    .line 1224
    goto/16 :goto_29

    .line 1225
    .line 1226
    :cond_2e
    const/4 v3, 0x0

    .line 1227
    const/4 v4, 0x0

    .line 1228
    :goto_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    if-ge v3, v7, :cond_34

    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    const/4 v8, 0x1

    .line 1239
    sub-int/2addr v7, v8

    .line 1240
    if-eq v3, v7, :cond_32

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    const/4 v8, 0x2

    .line 1247
    sub-int/2addr v7, v8

    .line 1248
    if-ne v3, v7, :cond_2f

    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    check-cast v7, Ll00/d;

    .line 1255
    .line 1256
    iget-wide v7, v7, Ll00/d;->b:D

    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    check-cast v12, Ll00/d;

    .line 1263
    .line 1264
    iget-wide v12, v12, Ll00/d;->a:D

    .line 1265
    .line 1266
    move-wide/from16 v27, v7

    .line 1267
    .line 1268
    const/4 v7, 0x0

    .line 1269
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    check-cast v8, Ll00/d;

    .line 1274
    .line 1275
    move-wide/from16 v29, v12

    .line 1276
    .line 1277
    iget-wide v12, v8, Ll00/d;->b:D

    .line 1278
    .line 1279
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    check-cast v8, Ll00/d;

    .line 1284
    .line 1285
    iget-wide v7, v8, Ll00/d;->a:D

    .line 1286
    .line 1287
    move-object/from16 v19, v0

    .line 1288
    .line 1289
    move-wide/from16 v39, v12

    .line 1290
    .line 1291
    move-wide/from16 v12, v29

    .line 1292
    .line 1293
    move-wide/from16 v29, v39

    .line 1294
    .line 1295
    goto :goto_27

    .line 1296
    :cond_2f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    check-cast v7, Ll00/d;

    .line 1301
    .line 1302
    iget-wide v7, v7, Ll00/d;->b:D

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    check-cast v12, Ll00/d;

    .line 1309
    .line 1310
    iget-wide v12, v12, Ll00/d;->a:D

    .line 1311
    .line 1312
    move-object/from16 v19, v0

    .line 1313
    .line 1314
    add-int/lit8 v0, v3, 0x1

    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v18

    .line 1320
    move-wide/from16 v27, v7

    .line 1321
    .line 1322
    move-object/from16 v7, v18

    .line 1323
    .line 1324
    check-cast v7, Ll00/d;

    .line 1325
    .line 1326
    iget-wide v7, v7, Ll00/d;->b:D

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ll00/d;

    .line 1333
    .line 1334
    move-wide/from16 v29, v7

    .line 1335
    .line 1336
    iget-wide v7, v0, Ll00/d;->a:D

    .line 1337
    .line 1338
    :goto_27
    cmpl-double v0, v14, v12

    .line 1339
    .line 1340
    if-ltz v0, :cond_30

    .line 1341
    .line 1342
    cmpg-double v0, v14, v7

    .line 1343
    .line 1344
    if-ltz v0, :cond_31

    .line 1345
    .line 1346
    :cond_30
    cmpl-double v0, v14, v7

    .line 1347
    .line 1348
    if-ltz v0, :cond_33

    .line 1349
    .line 1350
    cmpg-double v0, v14, v12

    .line 1351
    .line 1352
    if-gez v0, :cond_33

    .line 1353
    .line 1354
    :cond_31
    sub-double v7, v12, v7

    .line 1355
    .line 1356
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v35

    .line 1360
    const-wide/16 v37, 0x0

    .line 1361
    .line 1362
    cmpl-double v0, v35, v37

    .line 1363
    .line 1364
    if-lez v0, :cond_33

    .line 1365
    .line 1366
    sub-double v29, v27, v29

    .line 1367
    .line 1368
    sub-double/2addr v12, v14

    .line 1369
    mul-double v12, v12, v29

    .line 1370
    .line 1371
    div-double/2addr v12, v7

    .line 1372
    sub-double v27, v27, v12

    .line 1373
    .line 1374
    cmpg-double v0, v27, v10

    .line 1375
    .line 1376
    if-gez v0, :cond_33

    .line 1377
    .line 1378
    add-int/lit8 v4, v4, 0x1

    .line 1379
    .line 1380
    goto :goto_28

    .line 1381
    :cond_32
    move-object/from16 v19, v0

    .line 1382
    .line 1383
    :cond_33
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 1384
    .line 1385
    move-object/from16 v0, v19

    .line 1386
    .line 1387
    goto/16 :goto_26

    .line 1388
    .line 1389
    :cond_34
    move-object/from16 v19, v0

    .line 1390
    .line 1391
    rem-int/lit8 v4, v4, 0x2

    .line 1392
    .line 1393
    if-eqz v4, :cond_2d

    .line 1394
    .line 1395
    const/4 v0, 0x1

    .line 1396
    :goto_29
    iget-object v2, v1, Ll00/c;->b:Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    const/4 v4, 0x3

    .line 1403
    if-ge v3, v4, :cond_36

    .line 1404
    .line 1405
    :cond_35
    move-object/from16 v28, v5

    .line 1406
    .line 1407
    move-object/from16 v18, v6

    .line 1408
    .line 1409
    move-object/from16 v27, v9

    .line 1410
    .line 1411
    move-object v9, v1

    .line 1412
    const/4 v1, 0x0

    .line 1413
    goto :goto_2b

    .line 1414
    :cond_36
    const/4 v3, 0x0

    .line 1415
    :goto_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    if-ge v3, v7, :cond_35

    .line 1420
    .line 1421
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    const/4 v8, 0x1

    .line 1426
    sub-int/2addr v7, v8

    .line 1427
    if-eq v3, v7, :cond_37

    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    check-cast v7, Ll00/d;

    .line 1434
    .line 1435
    iget-wide v7, v7, Ll00/d;->b:D

    .line 1436
    .line 1437
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    check-cast v12, Ll00/d;

    .line 1442
    .line 1443
    iget-wide v12, v12, Ll00/d;->a:D

    .line 1444
    .line 1445
    add-int/lit8 v4, v3, 0x1

    .line 1446
    .line 1447
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v18

    .line 1451
    move-object/from16 v27, v9

    .line 1452
    .line 1453
    move-object/from16 v9, v18

    .line 1454
    .line 1455
    check-cast v9, Ll00/d;

    .line 1456
    .line 1457
    move-object/from16 v28, v5

    .line 1458
    .line 1459
    move-object/from16 v18, v6

    .line 1460
    .line 1461
    iget-wide v5, v9, Ll00/d;->b:D

    .line 1462
    .line 1463
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    check-cast v4, Ll00/d;

    .line 1468
    .line 1469
    move-object v9, v1

    .line 1470
    move-object/from16 v29, v2

    .line 1471
    .line 1472
    iget-wide v1, v4, Ll00/d;->a:D

    .line 1473
    .line 1474
    sub-double v30, v10, v7

    .line 1475
    .line 1476
    sub-double v1, v12, v1

    .line 1477
    .line 1478
    mul-double v1, v1, v30

    .line 1479
    .line 1480
    sub-double/2addr v7, v5

    .line 1481
    sub-double v4, v14, v12

    .line 1482
    .line 1483
    mul-double/2addr v4, v7

    .line 1484
    cmpl-double v1, v1, v4

    .line 1485
    .line 1486
    if-nez v1, :cond_38

    .line 1487
    .line 1488
    const/4 v1, 0x1

    .line 1489
    goto :goto_2b

    .line 1490
    :cond_37
    move-object/from16 v29, v2

    .line 1491
    .line 1492
    move-object/from16 v28, v5

    .line 1493
    .line 1494
    move-object/from16 v18, v6

    .line 1495
    .line 1496
    move-object/from16 v27, v9

    .line 1497
    .line 1498
    move-object v9, v1

    .line 1499
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1500
    .line 1501
    move-object v1, v9

    .line 1502
    move-object/from16 v6, v18

    .line 1503
    .line 1504
    move-object/from16 v9, v27

    .line 1505
    .line 1506
    move-object/from16 v5, v28

    .line 1507
    .line 1508
    move-object/from16 v2, v29

    .line 1509
    .line 1510
    const/4 v4, 0x3

    .line 1511
    goto :goto_2a

    .line 1512
    :goto_2b
    if-nez v0, :cond_3a

    .line 1513
    .line 1514
    if-eqz v1, :cond_39

    .line 1515
    .line 1516
    goto :goto_2d

    .line 1517
    :cond_39
    move-object/from16 v6, v18

    .line 1518
    .line 1519
    :goto_2c
    move-object/from16 v0, v19

    .line 1520
    .line 1521
    move-object/from16 v9, v27

    .line 1522
    .line 1523
    move-object/from16 v5, v28

    .line 1524
    .line 1525
    goto/16 :goto_25

    .line 1526
    .line 1527
    :cond_3a
    :goto_2d
    iget-object v6, v9, Ll00/c;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    goto :goto_2c

    .line 1530
    :cond_3b
    move-object/from16 v28, v5

    .line 1531
    .line 1532
    move-object/from16 v18, v6

    .line 1533
    .line 1534
    move-object/from16 v27, v9

    .line 1535
    .line 1536
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_3c

    .line 1541
    .line 1542
    const-string v0, "The cityCode is not found."

    .line 1543
    .line 1544
    move-object/from16 v1, v28

    .line 1545
    .line 1546
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_b

    .line 1550
    .line 1551
    :cond_3c
    move-object/from16 v1, v28

    .line 1552
    .line 1553
    const-string v0, "[a-zA-Z0-9\\.\\-\\_]+"

    .line 1554
    .line 1555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    move-object/from16 v6, v18

    .line 1560
    .line 1561
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_3d

    .line 1570
    .line 1571
    const-string v0, "The cityCode contains invalid characters."

    .line 1572
    .line 1573
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_b

    .line 1577
    .line 1578
    :cond_3d
    sput-object v6, Lk00/d;->i:Ljava/lang/String;

    .line 1579
    .line 1580
    move-object/from16 v2, v27

    .line 1581
    .line 1582
    iget-object v0, v2, Lk00/d;->d:Lcom/huawei/location/tiles/store/Vw;

    .line 1583
    .line 1584
    if-eqz v0, :cond_3f

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/Vw;->b()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_3e

    .line 1595
    .line 1596
    goto :goto_2e

    .line 1597
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    sget-object v3, Lk00/d;->g:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0}, Lorg/slf4j/helpers/c;->w(Ljava/lang/String;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_41

    .line 1619
    .line 1620
    goto :goto_2f

    .line 1621
    :cond_3f
    :goto_2e
    invoke-static {v6}, Lk00/d;->e(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    iput-object v0, v2, Lk00/d;->d:Lcom/huawei/location/tiles/store/Vw;

    .line 1626
    .line 1627
    if-nez v0, :cond_41

    .line 1628
    .line 1629
    :goto_2f
    invoke-virtual {v2, v6}, Lk00/d;->b(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_40
    const/4 v0, 0x0

    .line 1633
    goto :goto_30

    .line 1634
    :cond_41
    iget-object v0, v2, Lk00/d;->d:Lcom/huawei/location/tiles/store/Vw;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/Vw;->a()Ljava/util/List;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v10, v11, v14, v15}, Lwy/b;->w(DD)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v2

    .line 1644
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-static {v2, v0}, Lk00/d;->d(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    if-eqz v0, :cond_40

    .line 1653
    .line 1654
    const/4 v0, 0x1

    .line 1655
    :goto_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    const-string v3, "check city Support is\uff1a"

    .line 1658
    .line 1659
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_35

    .line 1673
    :goto_31
    sget-object v0, Lvz/g;->a:Lh00/d;

    .line 1674
    .line 1675
    new-instance v1, Lk00/a;

    .line 1676
    .line 1677
    const/4 v3, 0x0

    .line 1678
    invoke-direct {v1, v2, v3}, Lk00/a;-><init>(Lk00/d;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v1}, Lh00/d;->c(Ljava/lang/Runnable;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_34

    .line 1685
    :cond_42
    :goto_32
    move/from16 v26, v1

    .line 1686
    .line 1687
    move-object/from16 v33, v3

    .line 1688
    .line 1689
    move/from16 v32, v6

    .line 1690
    .line 1691
    move-object/from16 v24, v7

    .line 1692
    .line 1693
    move/from16 v25, v8

    .line 1694
    .line 1695
    :goto_33
    move-object/from16 v34, v9

    .line 1696
    .line 1697
    :goto_34
    invoke-static {}, Lrz/c;->a()V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_b

    .line 1701
    .line 1702
    :goto_35
    move-object/from16 v1, v33

    .line 1703
    .line 1704
    move-object/from16 v2, v34

    .line 1705
    .line 1706
    goto :goto_36

    .line 1707
    :cond_43
    move/from16 v26, v1

    .line 1708
    .line 1709
    move-object/from16 v23, v2

    .line 1710
    .line 1711
    move-object/from16 v22, v4

    .line 1712
    .line 1713
    move-object/from16 v21, v5

    .line 1714
    .line 1715
    move/from16 v32, v6

    .line 1716
    .line 1717
    move-object/from16 v24, v7

    .line 1718
    .line 1719
    move/from16 v25, v8

    .line 1720
    .line 1721
    move-object v1, v3

    .line 1722
    move-object v2, v9

    .line 1723
    const/4 v0, 0x0

    .line 1724
    :goto_36
    invoke-virtual {v1, v2, v0}, Li00/a;->a([Landroidx/media3/common/j1;Z)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v32, :cond_44

    .line 1729
    .line 1730
    if-eqz v26, :cond_44

    .line 1731
    .line 1732
    if-eqz v25, :cond_44

    .line 1733
    .line 1734
    if-eqz v0, :cond_44

    .line 1735
    .line 1736
    const/4 v2, 0x1

    .line 1737
    goto :goto_37

    .line 1738
    :cond_44
    const/4 v2, 0x0

    .line 1739
    :goto_37
    iput-boolean v2, v1, Li00/a;->c:Z

    .line 1740
    .line 1741
    if-eqz v2, :cond_48

    .line 1742
    .line 1743
    iget-object v0, v1, Li00/a;->i:Lfz/b;

    .line 1744
    .line 1745
    if-nez v0, :cond_46

    .line 1746
    .line 1747
    :cond_45
    move-object/from16 v2, v23

    .line 1748
    .line 1749
    goto/16 :goto_3f

    .line 1750
    .line 1751
    :cond_46
    invoke-virtual {v0}, Lfz/b;->j()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    iput-boolean v0, v1, Li00/a;->c:Z

    .line 1756
    .line 1757
    if-eqz v0, :cond_47

    .line 1758
    .line 1759
    const-string v0, "sdm is ok"

    .line 1760
    .line 1761
    :goto_38
    move-object/from16 v2, v24

    .line 1762
    .line 1763
    goto :goto_39

    .line 1764
    :cond_47
    const-string v0, "sdm is bad caz EphModule not available"

    .line 1765
    .line 1766
    goto :goto_38

    .line 1767
    :goto_39
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    iget-boolean v0, v1, Li00/a;->c:Z

    .line 1771
    .line 1772
    goto :goto_3a

    .line 1773
    :cond_48
    move-object/from16 v2, v24

    .line 1774
    .line 1775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    const-string v4, "sdm is bad caz after smooth:   screen["

    .line 1778
    .line 1779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    move/from16 v4, v32

    .line 1783
    .line 1784
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    const-string v4, "]; isForeground["

    .line 1788
    .line 1789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    move/from16 v4, v26

    .line 1793
    .line 1794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    const-string v4, "]; ar["

    .line 1798
    .line 1799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    move/from16 v4, v25

    .line 1803
    .line 1804
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    const-string v4, "]; tile["

    .line 1808
    .line 1809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    const-string v0, "]"

    .line 1816
    .line 1817
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    goto :goto_39

    .line 1825
    :cond_49
    move-object/from16 v23, v2

    .line 1826
    .line 1827
    move-object v1, v3

    .line 1828
    move-object/from16 v22, v4

    .line 1829
    .line 1830
    move-object/from16 v21, v5

    .line 1831
    .line 1832
    move-object v2, v7

    .line 1833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    const-string v3, "sdm check time support: "

    .line 1836
    .line 1837
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    iget-boolean v3, v1, Li00/a;->c:Z

    .line 1841
    .line 1842
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    iget-boolean v0, v1, Li00/a;->c:Z

    .line 1853
    .line 1854
    :goto_3a
    if-eqz v0, :cond_45

    .line 1855
    .line 1856
    move-object/from16 v2, v23

    .line 1857
    .line 1858
    iget-object v0, v2, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 1859
    .line 1860
    if-nez v0, :cond_4a

    .line 1861
    .line 1862
    iget-object v0, v2, Lcom/huawei/location/sdm/Sdm;->q:Lh00/d;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    invoke-static {}, Lh00/d;->b()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_4a

    .line 1872
    .line 1873
    new-instance v0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 1874
    .line 1875
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    sget-object v3, Lg00/a;->b:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-direct {v0, v1, v3}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    iput-object v0, v2, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 1885
    .line 1886
    :cond_4a
    iget-object v0, v2, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 1887
    .line 1888
    if-nez v0, :cond_4b

    .line 1889
    .line 1890
    const-string v0, "SdmLocationClient init failed"

    .line 1891
    .line 1892
    move-object/from16 v1, v22

    .line 1893
    .line 1894
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_40

    .line 1898
    .line 1899
    :cond_4b
    move-object/from16 v1, v22

    .line 1900
    .line 1901
    iget v3, v2, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 1902
    .line 1903
    if-eqz v3, :cond_4f

    .line 1904
    .line 1905
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 1906
    .line 1907
    iget-object v4, v2, Lcom/huawei/location/sdm/Sdm;->r:Lc2/b;

    .line 1908
    .line 1909
    invoke-virtual {v0, v3, v4}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-nez v0, :cond_53

    .line 1914
    .line 1915
    const-string v0, "The algorithm is enabled"

    .line 1916
    .line 1917
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    iget-wide v0, v2, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 1921
    .line 1922
    const-wide/16 v3, 0x0

    .line 1923
    .line 1924
    cmp-long v3, v0, v3

    .line 1925
    .line 1926
    if-eqz v3, :cond_4d

    .line 1927
    .line 1928
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->s:Lfz/b;

    .line 1929
    .line 1930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    invoke-static {}, Lfz/b;->b()J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v3

    .line 1937
    cmp-long v0, v0, v3

    .line 1938
    .line 1939
    if-eqz v0, :cond_4c

    .line 1940
    .line 1941
    goto :goto_3c

    .line 1942
    :cond_4c
    :goto_3b
    const/4 v1, 0x0

    .line 1943
    goto :goto_3d

    .line 1944
    :cond_4d
    :goto_3c
    iget-object v0, v2, Lcom/huawei/location/sdm/Sdm;->s:Lfz/b;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    invoke-static {}, Lfz/b;->b()J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v0

    .line 1953
    iput-wide v0, v2, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 1954
    .line 1955
    iget-object v0, v2, Lcom/huawei/location/sdm/Sdm;->s:Lfz/b;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Lfz/b;->e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    iget-object v1, v2, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_3b

    .line 1967
    :goto_3d
    iput v1, v2, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 1968
    .line 1969
    move-object/from16 v3, p1

    .line 1970
    .line 1971
    move-object/from16 v1, v21

    .line 1972
    .line 1973
    :cond_4e
    :goto_3e
    invoke-virtual {v2, v1, v3}, Lcom/huawei/location/sdm/Sdm;->b(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v3, v2, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 1977
    .line 1978
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v0

    .line 1982
    iput-wide v0, v2, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 1983
    .line 1984
    goto :goto_40

    .line 1985
    :cond_4f
    move-object/from16 v3, p1

    .line 1986
    .line 1987
    move-object/from16 v1, v21

    .line 1988
    .line 1989
    iget-wide v4, v2, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 1990
    .line 1991
    const-wide/16 v6, 0x0

    .line 1992
    .line 1993
    cmp-long v0, v4, v6

    .line 1994
    .line 1995
    if-eqz v0, :cond_50

    .line 1996
    .line 1997
    iget-object v0, v2, Lcom/huawei/location/sdm/Sdm;->s:Lfz/b;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    invoke-static {}, Lfz/b;->b()J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v6

    .line 2006
    cmp-long v0, v4, v6

    .line 2007
    .line 2008
    if-eqz v0, :cond_4e

    .line 2009
    .line 2010
    :cond_50
    iget-object v0, v2, Lcom/huawei/location/sdm/Sdm;->s:Lfz/b;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    invoke-static {}, Lfz/b;->b()J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v4

    .line 2019
    iput-wide v4, v2, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 2020
    .line 2021
    iget-object v0, v2, Lcom/huawei/location/sdm/Sdm;->s:Lfz/b;

    .line 2022
    .line 2023
    invoke-virtual {v0}, Lfz/b;->e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    iget-object v4, v2, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 2028
    .line 2029
    invoke-virtual {v4, v0}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_3e

    .line 2033
    :goto_3f
    iget v0, v2, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 2034
    .line 2035
    const/4 v1, 0x1

    .line 2036
    add-int/2addr v0, v1

    .line 2037
    iput v0, v2, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 2038
    .line 2039
    if-ne v0, v1, :cond_51

    .line 2040
    .line 2041
    iget-object v0, v2, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 2042
    .line 2043
    if-eqz v0, :cond_53

    .line 2044
    .line 2045
    invoke-virtual {v0}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    .line 2046
    .line 2047
    .line 2048
    const-wide/16 v3, 0x0

    .line 2049
    .line 2050
    iput-wide v3, v2, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 2051
    .line 2052
    goto :goto_40

    .line 2053
    :cond_51
    const/4 v3, 0x2

    .line 2054
    iput v3, v2, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 2055
    .line 2056
    goto :goto_40

    .line 2057
    :cond_52
    move-object v1, v4

    .line 2058
    move v3, v11

    .line 2059
    const-string v4, "handleMessage not SdmListener obj"

    .line 2060
    .line 2061
    if-ne v2, v3, :cond_5a

    .line 2062
    .line 2063
    const-string v2, "stop begin"

    .line 2064
    .line 2065
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2069
    .line 2070
    instance-of v2, v0, Lhz/a;

    .line 2071
    .line 2072
    if-nez v2, :cond_54

    .line 2073
    .line 2074
    invoke-static {v1, v4}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_53
    :goto_40
    move-object/from16 v6, p0

    .line 2078
    .line 2079
    goto/16 :goto_44

    .line 2080
    .line 2081
    :cond_54
    check-cast v0, Lhz/a;

    .line 2082
    .line 2083
    move-object/from16 v6, p0

    .line 2084
    .line 2085
    iget-object v2, v6, Le/h;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, Lcom/huawei/location/sdm/Sdm;

    .line 2088
    .line 2089
    iget-object v2, v2, Lcom/huawei/location/sdm/Sdm;->d:Lhz/a;

    .line 2090
    .line 2091
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_59

    .line 2096
    .line 2097
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v0, Lcom/huawei/location/sdm/Sdm;

    .line 2100
    .line 2101
    const/4 v2, 0x0

    .line 2102
    iput-object v2, v0, Lcom/huawei/location/sdm/Sdm;->d:Lhz/a;

    .line 2103
    .line 2104
    iget-object v0, v0, Lcom/huawei/location/sdm/Sdm;->p:Li00/a;

    .line 2105
    .line 2106
    iget-object v3, v0, Li00/a;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    .line 2107
    .line 2108
    if-eqz v3, :cond_55

    .line 2109
    .line 2110
    iget-object v4, v0, Li00/a;->m:Lcom/google/common/collect/b3;

    .line 2111
    .line 2112
    invoke-interface {v3, v4}, Lcom/huawei/location/base/activity/ISoftARManager;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    .line 2113
    .line 2114
    .line 2115
    iput v5, v0, Li00/a;->a:I

    .line 2116
    .line 2117
    :cond_55
    iput-object v2, v0, Li00/a;->j:Le/h;

    .line 2118
    .line 2119
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, Lcom/huawei/location/sdm/Sdm;

    .line 2122
    .line 2123
    iget-object v0, v0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 2124
    .line 2125
    if-eqz v0, :cond_56

    .line 2126
    .line 2127
    invoke-virtual {v0}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    .line 2128
    .line 2129
    .line 2130
    :cond_56
    const-string v0, "The algorithm is disabled"

    .line 2131
    .line 2132
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v0, Lcom/huawei/location/sdm/Sdm;

    .line 2138
    .line 2139
    iget-object v0, v0, Lcom/huawei/location/sdm/Sdm;->h:Lcom/huawei/location/sdm/b;

    .line 2140
    .line 2141
    if-eqz v0, :cond_57

    .line 2142
    .line 2143
    iget-object v2, v0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    .line 2144
    .line 2145
    iget-object v2, v2, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 2146
    .line 2147
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_57
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, Lcom/huawei/location/sdm/Sdm;

    .line 2153
    .line 2154
    iget-object v2, v0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 2155
    .line 2156
    if-eqz v2, :cond_58

    .line 2157
    .line 2158
    iget-object v0, v0, Lcom/huawei/location/sdm/Sdm;->t:Lcom/huawei/location/sdm/c;

    .line 2159
    .line 2160
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_58
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v0, Lcom/huawei/location/sdm/Sdm;

    .line 2166
    .line 2167
    const/4 v2, 0x1

    .line 2168
    iput v2, v0, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 2169
    .line 2170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2171
    .line 2172
    iput-object v2, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 2173
    .line 2174
    const-wide/16 v2, 0x0

    .line 2175
    .line 2176
    iput-wide v2, v0, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 2177
    .line 2178
    iput-wide v2, v0, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 2179
    .line 2180
    :cond_59
    const-string v0, "stop end"

    .line 2181
    .line 2182
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_44

    .line 2186
    .line 2187
    :cond_5a
    const/4 v3, 0x4

    .line 2188
    move-object/from16 v6, p0

    .line 2189
    .line 2190
    if-ne v2, v3, :cond_5c

    .line 2191
    .line 2192
    const-string v2, "add listener"

    .line 2193
    .line 2194
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2198
    .line 2199
    instance-of v2, v0, Lhz/a;

    .line 2200
    .line 2201
    if-nez v2, :cond_5b

    .line 2202
    .line 2203
    invoke-static {v1, v4}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_44

    .line 2207
    .line 2208
    :cond_5b
    check-cast v0, Lhz/a;

    .line 2209
    .line 2210
    iget-object v2, v6, Le/h;->b:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, Lcom/huawei/location/sdm/Sdm;

    .line 2213
    .line 2214
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->d:Lhz/a;

    .line 2215
    .line 2216
    if-nez v3, :cond_5d

    .line 2217
    .line 2218
    new-instance v12, Lcom/huawei/location/sdm/b;

    .line 2219
    .line 2220
    invoke-direct {v12, v2}, Lcom/huawei/location/sdm/b;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    .line 2221
    .line 2222
    .line 2223
    iput-object v12, v2, Lcom/huawei/location/sdm/Sdm;->h:Lcom/huawei/location/sdm/b;

    .line 2224
    .line 2225
    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v13

    .line 2229
    :try_start_f
    iget-object v7, v2, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 2230
    .line 2231
    const-string v8, "gps"

    .line 2232
    .line 2233
    const-wide/16 v9, 0x3e8

    .line 2234
    .line 2235
    const/4 v11, 0x0

    .line 2236
    invoke-virtual/range {v7 .. v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 2237
    .line 2238
    .line 2239
    const-string v2, "location listener register success"

    .line 2240
    .line 2241
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_42

    .line 2245
    :catch_5
    const-string v2, "LocationManager requestLocationUpdates throw other exception"

    .line 2246
    .line 2247
    :goto_41
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_42

    .line 2251
    :catch_6
    const-string v2, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    .line 2252
    .line 2253
    goto :goto_41

    .line 2254
    :catch_7
    const-string v2, "LocationManager requestLocationUpdates throw SecurityException"

    .line 2255
    .line 2256
    goto :goto_41

    .line 2257
    :goto_42
    iget-object v2, v6, Le/h;->b:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v2, Lcom/huawei/location/sdm/Sdm;

    .line 2260
    .line 2261
    const-string v3, "RegisterMeasurements:"

    .line 2262
    .line 2263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2264
    .line 2265
    .line 2266
    :try_start_10
    iget-object v4, v2, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 2267
    .line 2268
    iget-object v2, v2, Lcom/huawei/location/sdm/Sdm;->t:Lcom/huawei/location/sdm/c;

    .line 2269
    .line 2270
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 2287
    .line 2288
    .line 2289
    goto :goto_43

    .line 2290
    :catch_8
    const-string v2, "registerGnssMeasurements error."

    .line 2291
    .line 2292
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    :goto_43
    iget-object v2, v6, Le/h;->b:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v2, Lcom/huawei/location/sdm/Sdm;

    .line 2298
    .line 2299
    iput-object v0, v2, Lcom/huawei/location/sdm/Sdm;->d:Lhz/a;

    .line 2300
    .line 2301
    const-string v0, "add listener success"

    .line 2302
    .line 2303
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_44

    .line 2307
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    iget v0, v0, Landroid/os/Message;->what:I

    .line 2313
    .line 2314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    :cond_5d
    :goto_44
    return-void

    .line 2325
    :pswitch_2
    move-object v6, v1

    .line 2326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2327
    .line 2328
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2332
    .line 2333
    const-string v5, "OnlyWifi"

    .line 2334
    .line 2335
    invoke-static {v1, v2, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    iget v0, v0, Landroid/os/Message;->what:I

    .line 2339
    .line 2340
    if-eqz v0, :cond_5e

    .line 2341
    .line 2342
    goto :goto_47

    .line 2343
    :cond_5e
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v0, Lc00/a;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    invoke-static {v1}, Lvz/j;->d(Landroid/content/Context;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    if-eqz v1, :cond_61

    .line 2359
    .line 2360
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    invoke-static {v1}, Lvz/i;->b(Landroid/content/Context;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v1

    .line 2368
    if-nez v1, :cond_5f

    .line 2369
    .line 2370
    goto :goto_46

    .line 2371
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    const-string v2, "isNeedScan is "

    .line 2374
    .line 2375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    iget-boolean v2, v0, Lc00/a;->f:Z

    .line 2379
    .line 2380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    invoke-static {v5, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    iget-boolean v0, v0, Lc00/a;->f:Z

    .line 2391
    .line 2392
    if-eqz v0, :cond_62

    .line 2393
    .line 2394
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v0, Lc00/a;

    .line 2397
    .line 2398
    iget-object v1, v0, Lc00/a;->e:Le/h;

    .line 2399
    .line 2400
    const/4 v2, 0x0

    .line 2401
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v1, v0, Lc00/a;->e:Le/h;

    .line 2405
    .line 2406
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2407
    .line 2408
    .line 2409
    iget-boolean v1, v0, Lc00/a;->g:Z

    .line 2410
    .line 2411
    if-eqz v1, :cond_60

    .line 2412
    .line 2413
    invoke-static {}, La00/a;->b()La00/a;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-virtual {v1}, La00/a;->a()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    if-eqz v1, :cond_60

    .line 2422
    .line 2423
    const-string v0, "first scan, cached wifi is valid"

    .line 2424
    .line 2425
    :goto_45
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_47

    .line 2429
    :cond_60
    iget-object v1, v0, Lc00/a;->h:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v1, Landroidx/compose/ui/input/pointer/u;

    .line 2432
    .line 2433
    iget-object v0, v0, Lc00/a;->i:Lcom/google/common/collect/b3;

    .line 2434
    .line 2435
    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/pointer/u;->n(Ld00/a;)V

    .line 2436
    .line 2437
    .line 2438
    const-string v0, "requestScan wifi"

    .line 2439
    .line 2440
    goto :goto_45

    .line 2441
    :cond_61
    :goto_46
    const-string v0, "gnssAndNet is false"

    .line 2442
    .line 2443
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_62
    :goto_47
    return-void

    .line 2447
    :pswitch_3
    move-object v6, v1

    .line 2448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2449
    .line 2450
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2454
    .line 2455
    const-string v3, "OnlyCell"

    .line 2456
    .line 2457
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    iget v0, v0, Landroid/os/Message;->what:I

    .line 2461
    .line 2462
    if-eqz v0, :cond_63

    .line 2463
    .line 2464
    goto :goto_4a

    .line 2465
    :cond_63
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v0, Lc00/a;

    .line 2468
    .line 2469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2470
    .line 2471
    .line 2472
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    invoke-static {v1}, Lvz/j;->d(Landroid/content/Context;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    if-eqz v1, :cond_66

    .line 2481
    .line 2482
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-static {v1}, Lvz/i;->b(Landroid/content/Context;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v1

    .line 2490
    if-nez v1, :cond_64

    .line 2491
    .line 2492
    goto :goto_49

    .line 2493
    :cond_64
    iget-boolean v0, v0, Lc00/a;->f:Z

    .line 2494
    .line 2495
    if-eqz v0, :cond_67

    .line 2496
    .line 2497
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v0, Lc00/a;

    .line 2500
    .line 2501
    iget-object v1, v0, Lc00/a;->e:Le/h;

    .line 2502
    .line 2503
    const/4 v2, 0x0

    .line 2504
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v1, v0, Lc00/a;->e:Le/h;

    .line 2508
    .line 2509
    iget-wide v4, v0, Lb00/b;->b:J

    .line 2510
    .line 2511
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2512
    .line 2513
    .line 2514
    iget-boolean v1, v0, Lc00/a;->g:Z

    .line 2515
    .line 2516
    if-eqz v1, :cond_65

    .line 2517
    .line 2518
    invoke-static {}, La00/a;->b()La00/a;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    invoke-virtual {v1}, La00/a;->d()Z

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    if-eqz v1, :cond_65

    .line 2527
    .line 2528
    const-string v0, "first scan, cached cell is valid"

    .line 2529
    .line 2530
    :goto_48
    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_4a

    .line 2534
    :cond_65
    iget-object v1, v0, Lc00/a;->h:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v1, Ly10/f;

    .line 2537
    .line 2538
    iget-object v0, v0, Lc00/a;->i:Lcom/google/common/collect/b3;

    .line 2539
    .line 2540
    invoke-virtual {v1, v0}, Ly10/f;->r(Lc00/b;)V

    .line 2541
    .line 2542
    .line 2543
    const-string v0, "requestScan cell"

    .line 2544
    .line 2545
    goto :goto_48

    .line 2546
    :cond_66
    :goto_49
    const-string v0, "network and location enable is false"

    .line 2547
    .line 2548
    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    :cond_67
    :goto_4a
    return-void

    .line 2552
    :pswitch_4
    move-object v6, v1

    .line 2553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2554
    .line 2555
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2559
    .line 2560
    const-string v7, "WifiAndCell"

    .line 2561
    .line 2562
    invoke-static {v1, v2, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    iget v0, v0, Landroid/os/Message;->what:I

    .line 2566
    .line 2567
    if-eq v0, v5, :cond_6c

    .line 2568
    .line 2569
    if-eqz v0, :cond_6a

    .line 2570
    .line 2571
    const/4 v1, 0x1

    .line 2572
    if-eq v0, v1, :cond_68

    .line 2573
    .line 2574
    goto/16 :goto_4b

    .line 2575
    .line 2576
    :cond_68
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v0, Lb00/a;

    .line 2579
    .line 2580
    invoke-static {v0}, Lb00/a;->j(Lb00/a;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    if-eqz v0, :cond_6e

    .line 2585
    .line 2586
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v0, Lb00/a;

    .line 2589
    .line 2590
    iget-object v2, v0, Lb00/a;->d:Le/h;

    .line 2591
    .line 2592
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v2, v0, Lb00/a;->d:Le/h;

    .line 2596
    .line 2597
    iget-wide v3, v0, Lb00/b;->b:J

    .line 2598
    .line 2599
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2600
    .line 2601
    .line 2602
    invoke-static {}, La00/a;->b()La00/a;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    invoke-virtual {v1}, La00/a;->d()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v1

    .line 2610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    const-string v3, "isFirstScanCell = "

    .line 2613
    .line 2614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    iget-boolean v3, v0, Lb00/a;->i:Z

    .line 2618
    .line 2619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2620
    .line 2621
    .line 2622
    const-string v3, ", isCellCacheValid = "

    .line 2623
    .line 2624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-static {v7, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    iget-boolean v2, v0, Lb00/a;->i:Z

    .line 2638
    .line 2639
    if-eqz v2, :cond_69

    .line 2640
    .line 2641
    if-eqz v1, :cond_69

    .line 2642
    .line 2643
    const/4 v1, 0x0

    .line 2644
    iput-boolean v1, v0, Lb00/a;->i:Z

    .line 2645
    .line 2646
    goto/16 :goto_4b

    .line 2647
    .line 2648
    :cond_69
    iget-object v1, v0, Lb00/a;->k:Lcom/google/common/collect/b3;

    .line 2649
    .line 2650
    iget-object v0, v0, Lb00/a;->f:Ly10/f;

    .line 2651
    .line 2652
    invoke-virtual {v0, v1}, Ly10/f;->r(Lc00/b;)V

    .line 2653
    .line 2654
    .line 2655
    goto/16 :goto_4b

    .line 2656
    .line 2657
    :cond_6a
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v0, Lb00/a;

    .line 2660
    .line 2661
    invoke-static {v0}, Lb00/a;->j(Lb00/a;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    if-eqz v0, :cond_6e

    .line 2666
    .line 2667
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v0, Lb00/a;

    .line 2670
    .line 2671
    iget-object v1, v0, Lb00/a;->d:Le/h;

    .line 2672
    .line 2673
    const/4 v2, 0x0

    .line 2674
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v1, v0, Lb00/a;->d:Le/h;

    .line 2678
    .line 2679
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2680
    .line 2681
    .line 2682
    invoke-static {}, La00/a;->b()La00/a;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-virtual {v1}, La00/a;->a()Z

    .line 2687
    .line 2688
    .line 2689
    move-result v1

    .line 2690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2691
    .line 2692
    const-string v3, "isFirstScanWifi = "

    .line 2693
    .line 2694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    iget-boolean v3, v0, Lb00/a;->h:Z

    .line 2698
    .line 2699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2700
    .line 2701
    .line 2702
    const-string v3, ",isWifiCacheValid = "

    .line 2703
    .line 2704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    invoke-static {v7, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    iget-boolean v2, v0, Lb00/a;->h:Z

    .line 2718
    .line 2719
    if-eqz v2, :cond_6b

    .line 2720
    .line 2721
    if-eqz v1, :cond_6b

    .line 2722
    .line 2723
    const/4 v1, 0x0

    .line 2724
    iput-boolean v1, v0, Lb00/a;->h:Z

    .line 2725
    .line 2726
    goto :goto_4b

    .line 2727
    :cond_6b
    iget-object v1, v0, Lb00/a;->j:Lwv/j;

    .line 2728
    .line 2729
    iget-object v0, v0, Lb00/a;->e:Landroidx/compose/ui/input/pointer/u;

    .line 2730
    .line 2731
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/u;->n(Ld00/a;)V

    .line 2732
    .line 2733
    .line 2734
    goto :goto_4b

    .line 2735
    :cond_6c
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v0, Lb00/a;

    .line 2738
    .line 2739
    const/4 v1, 0x0

    .line 2740
    iput-boolean v1, v0, Lb00/a;->h:Z

    .line 2741
    .line 2742
    invoke-static {}, La00/a;->b()La00/a;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    invoke-virtual {v1}, La00/a;->d()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v1

    .line 2750
    if-nez v1, :cond_6d

    .line 2751
    .line 2752
    invoke-static {}, La00/a;->b()La00/a;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    invoke-virtual {v1}, La00/a;->a()Z

    .line 2757
    .line 2758
    .line 2759
    move-result v1

    .line 2760
    if-eqz v1, :cond_6e

    .line 2761
    .line 2762
    :cond_6d
    const-string v1, "handlerTimeout onScanResult"

    .line 2763
    .line 2764
    invoke-static {v7, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    iget-object v0, v0, Lb00/b;->a:Lyz/a;

    .line 2768
    .line 2769
    check-cast v0, Lwv/j;

    .line 2770
    .line 2771
    invoke-virtual {v0}, Lwv/j;->c()V

    .line 2772
    .line 2773
    .line 2774
    :cond_6e
    :goto_4b
    return-void

    .line 2775
    :pswitch_5
    move-object v6, v1

    .line 2776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2777
    .line 2778
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2782
    .line 2783
    const-string v3, "NLPClient"

    .line 2784
    .line 2785
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    iget v0, v0, Landroid/os/Message;->what:I

    .line 2789
    .line 2790
    if-eqz v0, :cond_6f

    .line 2791
    .line 2792
    goto :goto_4c

    .line 2793
    :cond_6f
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v0, Lyz/b;

    .line 2796
    .line 2797
    const/4 v1, 0x1

    .line 2798
    invoke-static {v0, v1}, Lyz/b;->g(Lyz/b;Z)V

    .line 2799
    .line 2800
    .line 2801
    :goto_4c
    return-void

    .line 2802
    :pswitch_6
    move-object v6, v1

    .line 2803
    move v1, v13

    .line 2804
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2805
    .line 2806
    .line 2807
    iget v0, v0, Landroid/os/Message;->what:I

    .line 2808
    .line 2809
    if-eq v0, v1, :cond_74

    .line 2810
    .line 2811
    const/4 v1, 0x2

    .line 2812
    if-eq v0, v1, :cond_70

    .line 2813
    .line 2814
    goto/16 :goto_4d

    .line 2815
    .line 2816
    :cond_70
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v0, Lcom/huawei/location/lite/common/report/b;

    .line 2819
    .line 2820
    iget-object v1, v0, Lcom/huawei/location/lite/common/report/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2821
    .line 2822
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v2

    .line 2826
    if-eqz v2, :cond_71

    .line 2827
    .line 2828
    goto :goto_4d

    .line 2829
    :cond_71
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    const-string v3, "ROOT"

    .line 2842
    .line 2843
    const-string v4, "HIANALYTICROUTE"

    .line 2844
    .line 2845
    invoke-static {v2, v4, v3}, Lmz/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v11

    .line 2849
    invoke-static {}, Lrz/c;->a()V

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v2

    .line 2856
    const-string v3, "LocationTracker"

    .line 2857
    .line 2858
    if-eqz v2, :cond_72

    .line 2859
    .line 2860
    const-string v0, "initHiAnalytics  hiAnalyticsUrl is empty."

    .line 2861
    .line 2862
    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    const/4 v2, 0x0

    .line 2866
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2867
    .line 2868
    .line 2869
    goto :goto_4d

    .line 2870
    :cond_72
    const-string v2, "initHiAnalytics begin."

    .line 2871
    .line 2872
    invoke-static {v3, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-static {}, Liz/a;->d()Liz/a;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2880
    .line 2881
    .line 2882
    invoke-static {}, Liz/a;->c()Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v12

    .line 2886
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v7

    .line 2890
    const/4 v8, 0x0

    .line 2891
    const/4 v9, 0x0

    .line 2892
    const/4 v10, 0x0

    .line 2893
    invoke-static/range {v7 .. v12}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v2

    .line 2900
    if-eqz v2, :cond_73

    .line 2901
    .line 2902
    const/4 v2, 0x1

    .line 2903
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2904
    .line 2905
    .line 2906
    :cond_73
    iget-object v1, v0, Lcom/huawei/location/lite/common/report/b;->c:Ljava/util/HashMap;

    .line 2907
    .line 2908
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/b;->g(Ljava/util/HashMap;)V

    .line 2909
    .line 2910
    .line 2911
    iget-object v1, v0, Lcom/huawei/location/lite/common/report/b;->b:Ljava/util/HashMap;

    .line 2912
    .line 2913
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/b;->g(Ljava/util/HashMap;)V

    .line 2914
    .line 2915
    .line 2916
    goto :goto_4d

    .line 2917
    :cond_74
    invoke-static {}, Lrz/c;->a()V

    .line 2918
    .line 2919
    .line 2920
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v0, Lcom/huawei/location/lite/common/report/b;

    .line 2923
    .line 2924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2925
    .line 2926
    .line 2927
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    .line 2928
    .line 2929
    .line 2930
    move-result v0

    .line 2931
    if-eqz v0, :cond_75

    .line 2932
    .line 2933
    invoke-static {}, Lrz/c;->a()V

    .line 2934
    .line 2935
    .line 2936
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V

    .line 2937
    .line 2938
    .line 2939
    :cond_75
    iget-object v0, v6, Le/h;->b:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v0, Lcom/huawei/location/lite/common/report/b;

    .line 2942
    .line 2943
    const/4 v1, 0x0

    .line 2944
    iput-boolean v1, v0, Lcom/huawei/location/lite/common/report/b;->d:Z

    .line 2945
    .line 2946
    :goto_4d
    return-void

    .line 2947
    :pswitch_7
    move-object v6, v1

    .line 2948
    const-string v1, "ScreenStatusBroadcastReceiver"

    .line 2949
    .line 2950
    if-eqz v0, :cond_77

    .line 2951
    .line 2952
    iget v0, v0, Landroid/os/Message;->what:I

    .line 2953
    .line 2954
    const/16 v2, 0x3ed

    .line 2955
    .line 2956
    if-eq v0, v2, :cond_76

    .line 2957
    .line 2958
    goto :goto_4e

    .line 2959
    :cond_76
    invoke-static {}, Ljz/e;->d()Z

    .line 2960
    .line 2961
    .line 2962
    move-result v0

    .line 2963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2964
    .line 2965
    const-string v3, "isScreenOn : "

    .line 2966
    .line 2967
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2978
    .line 2979
    .line 2980
    goto :goto_4f

    .line 2981
    :cond_77
    :goto_4e
    const-string v0, "message error"

    .line 2982
    .line 2983
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    :goto_4f
    return-void

    .line 2987
    :pswitch_8
    move-object v6, v1

    .line 2988
    invoke-direct/range {p0 .. p1}, Le/h;->f(Landroid/os/Message;)V

    .line 2989
    .line 2990
    .line 2991
    return-void

    .line 2992
    :pswitch_9
    move-object v6, v1

    .line 2993
    iget v1, v0, Landroid/os/Message;->what:I

    .line 2994
    .line 2995
    const-string v2, "WifiCollector"

    .line 2996
    .line 2997
    if-nez v1, :cond_79

    .line 2998
    .line 2999
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3000
    .line 3001
    instance-of v1, v0, Ljava/lang/Long;

    .line 3002
    .line 3003
    if-nez v1, :cond_78

    .line 3004
    .line 3005
    invoke-static {v2, v7}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    goto :goto_50

    .line 3009
    :cond_78
    iget-object v1, v6, Le/h;->b:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v1, Lcom/huawei/location/crowdsourcing/g;

    .line 3012
    .line 3013
    check-cast v0, Ljava/lang/Long;

    .line 3014
    .line 3015
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3016
    .line 3017
    .line 3018
    move-result-wide v2

    .line 3019
    iput-wide v2, v1, Lcom/huawei/location/crowdsourcing/g;->a:J

    .line 3020
    .line 3021
    goto :goto_50

    .line 3022
    :cond_79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3023
    .line 3024
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    iget v0, v0, Landroid/os/Message;->what:I

    .line 3028
    .line 3029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    :goto_50
    return-void

    .line 3040
    :pswitch_a
    move-object v6, v1

    .line 3041
    invoke-direct/range {p0 .. p1}, Le/h;->e(Landroid/os/Message;)V

    .line 3042
    .line 3043
    .line 3044
    return-void

    .line 3045
    :pswitch_b
    move-object v6, v1

    .line 3046
    invoke-direct/range {p0 .. p1}, Le/h;->d(Landroid/os/Message;)V

    .line 3047
    .line 3048
    .line 3049
    return-void

    .line 3050
    :pswitch_c
    move-object v6, v1

    .line 3051
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3052
    .line 3053
    if-nez v1, :cond_7a

    .line 3054
    .line 3055
    invoke-virtual/range {p0 .. p0}, Le/h;->g()V

    .line 3056
    .line 3057
    .line 3058
    goto :goto_51

    .line 3059
    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3060
    .line 3061
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    iget v0, v0, Landroid/os/Message;->what:I

    .line 3065
    .line 3066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    const-string v1, "Config"

    .line 3074
    .line 3075
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    .line 3077
    .line 3078
    :goto_51
    return-void

    .line 3079
    :pswitch_d
    move-object v6, v1

    .line 3080
    invoke-direct/range {p0 .. p1}, Le/h;->c(Landroid/os/Message;)V

    .line 3081
    .line 3082
    .line 3083
    return-void

    .line 3084
    :pswitch_e
    move-object v6, v1

    .line 3085
    invoke-direct/range {p0 .. p1}, Le/h;->b(Landroid/os/Message;)V

    .line 3086
    .line 3087
    .line 3088
    const/4 v1, 0x0

    .line 3089
    throw v1

    .line 3090
    :pswitch_f
    move-object v6, v1

    .line 3091
    invoke-direct/range {p0 .. p1}, Le/h;->a(Landroid/os/Message;)V

    .line 3092
    .line 3093
    .line 3094
    return-void

    .line 3095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
