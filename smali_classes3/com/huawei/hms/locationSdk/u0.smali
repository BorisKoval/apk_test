.class public Lcom/huawei/hms/locationSdk/u0;
.super Lcom/huawei/hms/locationSdk/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/n0<",
        "Lcom/huawei/hms/locationSdk/s;",
        "Lcom/huawei/hms/location/HWLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p5, p0, Lcom/huawei/hms/locationSdk/u0;->b:I

    return-void
.end method

.method private a(Lcom/huawei/hms/location/HWLocation;)V
    .locals 7

    iget v0, p0, Lcom/huawei/hms/locationSdk/u0;->b:I

    const-string v1, "GetLastLocationTaskApiCall"

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v3, "SourceType"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/locationSdk/n0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "RTK position, no conversion required"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HWLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/huawei/hms/location/HWLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lr10/b;->h(DD)Lhz/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/HWLocation;->setCoordinateType(I)V

    .line 1
    iget-wide v1, v0, Lhz/b;->a:D

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setLatitude(D)V

    .line 3
    iget-wide v0, v0, Lhz/b;->b:D

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/location/HWLocation;->setLongitude(D)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setCoordinateType(I)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "ConvertCoord-- result is null,reset the coordinateType to 0"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lrz/c;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "ConvertCoord-- current coordinateType is unKnown --return 84"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/s;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lsy/h;",
            ")V"
        }
    .end annotation

    const-string p1, "GetLastLocationTaskApiCall"

    const/16 v0, 0x2710

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "doExecute"

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo70/b;

    invoke-direct {v1, p3}, Lo70/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationFromJsonObject(Lo70/b;)Lcom/huawei/hms/location/HWLocation;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lcom/huawei/hms/locationSdk/u0;->a(Lcom/huawei/hms/location/HWLocation;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    move-result-object v1

    invoke-virtual {v1, p4, p2, p3}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lsy/h;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p2
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string p3, "get last locationEn doExecute exception"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get last locationEn doExecute exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p2, v0, p1, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p2}, Lsy/h;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/locationSdk/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/u0;->a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x2625a00

    return v0
.end method
