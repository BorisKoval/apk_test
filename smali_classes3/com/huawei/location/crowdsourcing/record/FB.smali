.class Lcom/huawei/location/crowdsourcing/record/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FB:I
    .annotation runtime Lhy/b;
        value = "RSSI"
    .end annotation
.end field

.field private LW:I
    .annotation runtime Lhy/b;
        value = "Frequency"
    .end annotation
.end field

.field private Vw:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "SSID"
    .end annotation
.end field

.field public a:I

.field private d2:J
    .annotation runtime Lhy/b;
        value = "SCANTIME"
    .end annotation
.end field

.field private dC:I
    .annotation runtime Lhy/b;
        value = "IsConnect"
    .end annotation
.end field

.field private yn:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "BSSID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/FB;->d2:J

    return-wide v0
.end method

.method public final b(Landroid/net/wifi/ScanResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/record/FB;->yn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/record/FB;->Vw:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 10
    .line 11
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/FB;->FB:I

    .line 12
    .line 13
    iget v1, p1, Landroid/net/wifi/ScanResult;->frequency:I

    .line 14
    .line 15
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/FB;->LW:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move p2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iput p2, p0, Lcom/huawei/location/crowdsourcing/record/FB;->dC:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "PSK"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "WEP"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    :cond_3
    :goto_1
    iput v2, p0, Lcom/huawei/location/crowdsourcing/record/FB;->a:I

    .line 61
    .line 62
    iget-wide p1, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    div-long/2addr p1, v0

    .line 67
    iput-wide p1, p0, Lcom/huawei/location/crowdsourcing/record/FB;->d2:J

    .line 68
    .line 69
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocWifiInfo{ssid=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/FB;->Vw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', rssi="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/FB;->FB:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frequency="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/FB;->LW:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isConnect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/FB;->dC:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", type="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/FB;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", scanTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/FB;->d2:J

    .line 59
    .line 60
    const/16 v3, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/d;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
