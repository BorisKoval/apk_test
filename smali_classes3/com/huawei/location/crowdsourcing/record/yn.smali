.class public Lcom/huawei/location/crowdsourcing/record/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E5:I
    .annotation runtime Lhy/b;
        value = "ACC"
    .end annotation
.end field

.field private EF:I
    .annotation runtime Lhy/b;
        value = "SRCTYPE"
    .end annotation
.end field

.field private FB:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "LAT"
    .end annotation
.end field

.field private G3:J
    .annotation runtime Lhy/b;
        value = "BOOTTIME"
    .end annotation
.end field

.field private LW:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "LON"
    .end annotation
.end field

.field private OB:I
    .annotation runtime Lhy/b;
        value = "ARSTATUS"
    .end annotation
.end field

.field private Ot:J
    .annotation runtime Lhy/b;
        value = "DIFF_TIME"
    .end annotation
.end field

.field private Vw:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "HappenTime"
    .end annotation
.end field

.field private Wf:F
    .annotation runtime Lhy/b;
        value = "AVGPRESSURE"
    .end annotation
.end field

.field private Yx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhy/b;
        value = "CURRENTCELL"
    .end annotation
.end field

.field public transient a:J

.field private d2:I
    .annotation runtime Lhy/b;
        value = "BEARING"
    .end annotation
.end field

.field private dC:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "ALT"
    .end annotation
.end field

.field private dW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/record/FB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhy/b;
        value = "WIFIAPINFO"
    .end annotation
.end field

.field private h1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhy/b;
        value = "NEIGHBORCELL"
    .end annotation
.end field

.field private oc:I
    .annotation runtime Lhy/b;
        value = "TYPE"
    .end annotation
.end field

.field private ut:J
    .annotation runtime Lhy/b;
        value = "FIX_TIME"
    .end annotation
.end field

.field private zp:I
    .annotation runtime Lhy/b;
        value = "SPEED"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Ot:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "wifi"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Landroid/net/wifi/WifiManager;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lrz/c;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 60
    .line 61
    new-instance v1, Lcom/huawei/location/crowdsourcing/record/FB;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/huawei/location/crowdsourcing/record/FB;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2, v2}, Lcom/huawei/location/crowdsourcing/record/FB;->b(Landroid/net/wifi/ScanResult;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/yn;->a:J

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/record/FB;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v3, v5

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-int p2, v3

    .line 81
    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Ot:J

    .line 82
    .line 83
    int-to-long v5, p2

    .line 84
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Ot:J

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->dW:Ljava/util/List;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyyMMddHHmmss"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Vw:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->FB:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->LW:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->dC:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->E5:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->d2:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v0, v0

    .line 107
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->zp:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->ut:J

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    div-long/2addr v0, v2

    .line 122
    div-long/2addr v0, v2

    .line 123
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->a:J

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string v1, "gps"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 147
    :goto_1
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->oc:I

    .line 148
    .line 149
    new-instance v0, Lmv/a;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "SourceType"

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    invoke-virtual {v0, p1, v1}, Lmv/a;->b(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->EF:I

    .line 166
    .line 167
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->G3:J

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput p1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Wf:F

    .line 175
    .line 176
    return-void
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbz/a;

    .line 26
    .line 27
    iget-object v3, v2, Lbz/a;->b:Landroid/telephony/CellInfo;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/huawei/location/crowdsourcing/record/Vw;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/huawei/location/crowdsourcing/record/Vw;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/huawei/location/crowdsourcing/record/Vw;->c(Lbz/a;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lcom/huawei/location/crowdsourcing/record/Vw;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/huawei/location/crowdsourcing/record/Vw;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/huawei/location/crowdsourcing/record/Vw;->a(Lbz/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->e(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_c

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->b(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne p1, v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/huawei/location/crowdsourcing/record/Vw;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p1, v4}, Lcom/huawei/location/crowdsourcing/record/Vw;->d(Lcom/huawei/location/crowdsourcing/record/Vw;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->e(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v4, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->e(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->b(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v3, :cond_c

    .line 142
    .line 143
    invoke-static {v4, v1}, Lcom/huawei/location/crowdsourcing/record/Vw;->b(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/huawei/location/crowdsourcing/record/Vw;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/huawei/location/crowdsourcing/record/Vw;

    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/huawei/location/crowdsourcing/record/Vw;

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lcom/huawei/location/crowdsourcing/record/Vw;->d(Lcom/huawei/location/crowdsourcing/record/Vw;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v2, v8}, Lcom/huawei/location/crowdsourcing/record/Vw;->d(Lcom/huawei/location/crowdsourcing/record/Vw;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-static {}, Lrz/c;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-static {p1, v5}, Lcom/huawei/location/crowdsourcing/record/Vw;->e(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-static {p1, v5}, Lcom/huawei/location/crowdsourcing/record/Vw;->b(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-static {v4, v6}, Lcom/huawei/location/crowdsourcing/record/Vw;->e(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    invoke-static {v4, v6}, Lcom/huawei/location/crowdsourcing/record/Vw;->b(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-static {}, Lrz/c;->a()V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_3
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Yx:Ljava/util/List;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->h1:Ljava/util/List;

    .line 242
    .line 243
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommonParam{happenTime=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Vw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', latitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->FB:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", longitude="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->LW:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", altitude="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->dC:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", accuracy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->E5:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bearing="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->d2:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", speed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->zp:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", locationTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->ut:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", type="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->oc:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", diffTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Ot:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bootTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->G3:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", currentCells="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Yx:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", neighborCells="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->h1:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", wifiInfos="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->dW:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", avgPressure="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->Wf:F

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", sourceType="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->EF:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", arStatus="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->OB:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", locationBootTime="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/yn;->a:J

    .line 179
    .line 180
    const/16 v3, 0x7d

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/d;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
