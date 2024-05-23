.class public Lyy/c;
.super Lyy/f;
.source "SourceFile"


# instance fields
.field public h:Landroid/location/Location;

.field public i:Landroid/location/Location;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lyy/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyy/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ln00/b;

    .line 13
    .line 14
    invoke-direct {v0}, Ln00/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln00/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 18
    .line 19
    const-string v2, "Location_locationCallback"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lyy/f;->d:Ln00/b;

    .line 32
    .line 33
    iput-object p2, p0, Lyy/f;->a:Lyy/h;

    .line 34
    .line 35
    iput-object p1, p0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 36
    .line 37
    iget-object p1, p0, Lyy/f;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const/16 p2, 0x3ea

    .line 40
    .line 41
    const-wide/16 v0, 0xbb8

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static k(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 3

    .line 1
    const-string v0, "NLPCallback"

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "posEngineLoc & nativeNetworkLoc is null"

    invoke-static {v0, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "posEngineLoc is null"

    :goto_0
    invoke-static {v0, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "nativeNetworkLoc is null"

    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "posEngineLoc not hasAccuracy"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "nativeLoc not hasAccuracy"

    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    const-string p1, "posEngineLoc acc is better"

    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const-string p0, "nativeLoc acc is better"

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "receive posEngine loc, isFirst is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyy/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "NLPCallback"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lyy/c;->h:Landroid/location/Location;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "compareElapsedRealtimeNanos both is null"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "posEngineLoc is null"

    .line 48
    .line 49
    :goto_0
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "nativeLoc is null"

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide v7, 0x4a817c800L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-long/2addr v5, v7

    .line 75
    cmp-long v3, v3, v5

    .line 76
    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    const-string v1, "nativeNetworkLoc elapsedRealtimeNanos is invalid"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    add-long/2addr v5, v7

    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-lez v3, :cond_4

    .line 94
    .line 95
    const-string v0, "posEngineLoc elapsedRealtimeNanos is invalid"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    move-object v0, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0, v1}, Lyy/c;->k(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string p1, "onLocationChanged bestLoc is null "

    .line 107
    .line 108
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lyy/f;->c:Landroid/os/Handler;

    .line 120
    .line 121
    const/16 v1, 0x3e9

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "hwLocationResult"

    .line 133
    .line 134
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lyy/c;->i:Landroid/location/Location;

    .line 149
    .line 150
    iget-object p1, p0, Lyy/f;->c:Landroid/os/Handler;

    .line 151
    .line 152
    const/16 v0, 0x3ea

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lyy/c;->h:Landroid/location/Location;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "NLPCallback"

    const-string v1, "handleFirstDelayMsg"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyy/c;->i:Landroid/location/Location;

    iget-object v2, p0, Lyy/c;->h:Landroid/location/Location;

    invoke-static {v1, v2}, Lyy/c;->k(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "handleFirstDelayMsg, accLocation is null"

    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hwLocationResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1}, Lyy/c;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
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

    iget-object v0, p0, Lyy/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lyy/f;->g(Lcom/huawei/hms/location/HwLocationResult;)V

    :cond_1
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

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    const-string v0, "NLPCallback"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "receive native network loc is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lmv/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "vendorType"

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lmv/a;->f(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lmv/a;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "network"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyy/c;->h:Landroid/location/Location;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "receive native network loc, isFirst is "

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lyy/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lyy/f;->c:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v0, 0x3ea

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lyy/c;->i:Landroid/location/Location;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
