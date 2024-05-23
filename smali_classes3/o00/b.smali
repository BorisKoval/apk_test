.class public final Lo00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lo00/e;

.field public final c:Lo00/d;

.field public d:Lr00/c;

.field public e:Landroid/os/Handler;

.field public f:Landroid/location/Location;

.field public g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo00/b;->a:J

    .line 7
    .line 8
    new-instance v0, Lo00/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo00/b;->b:Lo00/e;

    .line 14
    .line 15
    iput-object p0, v0, Lo00/e;->d:Lo00/b;

    .line 16
    .line 17
    const-string v1, "GnssMeasurementsProvider"

    .line 18
    .line 19
    const-string v2, "RegisterMeasurements:"

    .line 20
    .line 21
    new-instance v3, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v4, "Loc-Vdr-gnssMeasure"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lo00/e;->a:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v4, v0, Lo00/e;->a:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lo00/e;->b:Landroid/os/Handler;

    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "location"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Landroid/location/LocationManager;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v3, Landroid/location/LocationManager;

    .line 61
    .line 62
    iput-object v3, v0, Lo00/e;->c:Landroid/location/LocationManager;

    .line 63
    .line 64
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const-string v0, "init fail because of checkSelfPermission fail"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v3, v0, Lo00/e;->c:Landroid/location/LocationManager;

    .line 83
    .line 84
    iget-object v4, v0, Lo00/e;->f:Lcom/huawei/location/sdm/c;

    .line 85
    .line 86
    iget-object v0, v0, Lo00/e;->b:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v0}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    const-string v0, "registerGnssMeasurements error."

    .line 111
    .line 112
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance v0, Lo00/d;

    .line 116
    .line 117
    invoke-direct {v0}, Lo00/d;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lo00/b;->c:Lo00/d;

    .line 121
    .line 122
    new-instance v0, Landroid/os/HandlerThread;

    .line 123
    .line 124
    const-string v1, "Loc-vdr-data"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lo2/j;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v2, p0, v3}, Lo2/j;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lo00/b;->e:Landroid/os/Handler;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo00/b;->e:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "VdrDataManager"

    .line 7
    .line 8
    const-string p2, "handler is null,can not handler data"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lo00/b;->e:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lo00/b;->e:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v3, 0x514

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lo00/b;->c:Lo00/d;

    .line 49
    .line 50
    iget-wide v2, p0, Lo00/b;->a:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, p2, p3}, Lo00/d;->a(JJ)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-wide p2, p0, Lo00/b;->a:J

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lo00/b;->d:Lr00/c;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-instance p3, Lo00/a;

    .line 65
    .line 66
    iget-object v2, p0, Lo00/b;->f:Landroid/location/Location;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p3, Lo00/a;->a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 72
    .line 73
    iput-object v0, p3, Lo00/a;->b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 74
    .line 75
    iput-object v2, p3, Lo00/a;->c:Landroid/location/Location;

    .line 76
    .line 77
    invoke-interface {p2, p3}, Lr00/c;->onVdrDataReceived(Lo00/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lo00/b;->f:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw p1
.end method
