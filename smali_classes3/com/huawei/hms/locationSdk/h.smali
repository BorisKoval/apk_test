.class public Lcom/huawei/hms/locationSdk/h;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/locationSdk/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/locationSdk/w;",
        ">;",
        "Lcom/huawei/hms/locationSdk/f;"
    }
.end annotation


# static fields
.field private static final b:Lcom/huawei/hms/locationSdk/g;

.field private static final c:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/locationSdk/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/locationSdk/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/locationSdk/g;

    invoke-direct {v0}, Lcom/huawei/hms/locationSdk/g;-><init>()V

    sput-object v0, Lcom/huawei/hms/locationSdk/h;->b:Lcom/huawei/hms/locationSdk/g;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HmsLocation.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/locationSdk/h;->c:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/w;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/locationSdk/h;->c:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/locationSdk/h;->b:Lcom/huawei/hms/locationSdk/g;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/locationSdk/h;->c:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/locationSdk/h;->b:Lcom/huawei/hms/locationSdk/g;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;)Lsy/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationCallback;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    new-instance v0, Lsy/h;

    invoke-direct {v0}, Lsy/h;-><init>()V

    iget-object v1, v0, Lsy/h;->a:Lty/c;

    new-instance v2, Lcom/huawei/hms/support/api/entity/location/updates/RemoveLocationUpdatesRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/hms/support/api/entity/location/updates/RemoveLocationUpdatesRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LocationClientImpl"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " removeLocationUpdates  begin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v3, v2}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->createRemoveTaskApiCall(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/location/updates/RemoveLocationUpdatesRequest;)Lcom/huawei/hms/locationSdk/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " remove location updates exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 p3, 0x2710

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p3, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v1

    :goto_0
    const-string p2, " remove location updates api exception:"

    .line 16
    invoke-static {p3, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    invoke-static {p1, p2, v4, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v1
.end method

.method private a(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Ljava/lang/String;)Lsy/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            "Lcom/huawei/hms/location/LocationCallback;",
            "Landroid/os/Looper;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    move-object/from16 v7, p5

    new-instance v8, Lsy/h;

    invoke-direct {v8}, Lsy/h;-><init>()V

    iget-object v9, v8, Lsy/h;->a:Lty/c;

    new-instance v6, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v10

    const-string v11, "LocationClientImpl"

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestLocationUpdates begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p5

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->createRequestApiCall(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Lcom/huawei/hms/locationSdk/n0;

    move-result-object v13
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    :try_start_1
    invoke-virtual {p0, v13}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object v0
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-object v1, p0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :catch_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestLocationUpdates exception"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_0

    invoke-virtual {v13, v12}, Lcom/huawei/hms/locationSdk/n0;->a(Z)V

    :cond_0
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v0, v2, v3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hms/common/ApiException;

    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v8, v2}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v9

    :goto_1
    if-eqz v13, :cond_1

    invoke-virtual {v13, v12}, Lcom/huawei/hms/locationSdk/n0;->a(Z)V

    :cond_1
    const-string v2, " requestLocationUpdates api exception"

    .line 35
    invoke-static {v7, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v9
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lp10/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lp10/b;->a:Landroid/content/Context;

    .line 63
    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    .line 64
    iget-object v0, p1, Lcom/huawei/location/lite/common/report/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/huawei/location/lite/common/report/b;->e:Le/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private b(Lcom/huawei/hms/location/LocationRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getCoordinateType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getCoordinateType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a32

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2a33

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw v0
.end method


# virtual methods
.method public a()Lsy/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsy/h;

    invoke-direct {v0}, Lsy/h;-><init>()V

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v3, 0x2a36

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v1}, Lsy/h;->b(Ljava/lang/Exception;)V

    iget-object v0, v0, Lsy/h;->a:Lty/c;

    return-object v0
.end method

.method public a(ILandroid/app/Notification;)Lsy/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Notification;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    const-string v0, "LocationClientImpl"

    new-instance v1, Lsy/h;

    invoke-direct {v1}, Lsy/h;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/locationSdk/v1;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v1, Lsy/h;->a:Lty/c;

    if-eqz v2, :cond_0

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x2a36

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v3

    :cond_0
    new-instance v2, Lcom/huawei/location/req/BackgroundReq;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/huawei/location/req/BackgroundReq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "enableBackgroundLocation"

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.FOREGROUND_SERVICE"

    invoke-static {v5, v6}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isPermissionAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2a33

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Lcom/huawei/location/req/BackgroundReq;->setNotificationId(I)V

    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/locationSdk/q0;

    const-string v5, "location.enableBackgroundLocation"

    invoke-direct {v2, v5, p1, v4}, Lcom/huawei/hms/locationSdk/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2a31

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2a32

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "enable background location api exception:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public a(Landroid/app/PendingIntent;)Lsy/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 8
    const/4 v0, 0x0

    const-string v1, "Intent"

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/hms/locationSdk/h;->a(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/location/Location;)Lsy/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    const-string v0, "LocationClientImpl"

    new-instance v1, Lsy/h;

    invoke-direct {v1}, Lsy/h;-><init>()V

    iget-object v2, v1, Lsy/h;->a:Lty/c;

    new-instance v3, Lcom/huawei/hms/support/api/entity/location/mock/SetMockLocationRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/hms/support/api/entity/location/mock/SetMockLocationRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "set mock location begin"

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->canAccessMockLocation(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/location/mock/SetMockLocationRequest;->setMockLocation(Landroid/location/Location;)V

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/mock/SetMockLocationRequest;->getMockLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->createLocationJsonObject(Landroid/location/Location;)Lo70/b;

    move-result-object p1

    new-instance v5, Lo70/b;

    invoke-direct {v5}, Lo70/b;-><init>()V

    const-string v6, "mockLocation"

    invoke-virtual {v5, v6, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "packageName"

    :try_start_1
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p1, "locTransactionId"

    :try_start_2
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p1, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    new-instance p1, Lcom/huawei/hms/locationSdk/o1;
    :try_end_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "location.setMockLocation"

    :try_start_3
    invoke-virtual {v5}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5, v4}, Lcom/huawei/hms/locationSdk/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    const/16 v5, 0x2a33

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    const/16 v5, 0x2a31

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_3
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string p1, "set mock location exception"

    invoke-static {v0, v4, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v3, 0x2710

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "set mock location api exception:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v3, v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public a(Lcom/huawei/hms/location/LocationCallback;)Lsy/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationCallback;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    const-string v1, "NORMAL Callback"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/locationSdk/h;->a(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/location/LocationRequest;)Lsy/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    const-string v0, "LocationClientImpl"

    new-instance v1, Lsy/h;

    invoke-direct {v1}, Lsy/h;-><init>()V

    iget-object v2, v1, Lsy/h;->a:Lty/c;

    new-instance v3, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getNeedAddress()Z

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "get last location begin. Version Code = 61100301"

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h;->e()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/h;->b(Lcom/huawei/hms/location/LocationRequest;)V

    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/huawei/hms/locationSdk/u0;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "location.getLastLocation"

    :try_start_1
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, ""

    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getCoordinateType()I

    move-result v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/huawei/hms/locationSdk/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1
    :try_end_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-string p1, "get last location with address exception"

    invoke-static {v0, v4, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v3, 0x2710

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "get last location with address api exception:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v3, v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public a(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;)Lsy/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 33
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "Intent"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/locationSdk/h;->a(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Ljava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lsy/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            "Lcom/huawei/hms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 34
    const/4 v4, 0x0

    const-string v5, "ExCallback"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/locationSdk/h;->a(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Ljava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/location/LocationSettingsRequest;)Lsy/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSettingsRequest;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    const-string v0, "LocationClientImpl"

    new-instance v1, Lsy/h;

    invoke-direct {v1}, Lsy/h;-><init>()V

    new-instance v2, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "checkLocationSettings"

    invoke-static {v0, v3, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsRequest;->setLocationSettingsRequest(Lcom/huawei/hms/location/LocationSettingsRequest;)V

    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/locationSdk/o0;

    const-string v4, "location.checkLocationSettings"

    invoke-direct {v2, v4, p1, v3}, Lcom/huawei/hms/locationSdk/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v4, 0x2a31

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string p1, "check location settings exception"

    invoke-static {v0, v3, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2710

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "check location settings api exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p1, v2, v0, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, v1, Lsy/h;->a:Lty/c;

    return-object p1
.end method

.method public a(Lcom/huawei/hms/location/LogConfig;)Lsy/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LogConfig;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationClientImpl"

    const-string v2, "setLogConfig start"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsy/h;

    invoke-direct {v2}, Lsy/h;-><init>()V

    iget-object v3, v2, Lsy/h;->a:Lty/c;

    if-eqz p1, :cond_1

    :try_start_0
    const-string v4, "setLogConfig logConfig check"

    invoke-static {v1, v0, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/LogConfig;->getLogPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v0}, Lcom/huawei/hms/locationSdk/l0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/huawei/hms/locationSdk/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/locationSdk/l0;->a(Lcom/huawei/hms/location/LogConfig;)Lsz/g;

    move-result-object p1

    invoke-static {p1}, Lot/t;->S(Lsz/g;)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/l0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/locationSdk/l0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lot/t;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v4, Lcom/huawei/hms/support/api/client/Status;

    const/16 v5, 0x2774

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string p1, "setLogConfig exception"

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a37

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v2, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v3

    :goto_1
    const-string v4, "setLogConfig apiException"

    invoke-static {v1, v0, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public a(Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;)Lsy/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    new-instance v0, Lsy/h;

    invoke-direct {v0}, Lsy/h;-><init>()V

    const-string v1, "LocationClientImpl"

    iget-object v2, v0, Lsy/h;->a:Lty/c;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;->getRequestDataList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;->getRequestDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getOfflineLocation begin. Version Code = 61100301"

    invoke-static {v1, v3, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h;->e()V

    .line 48
    new-instance v4, Lcom/google/gson/b;

    invoke-direct {v4}, Lcom/google/gson/b;-><init>()V

    .line 49
    invoke-virtual {v4, p1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/huawei/hms/locationSdk/z0;

    const-string v5, "location.getOfflineLocation"

    invoke-direct {v4, v5, p1, v3}, Lcom/huawei/hms/locationSdk/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v4, Lcom/huawei/hms/support/api/client/Status;

    const/16 v5, 0x2a31

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string p1, "getOfflineLocation exception"

    invoke-static {v1, v3, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v3, 0x2710

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOfflineLocation api exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v4, v1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public a(Z)Lsy/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsy/g;"
        }
    .end annotation

    const-string v0, "LocationClientImpl"

    new-instance v1, Lsy/h;

    invoke-direct {v1}, Lsy/h;-><init>()V

    iget-object v2, v1, Lsy/h;->a:Lty/c;

    new-instance v3, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "set mock mode begin"

    invoke-static {v0, v3, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->canAccessMockLocation(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/huawei/hms/support/api/entity/location/mock/SetMockModeRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/hms/support/api/entity/location/mock/SetMockModeRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Lcom/huawei/hms/support/api/entity/location/mock/SetMockModeRequest;->setMockMode(Z)V

    invoke-static {v4}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/huawei/hms/locationSdk/p1;

    const-string v5, "location.setMockMode"

    invoke-direct {v4, v5, p1, v3}, Lcom/huawei/hms/locationSdk/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "setMockEnabled,Permission is false "

    invoke-static {v0, v3, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v4, Lcom/huawei/hms/support/api/client/Status;

    const/16 v5, 0x2a33

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string p1, "set mock mode exception"

    invoke-static {v0, v3, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v3, 0x2710

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "set mock mode api exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1, v4, v0, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public b()Lsy/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation

    const-string v0, "LocationClientImpl"

    new-instance v1, Lsy/h;

    invoke-direct {v1}, Lsy/h;-><init>()V

    iget-object v2, v1, Lsy/h;->a:Lty/c;

    new-instance v3, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "get location availability begin"

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h;->e()V

    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/huawei/hms/locationSdk/w0;

    const-string v6, "location.getLocationAvailability"

    invoke-direct {v5, v6, v3, v4}, Lcom/huawei/hms/locationSdk/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    const-string v3, "getLocationAvailability exception"

    invoke-static {v0, v4, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    const/16 v4, 0x2710

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, v0}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getLocationAvailability ApiException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {v3, v5, v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v3}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public b(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lsy/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            "Lcom/huawei/hms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 7
    const/4 v4, 0x0

    const-string v5, "NORMAL Callback"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/locationSdk/h;->a(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Ljava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Lsy/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsy/h;

    invoke-direct {v0}, Lsy/h;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/locationSdk/v1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v3, 0x2a36

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v1}, Lsy/h;->b(Ljava/lang/Exception;)V

    iget-object v0, v0, Lsy/h;->a:Lty/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/location/req/BackgroundReq;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/req/BackgroundReq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationClientImpl"

    const-string v2, "disableBackgroundLocation"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/locationSdk/p0;

    const-string v2, "location.disableBackgroundLocation"

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/hms/locationSdk/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lsy/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    const-string v0, "LocationClientImpl"

    .line 2
    .line 3
    new-instance v1, Lsy/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lsy/h;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lsy/h;->a:Lty/c;

    .line 9
    .line 10
    new-instance v3, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    const-string v5, "get last location begin. Version Code = 61100301"

    .line 24
    .line 25
    invoke-static {v0, v4, v5}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h;->e()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/huawei/hms/locationSdk/v0;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    const-string v7, "location.getLastLocation"

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v8, ""

    .line 44
    .line 45
    invoke-direct {v6, v7, v5, v3, v8}, Lcom/huawei/hms/locationSdk/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Lcom/huawei/hms/locationSdk/h;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    const-string v3, "get last location exception"

    .line 56
    .line 57
    invoke-static {v0, v4, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 61
    .line 62
    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    .line 63
    .line 64
    const/16 v4, 0x2710

    .line 65
    .line 66
    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lsy/h;->b(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "get last location api exception:"

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lsy/h;->b(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h;->a:Lcom/huawei/hms/locationSdk/r1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/locationSdk/v1;

    invoke-direct {v1}, Lcom/huawei/hms/locationSdk/v1;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/hms/locationSdk/u1;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/locationSdk/r1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/locationSdk/r1;

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/h;->a:Lcom/huawei/hms/locationSdk/r1;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/v1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h;->a:Lcom/huawei/hms/locationSdk/r1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/hms/locationSdk/h;->b:Lcom/huawei/hms/locationSdk/g;

    invoke-interface {v0, p0, p1, v1}, Lcom/huawei/hms/locationSdk/r1;->a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)Lsy/g;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public getKitSdkVersion()I
    .locals 1

    const v0, 0x3a4510d

    return v0
.end method
