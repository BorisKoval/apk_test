.class public final Lyy/l;
.super Lyy/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lyy/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln00/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ln00/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ln00/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 10
    .line 11
    const-string v2, "Location_locationCallback"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyy/f;->d:Ln00/b;

    .line 24
    .line 25
    iput-object p2, p0, Lyy/f;->a:Lyy/h;

    .line 26
    .line 27
    iput-object p1, p0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "HwCommonCallback"

    const-string v1, "handlerLocation"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmv/a;

    invoke-direct {v0, p1}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmv/a;->c()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/HwLocationResult;

    invoke-virtual {p0, p1}, Lyy/f;->a(Lcom/huawei/hms/location/HwLocationResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyy/f;->j(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lyy/f;->g(Lcom/huawei/hms/location/HwLocationResult;)V

    :cond_1
    return-void
.end method

.method public final i(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyy/f;->h(Z)V

    return-void
.end method
