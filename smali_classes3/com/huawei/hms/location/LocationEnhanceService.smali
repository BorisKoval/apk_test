.class public Lcom/huawei/hms/location/LocationEnhanceService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationEnhanceService"


# instance fields
.field private locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->c(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/i;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->c(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/i;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    return-void
.end method

.method private reportLocation(Landroid/location/Location;Ljava/lang/String;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/i;->a(Landroid/location/Location;Ljava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getHistoryStationInfo(Ljava/lang/String;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/i;->a(Ljava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public getLocationSceneResponse(Lcom/huawei/hms/location/LocationSceneRequest;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSceneRequest;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/i;->a(Lcom/huawei/hms/location/LocationSceneRequest;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public getNavigationState(Lcom/huawei/hms/location/NavigationRequest;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/NavigationRequest;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/i;->a(Lcom/huawei/hms/location/NavigationRequest;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public getStationLines(Ljava/lang/String;Ljava/lang/String;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/i;->a(Ljava/lang/String;Ljava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public requestStationRecognition(Ljava/lang/String;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/i;->b(Ljava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public setLocationSceneMode(Lcom/huawei/hms/location/LocationSceneRequest;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSceneRequest;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/i;->b(Lcom/huawei/hms/location/LocationSceneRequest;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public setRoadData(Lcom/huawei/hms/location/RoadData;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/RoadData;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/i;->a(Lcom/huawei/hms/location/RoadData;)Lsy/g;

    move-result-object p1

    return-object p1
.end method
