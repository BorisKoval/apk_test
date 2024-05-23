.class public Lcom/huawei/hms/locationSdk/e;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/locationSdk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/locationSdk/w;",
        ">;",
        "Lcom/huawei/hms/locationSdk/c;"
    }
.end annotation


# static fields
.field private static final b:Lcom/huawei/hms/locationSdk/d;

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

    new-instance v0, Lcom/huawei/hms/locationSdk/d;

    invoke-direct {v0}, Lcom/huawei/hms/locationSdk/d;-><init>()V

    sput-object v0, Lcom/huawei/hms/locationSdk/e;->b:Lcom/huawei/hms/locationSdk/d;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HmsLocation.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/locationSdk/e;->c:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/w;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/locationSdk/e;->c:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/locationSdk/e;->b:Lcom/huawei/hms/locationSdk/d;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/locationSdk/e;->c:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/locationSdk/e;->b:Lcom/huawei/hms/locationSdk/d;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "LocationArClientImpl"

    const/16 v3, 0x2a33

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/v1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.huawei.hms.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isPermissionAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "requestActivityUpdates isPermissionAvailable is false "

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isPermissionAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "android Q requestActivityUpdates isPermissionAvailable is false "

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method


# virtual methods
.method public a(JLandroid/app/PendingIntent;)Lsy/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createActivityIdentificationUpdates begin"

    const-string v2, "LocationArClientImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsy/h;

    invoke-direct {v1}, Lsy/h;-><init>()V

    iget-object v3, v1, Lsy/h;->a:Lty/c;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/locationSdk/e;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-ltz v4, :cond_0

    new-instance v4, Lcom/huawei/hms/locationSdk/f0;

    invoke-direct {v4}, Lcom/huawei/hms/locationSdk/f0;-><init>()V

    invoke-virtual {v4, p3}, Lcom/huawei/hms/locationSdk/f0;->a(Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v0}, Lcom/huawei/hms/locationSdk/h0;->a(Ljava/lang/String;)V

    new-instance v5, Lo70/b;

    invoke-direct {v5}, Lo70/b;-><init>()V

    const-string v6, "detectionIntervalMillis"

    invoke-virtual {v5, v6, p1, p2}, Lo70/b;->put(Ljava/lang/String;J)Lo70/b;

    const-string p1, "locTransactionId"

    invoke-virtual {v5, p1, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "packageName"

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    new-instance p1, Lcom/huawei/hms/locationSdk/g1;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p2, "location.requestActivityIdentificationUpdates"

    :try_start_2
    invoke-virtual {v5}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, p2, v5, v4}, Lcom/huawei/hms/locationSdk/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/f0;)V

    invoke-virtual {p1, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/e;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 p3, 0x2a32

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, p3, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 p3, 0x2a31

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, p3, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "createActivityIdentificationUpdates exception"

    invoke-static {v2, v0, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 p3, 0x2710

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v3

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createActivityIdentificationUpdates api exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, v2, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public a(Landroid/app/PendingIntent;)Lsy/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteActivityIdentificationUpdates begin"

    const-string v3, "LocationArClientImpl"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsy/h;

    invoke-direct {v2}, Lsy/h;-><init>()V

    iget-object v4, v2, Lsy/h;->a:Lty/c;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v5, Lcom/huawei/hms/locationSdk/f0;

    invoke-direct {v5}, Lcom/huawei/hms/locationSdk/f0;-><init>()V

    invoke-virtual {v5, p1}, Lcom/huawei/hms/locationSdk/f0;->a(Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/g0;->b()Lcom/huawei/hms/locationSdk/g0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/hms/locationSdk/i0;->b(Lcom/huawei/hms/locationSdk/h0;)Lcom/huawei/hms/locationSdk/h0;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/locationSdk/f0;

    if-eqz v6, :cond_0

    const-string v7, "deleteActivityIdentificationUpdates cannot find cache"

    invoke-static {v3, v1, v7}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/hms/locationSdk/h0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/huawei/hms/locationSdk/h0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/huawei/hms/locationSdk/c1;

    const-string v7, "location.removeActivityIdentificationUpdates"

    invoke-direct {v6, v7, v0, v5}, Lcom/huawei/hms/locationSdk/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/f0;)V

    invoke-virtual {v6, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v6}, Lcom/huawei/hms/locationSdk/e;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v5, 0x2a31

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string p1, "deleteActivityIdentificationUpdates exception"

    invoke-static {v3, v1, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2710

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v2, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "deleteActivityIdentificationUpdates api exception:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0, v3, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v4
.end method

.method public a(Lcom/huawei/hms/location/ActivityConversionRequest;Landroid/app/PendingIntent;)Lsy/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/ActivityConversionRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityConversionRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityConversionRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "createActivityConversionUpdates begin"

    const-string v3, "LocationArClientImpl"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsy/h;

    invoke-direct {v2}, Lsy/h;-><init>()V

    iget-object v4, v2, Lsy/h;->a:Lty/c;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    :try_start_0
    invoke-direct {p0, v1}, Lcom/huawei/hms/locationSdk/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionRequest;->getActivityConversions()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/location/ActivityConversionInfo;

    invoke-virtual {v6}, Lcom/huawei/hms/location/ActivityConversionInfo;->getConversionType()I

    move-result v7

    invoke-virtual {v6}, Lcom/huawei/hms/location/ActivityConversionInfo;->getActivityType()I

    move-result v6

    const/16 v8, 0x2a32

    if-eqz v7, :cond_1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v8, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/huawei/hms/location/ActivityIdentificationData;->isValidType(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v8, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :cond_3
    new-instance v5, Lcom/huawei/hms/locationSdk/d0;

    invoke-direct {v5}, Lcom/huawei/hms/locationSdk/d0;-><init>()V

    invoke-virtual {v5, p2}, Lcom/huawei/hms/locationSdk/d0;->a(Landroid/app/PendingIntent;)V

    invoke-virtual {v5, v1}, Lcom/huawei/hms/locationSdk/h0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionRequest;->getActivityConversions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityConversionRequest;->setActivityConversions(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/locationSdk/v1;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Lcom/google/gson/b;

    invoke-direct {p1}, Lcom/google/gson/b;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Lcom/huawei/hms/locationSdk/f1;

    const-string v6, "location.requestActivityConversionUpdates"

    invoke-direct {v0, v6, p1, v5}, Lcom/huawei/hms/locationSdk/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/d0;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/locationSdk/e;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x2a31

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v0, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string p1, "createActivityConversionUpdates exception"

    invoke-static {v3, v1, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v2, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v4

    :goto_3
    const-string p2, "createActivityConversionUpdates api exception"

    invoke-static {v3, v1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    return-object v4
.end method

.method public b(Landroid/app/PendingIntent;)Lsy/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "deleteActivityConversionUpdates begin"

    .line 15
    .line 16
    const-string v3, "LocationArClientImpl"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsy/h;

    .line 22
    .line 23
    invoke-direct {v2}, Lsy/h;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lsy/h;->a:Lty/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v5, Lcom/huawei/hms/locationSdk/d0;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/huawei/hms/locationSdk/d0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lcom/huawei/hms/locationSdk/d0;->a(Landroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/hms/locationSdk/e0;->b()Lcom/huawei/hms/locationSdk/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v5}, Lcom/huawei/hms/locationSdk/i0;->b(Lcom/huawei/hms/locationSdk/h0;)Lcom/huawei/hms/locationSdk/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/huawei/hms/locationSdk/d0;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const-string v7, "deleteActivityConversionUpdates cannot find cache"

    .line 51
    .line 52
    invoke-static {v3, v1, v7}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/huawei/hms/locationSdk/h0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lcom/huawei/hms/locationSdk/h0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lcom/huawei/hms/locationSdk/b1;

    .line 73
    .line 74
    const-string v7, "location.removeActivityConversionUpdates"

    .line 75
    .line 76
    invoke-direct {v6, v7, v0, v5}, Lcom/huawei/hms/locationSdk/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/d0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lcom/huawei/hms/locationSdk/e;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 88
    .line 89
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 90
    .line 91
    const/16 v5, 0x2a31

    .line 92
    .line 93
    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v0, v5, v6}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :catch_1
    const-string p1, "deleteActivityConversionUpdates exception"

    .line 105
    .line 106
    invoke-static {v3, v1, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 110
    .line 111
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 112
    .line 113
    const/16 v1, 0x2710

    .line 114
    .line 115
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "deleteActivityConversionUpdates api exception:"

    .line 132
    .line 133
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v3, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    return-object v4
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
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/e;->a:Lcom/huawei/hms/locationSdk/r1;

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

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/e;->a:Lcom/huawei/hms/locationSdk/r1;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/v1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/e;->a:Lcom/huawei/hms/locationSdk/r1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/hms/locationSdk/e;->b:Lcom/huawei/hms/locationSdk/d;

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
