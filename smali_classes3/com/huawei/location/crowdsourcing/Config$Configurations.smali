.class Lcom/huawei/location/crowdsourcing/Config$Configurations;
.super Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
.source "SourceFile"


# instance fields
.field private cacheSizeLimit:I
    .annotation runtime Lhy/b;
        value = "LOCAL_RECORD_FILE_MAX_SIZE"
    .end annotation
.end field

.field private cellCollectInterval:J
    .annotation runtime Lhy/b;
        value = "CELL_COLLECT_INTERVAL"
    .end annotation
.end field

.field private cellDailyLimit:I
    .annotation runtime Lhy/b;
        value = "CELL_COLLECT_MAX_NUM"
    .end annotation
.end field

.field private cellValidInterval:J
    .annotation runtime Lhy/b;
        value = "CELL_SCANRESULT_VALID_INTERVAL"
    .end annotation
.end field

.field private collectDistance:I
    .annotation runtime Lhy/b;
        value = "LOCATION_DISTANCE_INTERVAL"
    .end annotation
.end field

.field private collectInterval:J
    .annotation runtime Lhy/b;
        value = "LOCATION_COLLECT_INTERVAL"
    .end annotation
.end field

.field private collectType:I
    .annotation runtime Lhy/b;
        value = "GEO_LOCATION_COLLECT_TYPE"
    .end annotation
.end field

.field private excludeMccList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhy/b;
        value = "MCC_EXCLUDE_LIST"
    .end annotation
.end field

.field private logServerKey:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "LOG_SERVER_KEY"
    .end annotation
.end field

.field private uploadInterval:J
    .annotation runtime Lhy/b;
        value = "LOCATION_UPLOAD_TIME"
    .end annotation
.end field

.field private uploadNumThreshold:I
    .annotation runtime Lhy/b;
        value = "LOCATION_UPLOAD_NUM"
    .end annotation
.end field

.field private uploadPublicKey:Ljava/lang/String;
    .annotation runtime Lhy/b;
        value = "UPLOAD_PUBLIC_KEY"
    .end annotation
.end field

.field private wifiApNumLimit:I
    .annotation runtime Lhy/b;
        value = "WIFI_AP_COLLCT_MAX_NUM"
    .end annotation
.end field

.field private wifiDailyLimit:I
    .annotation runtime Lhy/b;
        value = "WIFI_COLLECT_MAX_NUM"
    .end annotation
.end field

.field private wifiValidInterval:J
    .annotation runtime Lhy/b;
        value = "WIFI_SCANRESULT_VALID_INTERVAL"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigBaseResponse;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    const/4 v2, 0x5

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    const-wide/16 v3, 0x708

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    const/16 v3, 0xc8

    iput v3, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->logServerKey:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->excludeMccList:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadPublicKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->logServerKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadPublicKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->valid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    return p0
.end method

.method public static synthetic access$500(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    return p0
.end method

.method public static synthetic access$800(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->excludeMccList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    return-wide v0
.end method

.method private checkWifiCell()Z
    .locals 6

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-static {}, Lrz/c;->a()V

    return v1

    :cond_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    if-gez v0, :cond_1

    invoke-static {}, Lrz/c;->a()V

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-static {}, Lrz/c;->a()V

    return v1

    :cond_2
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    if-gez v0, :cond_3

    invoke-static {}, Lrz/c;->a()V

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    invoke-static {}, Lrz/c;->a()V

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    invoke-static {}, Lrz/c;->a()V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private valid()Z
    .locals 5

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_9

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->checkWifiCell()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    if-gez v0, :cond_4

    invoke-static {}, Lrz/c;->a()V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->logServerKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lrz/c;->a()V

    return v2

    :cond_5
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadPublicKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lrz/c;->a()V

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_0
    invoke-static {}, Lrz/c;->a()V

    return v2

    :cond_8
    :goto_1
    invoke-static {}, Lrz/c;->a()V

    return v2

    :cond_9
    :goto_2
    invoke-static {}, Lrz/c;->a()V

    return v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configurations{collectType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", collectInterval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", collectDistance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uploadInterval="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uploadNumThreshold="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", wifiDailyLimit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", wifiApNumLimit="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", wifiValidInterval="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cellDailyLimit="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cellCollectInterval="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cellValidInterval="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", cacheSizeLimit="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    .line 119
    .line 120
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
