.class public final Lyy/a;
.super Lyy/f;
.source "SourceFile"


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "HDLocationCallback"

    .line 2
    .line 3
    const-string v1, "handlerLocation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmv/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lmv/a;->c()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/huawei/hms/location/HwLocationResult;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyy/f;->a(Lcom/huawei/hms/location/HwLocationResult;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "modifySourceType location is Empty, modifySourceType fail."

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v1, "modifySourceType extras is Empty, modifySourceType fail."

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lmv/a;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "SourceType"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lmv/a;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit16 v2, v2, 0xf7

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lmv/a;->f(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v0, Lmv/a;->b:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lyy/f;->j(Landroid/location/Location;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lyy/f;->g(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final i(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyy/f;->h(Z)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "gnss location successful"

    const-string v1, "HDLocationCallback"

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-static {v0}, Lwy/b;->C(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lxz/b;->e()Lxz/b;

    move-result-object p1

    iget-object v0, p0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/b;->g(Ljava/lang/String;)V

    const-string p1, "request expiration and remove"

    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HDLocationCallback throw locationServiceException"

    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lyy/f;->b(Lcom/huawei/hms/location/HwLocationResult;)V

    return-void
.end method
