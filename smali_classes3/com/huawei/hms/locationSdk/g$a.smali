.class public Lcom/huawei/hms/locationSdk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/locationSdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/g$a;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnected, send suspended requests,reStartState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationClientBuilder"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/g$a;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnected()V

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reStartHmsLocation()V

    :cond_1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    const-string v0, "onConnectionSuspended reason:"

    .line 2
    .line 3
    const-string v1, "LocationClientBuilder"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/g$a;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkCanResend()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
