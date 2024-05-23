.class public final Lcom/ertelecom/mydomru/location/hms/b;
.super Lcom/huawei/hms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/location/LocationCallback;

.field public final synthetic b:Lcom/ertelecom/mydomru/location/hms/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/location/hms/f;Lcom/ertelecom/mydomru/location/hms/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/location/hms/b;->b:Lcom/ertelecom/mydomru/location/hms/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/location/hms/b;->a:Lcom/huawei/hms/location/LocationCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
    .locals 1

    .line 1
    const-string v0, "locationAvailability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/location/hms/b;->a:Lcom/huawei/hms/location/LocationCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 1

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/location/hms/b;->a:Lcom/huawei/hms/location/LocationCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/location/hms/b;->b:Lcom/ertelecom/mydomru/location/hms/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/location/hms/f;->c()Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lsy/g;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/ertelecom/mydomru/location/hms/b;->a:Lcom/huawei/hms/location/LocationCallback;

    .line 24
    .line 25
    return-void
.end method
