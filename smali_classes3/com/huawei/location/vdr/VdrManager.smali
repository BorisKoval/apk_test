.class public Lcom/huawei/location/vdr/VdrManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/c;
.implements Lr00/a;


# static fields
.field private static final EPH_THREAD_NAME:Ljava/lang/String; = "Loc-Vdr-EphUpdate"

.field private static final EPH_UPDATE_TIME:J = 0x1eL

.field private static final SYNC_LOCATION_UPDATE_TIME:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "VdrManager"

.field private static final VDR_SYNC_LOCK:[B

.field private static volatile instance:Lcom/huawei/location/vdr/VdrManager;


# instance fields
.field private currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

.field private ephExpiredTime:J

.field private ephProvider:Lp00/b;

.field private final isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lastSyncTime:J

.field private final updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vdrDataManager:Lo00/b;

.field private vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/vdr/VdrManager;->VDR_SYNC_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    const-string v0, "VdrManager"

    const-string v1, "VdrManager init"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/location/vdr/VdrManager;Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/huawei/location/vdr/VdrManager;)Lp00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lp00/b;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/huawei/location/vdr/VdrManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/huawei/location/vdr/VdrManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private checkAndUpdateEphemeris()Z
    .locals 6

    .line 1
    new-instance v0, Lfz/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfz/a;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfz/a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "updateEphemeris GpsEphemeris:"

    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/google/gson/b;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/google/gson/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->getGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "VdrManager"

    .line 61
    .line 62
    invoke-static {v4, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lfz/a;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-wide v4, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    .line 82
    .line 83
    cmp-long v0, v0, v4

    .line 84
    .line 85
    if-gez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v3, v2

    .line 89
    :goto_0
    return v3
.end method

.method private checkFirstRequestDataIsValid(Lo00/a;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lo00/a;->c:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lo00/a;->a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lo00/a;->b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private clearVdr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lo00/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lo00/b;->b:Lo00/e;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v3, v0, Lo00/b;->c:Lo00/d;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v2, Lo00/e;->c:Landroid/location/LocationManager;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, v2, Lo00/e;->f:Lcom/huawei/location/sdm/c;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, v2, Lo00/e;->d:Lo00/b;

    .line 26
    .line 27
    iget-object v3, v2, Lo00/e;->a:Landroid/os/HandlerThread;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, v2, Lo00/e;->b:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, v0, Lo00/b;->c:Lo00/d;

    .line 37
    .line 38
    iget-object v3, v2, Lo00/d;->g:Landroid/hardware/SensorManager;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v2, Lo00/d;->h:Lo00/c;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v3, v2, Lo00/d;->e:Landroid/os/HandlerThread;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v1, v2, Lo00/d;->f:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v2, v0, Lo00/b;->e:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lo00/b;->e:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lo00/b;->e:Landroid/os/Handler;

    .line 71
    .line 72
    const-string v2, "VdrDataManager"

    .line 73
    .line 74
    const-string v3, "stop vdr data"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_0
    :try_start_1
    const-string v2, "VdrDataManager"

    .line 84
    .line 85
    const-string v3, "init fail, try to call start method"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    :goto_1
    iput-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lo00/b;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw v1

    .line 96
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->stopLocation()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public static getInstance()Lcom/huawei/location/vdr/VdrManager;
    .locals 2

    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->VDR_SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/vdr/VdrManager;

    invoke-direct {v1}, Lcom/huawei/location/vdr/VdrManager;-><init>()V

    sput-object v1, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

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
    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    return-object v0
.end method

.method private handlerNativeLocationToVdr()V
    .locals 2

    .line 1
    const-string v0, "VdrManager"

    .line 2
    .line 3
    const-string v1, "vdr process fail, return native location here"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lo00/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lo00/b;->f:Landroid/location/Location;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lr00/b;->c()Lr00/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lo00/b;

    .line 21
    .line 22
    iget-object v1, v1, Lo00/b;->f:Landroid/location/Location;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr00/b;->d(Landroid/location/Location;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private handlerVdrLocation(Lo00/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo00/a;->c:Landroid/location/Location;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v1

    .line 72
    :goto_0
    invoke-static {}, Lrz/c;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 76
    .line 77
    iget-object v4, p1, Lo00/a;->a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 78
    .line 79
    iget-object p1, p1, Lo00/a;->b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4, p1, v1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->process(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmpl-double v1, v1, v3

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmpl-double v1, v1, v3

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "process vdr end, errorCode is: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getErrCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "VdrManager"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lr00/b;->c()Lr00/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    new-instance v0, Landroid/location/Location;

    .line 135
    .line 136
    const-string v2, "GPS"

    .line 137
    .line 138
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLongitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getAltitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getAccuracy()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getBearing()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getSpeed()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lmv/a;

    .line 202
    .line 203
    invoke-direct {v3, v2}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getErrCode()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v4, 0x1

    .line 211
    if-ne p1, v4, :cond_3

    .line 212
    .line 213
    const-string p1, "LocationSource"

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Lmv/a;->a(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x2

    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    or-int/2addr v2, v5

    .line 227
    invoke-virtual {v3, v2, p1}, Lmv/a;->f(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {v3, v5, p1}, Lmv/a;->f(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    iget-object p1, v3, Lmv/a;->b:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lr00/b;->d(Landroid/location/Location;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void
.end method

.method private initVdrDataManager()V
    .locals 3

    .line 1
    new-instance v0, Lo00/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lo00/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lo00/b;->e:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "VdrDataManager"

    .line 14
    .line 15
    const-string v2, "handler is null, setVdrDataListener failed."

    .line 16
    .line 17
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iput-object p0, v0, Lo00/b;->d:Lr00/c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lo00/b;->e:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v0, Lp00/b;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp00/a;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lp00/b;->a:Lp00/a;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lp00/b;

    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw v1
.end method

.method private loadVdrFile()V
    .locals 4

    .line 1
    new-instance v0, Lq00/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lq00/b;->c:Lr00/a;

    .line 7
    .line 8
    sget-object v1, Lvz/g;->a:Lh00/d;

    .line 9
    .line 10
    new-instance v2, Lh00/c;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v0, v3}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lh00/d;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private declared-synchronized processVdrData(Lo00/a;)V
    .locals 4

    .line 1
    const-string v0, "processGnssLocation startLocation status:"

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lr00/b;->c()Lr00/b;

    move-result-object v1

    invoke-virtual {v1}, Lr00/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "VdrManager"

    const-string v0, "vdr listener is null"

    invoke-static {p1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    if-nez v1, :cond_1

    const-string p1, "VdrManager"

    const-string v0, "vdrLocationClient init failed"

    invoke-static {p1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    const-string p1, "VdrManager"

    const-string v0, "vdr data is null"

    invoke-static {p1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->checkAndUpdateEphemeris()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string p1, "VdrManager"

    const-string v0, "checkAndUpdateEphemeris failed,stop algo"

    invoke-static {p1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->stopLocation()V

    :cond_3
    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->checkFirstRequestDataIsValid(Lo00/a;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lrz/c;->a()V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-static {}, Lwy/b;->g()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VdrManager"

    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->handlerVdrLocation(Lo00/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private startVdrAlgo()V
    .locals 12

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 2
    .line 3
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ls00/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 13
    .line 14
    invoke-static {}, Lwy/b;->g()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lp00/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "FileUtil"

    .line 40
    .line 41
    new-instance v4, Lfz/a;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-direct {v4, v5, v6, v3}, Lfz/a;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lfz/a;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "gpsTime = "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lfz/a;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v7, "EphProvider"

    .line 73
    .line 74
    invoke-static {v7, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lp00/b;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v4, v5, v8

    .line 82
    .line 83
    if-gtz v4, :cond_8

    .line 84
    .line 85
    const-string v4, "try to get local Ephemeris here"

    .line 86
    .line 87
    invoke-static {v7, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "ephData"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :try_start_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ltz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/high16 v8, 0x1400000

    .line 112
    .line 113
    if-le v6, v8, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/16 v6, 0x400

    .line 117
    .line 118
    new-array v6, v6, [B

    .line 119
    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lez v9, :cond_2

    .line 130
    .line 131
    new-instance v10, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-direct {v10, v6, v2, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v6

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    const-string v6, "FileInputStream length is illegal"

    .line 150
    .line 151
    invoke-static {v1, v6}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object v6, v5

    .line 155
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_4
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v8

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_2
    move-exception v4

    .line 168
    :try_start_5
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_5
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 172
    :catch_0
    const-string v4, "read from file failed"

    .line 173
    .line 174
    invoke-static {v1, v4}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v5

    .line 178
    :goto_6
    if-nez v6, :cond_5

    .line 179
    .line 180
    const-string v0, "read Ephemeris From Json is null"

    .line 181
    .line 182
    invoke-static {v7, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_5
    new-instance v1, Lh6/n;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    const/4 v8, 0x5

    .line 190
    invoke-direct {v1, v4, v8, v2}, Lh6/n;-><init>(III)V

    .line 191
    .line 192
    .line 193
    const-string v4, "\n"

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v8, Ljava/lang/StringBuffer;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 202
    .line 203
    .line 204
    array-length v9, v4

    .line 205
    const-string v10, "LOCATION_LITE_SDK"

    .line 206
    .line 207
    if-ne v9, v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1, v6, v10}, Lh6/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_6
    :goto_7
    array-length v3, v4

    .line 218
    if-ge v2, v3, :cond_7

    .line 219
    .line 220
    aget-object v3, v4, v2

    .line 221
    .line 222
    invoke-virtual {v1, v3, v10}, Lh6/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    :goto_8
    :try_start_6
    new-instance v1, Lcom/google/gson/b;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-class v3, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_1

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lp00/b;->f(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_9

    .line 258
    :catch_1
    const-string v0, "json syntax error"

    .line 259
    .line 260
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_8
    invoke-virtual {v0}, Lp00/b;->e()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_9
    if-eqz v5, :cond_9

    .line 269
    .line 270
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lp00/b;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lp00/b;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "updateEphemeris GpsEphemeris:"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/google/gson/b;

    .line 289
    .line 290
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->getGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "VdrManager"

    .line 309
    .line 310
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    return-void
.end method

.method private updateEphemeris(J)V
    .locals 3

    .line 1
    const-string v0, "currentGpsTime is : "

    .line 2
    .line 3
    const-string v1, ", ephExpiredTime is : "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/internal/f;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VdrManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1e

    .line 24
    .line 25
    add-long/2addr p1, v0

    .line 26
    iget-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Lvz/g;->a:Lh00/d;

    .line 34
    .line 35
    new-instance p2, Lh00/c;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, v0}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lh00/d;->c(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public declared-synchronized handleLoadResult(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->initVdrDataManager()V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->startVdrAlgo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public isVdrIntervalStart()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lo00/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized onVdrDataReceived(Lo00/a;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->processVdrData(Lo00/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerVdrLocationLis(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lr00/b;->c()Lr00/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr00/b;->a(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V

    invoke-virtual {p0}, Lcom/huawei/location/vdr/VdrManager;->isVdrIntervalStart()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->loadVdrFile()V
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

.method public declared-synchronized syncLocation(Landroid/location/Location;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lrz/c;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lo00/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, v0, Lo00/b;->f:Landroid/location/Location;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized unRegisterVdrLocationLis(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lr00/b;->c()Lr00/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr00/b;->f(Ljava/lang/String;)V

    invoke-static {}, Lr00/b;->c()Lr00/b;

    move-result-object p1

    invoke-virtual {p1}, Lr00/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->clearVdr()V

    const-string p1, "VdrManager"

    const-string v0, "stop vdr manager"

    invoke-static {p1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
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
