.class public Lcom/huawei/hms/location/FusedLocationProviderClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_MOCK_LOCATION:Ljava/lang/String; = "mockLocation"

.field public static final KEY_VERTICAL_ACCURACY:Ljava/lang/String; = "verticalAccuracy"

.field private static final TAG:Ljava/lang/String; = "FusedLocationProviderClient"


# instance fields
.field private locationClient:Lcom/huawei/hms/locationSdk/f;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    return-void
.end method


# virtual methods
.method public disableBackgroundLocation()Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0}, Lcom/huawei/hms/locationSdk/f;->c()Lsy/g;

    move-result-object v0

    return-object v0
.end method

.method public enableBackgroundLocation(ILandroid/app/Notification;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Notification;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/f;->a(ILandroid/app/Notification;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public flushLocations()Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0}, Lcom/huawei/hms/locationSdk/f;->a()Lsy/g;

    move-result-object v0

    return-object v0
.end method

.method public getLastLocation()Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0}, Lcom/huawei/hms/locationSdk/f;->d()Lsy/g;

    move-result-object v0

    return-object v0
.end method

.method public getLastLocationWithAddress(Lcom/huawei/hms/location/LocationRequest;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationRequest;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public getLocationAvailability()Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0}, Lcom/huawei/hms/locationSdk/f;->b()Lsy/g;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineLocation(Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/f;->a(Landroid/app/PendingIntent;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationCallback;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationCallback;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lsy/g;
    .locals 1
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

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/f;->b(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public requestLocationUpdatesEx(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lsy/g;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public setMockLocation(Landroid/location/Location;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/f;->a(Landroid/location/Location;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public setMockMode(Z)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/f;->a(Z)Lsy/g;

    move-result-object p1

    return-object p1
.end method
