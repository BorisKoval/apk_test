.class public Lcom/huawei/riemann/common/api/location/SdmLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SdmLocationClient"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSdmLocManager:Lu00/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance p2, Lu00/b;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p2, p1, v0, p3}, Lu00/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lu00/b;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "IllegalArgumentException2"

    :goto_1
    const-string p2, "SdmLocationClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lu00/b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lu00/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lu00/b;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "IllegalArgumentException3"

    :goto_1
    const-string p2, "SdmLocationClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lu00/b;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lu00/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lu00/b;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "IllegalArgumentException1"

    :goto_1
    const-string p2, "SdmLocationClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;
    .locals 7

    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lu00/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const-string v2, "SdmLocationManager"

    if-nez p1, :cond_0

    const-string p1, "pvt null"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "obs null"

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lu00/b;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    if-eqz v3, :cond_3

    array-length v3, p2

    new-array v3, v3, [Lcom/huawei/riemann/location/bean/obs/GnssClock;

    array-length v4, p2

    new-array v4, v4, [Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    const/4 v5, 0x0

    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    move-result-object v6

    aput-object v6, v3, v5

    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, v3, v4}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmProcess(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssClock;[Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object p1

    const-string p2, "p lph null"

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v0, Lu00/b;->d:Lu00/a;

    if-nez p2, :cond_4

    const-string p2, "p ops null"

    goto :goto_2

    :cond_3
    const-string p2, "wp is null"

    :goto_2
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-object p1

    :cond_5
    const-string p2, "SdmLocationClient"

    const-string v0, "proc n"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I
    .locals 6

    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lu00/b;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lu00/b;->j:Z

    const-string v2, "SdmLocationManager"

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu00/b;->a(Landroid/os/Looper;)V

    iget-object v1, v0, Lu00/b;->d:Lu00/a;

    const/16 v3, 0xf

    if-eqz v1, :cond_0

    iput-object p2, v0, Lu00/b;->i:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    new-instance v4, Ll5/c;

    invoke-direct {v4, v1, p2, v3}, Ll5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lu00/b;->h:Ll5/c;

    goto :goto_0

    :cond_0
    new-instance v1, Ll5/c;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4, p2, v3}, Ll5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lu00/b;->h:Ll5/c;

    :goto_0
    const-string p2, "lph is null"

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v0, Lu00/b;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu00/b;->h:Ll5/c;

    const-string v2, ""

    invoke-virtual {p2, p1, v1, v2}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmStart(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string p1, "wp is null"

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string p1, "already started"

    goto :goto_1

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, v0, Lu00/b;->j:Z

    const/4 p1, 0x0

    return p1

    :cond_3
    const-string p1, "SdmLocationClient"

    const-string p2, "start n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public stopLocation()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lu00/b;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lu00/b;->j:Z

    const/4 v2, 0x0

    const-string v3, "SdmLocationManager"

    if-eqz v1, :cond_5

    iget-object v1, v0, Lu00/b;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmStop()I

    goto :goto_0

    :cond_0
    const-string v1, "wp is null"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lu00/b;->i:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-object v1, v0, Lu00/b;->h:Ll5/c;

    iget-boolean v4, v0, Lu00/b;->f:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lu00/b;->b:Lu00/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v0, Lu00/b;->d:Lu00/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v0, Lu00/b;->c:Lcom/huawei/location/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v1, v0, Lu00/b;->b:Lu00/a;

    iput-object v1, v0, Lu00/b;->d:Lu00/a;

    iput-object v1, v0, Lu00/b;->c:Lcom/huawei/location/a;

    :cond_4
    iput-boolean v2, v0, Lu00/b;->f:Z

    const-string v1, "lph is null"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v1, "already stopped"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-boolean v2, v0, Lu00/b;->j:Z

    goto :goto_2

    :cond_6
    const-string v0, "SdmLocationClient"

    const-string v1, "stop n"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lu00/b;

    if-eqz v0, :cond_2

    const-string v1, "SdmLocationManager"

    iget-object v2, v0, Lu00/b;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "e lph null"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lu00/b;->d:Lu00/a;

    if-nez v0, :cond_0

    const-string v0, "e ops null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2, p1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    goto :goto_0

    :cond_1
    const-string p1, "wp is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "SdmLocationClient"

    const-string v0, "eph n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
