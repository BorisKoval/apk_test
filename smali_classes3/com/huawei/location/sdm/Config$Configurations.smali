.class Lcom/huawei/location/sdm/Config$Configurations;
.super Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
.source "SourceFile"


# instance fields
.field private arWalkSpeed:I
    .annotation runtime Lhy/b;
        value = "AR_WALK_SPEED"
    .end annotation
.end field

.field private deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhy/b;
        value = "DEVICE_LIST"
    .end annotation
.end field

.field private ephemerisValidTime:J
    .annotation runtime Lhy/b;
        value = "EPHEMERIS_VALID_TIME"
    .end annotation
.end field

.field private smoothEnter:I
    .annotation runtime Lhy/b;
        value = "SMOOTH_COUNT_ENTER"
    .end annotation
.end field

.field private smoothExit:I
    .annotation runtime Lhy/b;
        value = "SMOOTH_COUNT_EXIT"
    .end annotation
.end field

.field private tileDailyMaxNum:I
    .annotation runtime Lhy/b;
        value = "TILE_DAILY_MAX_NUM"
    .end annotation
.end field

.field private tileMaxNum:I
    .annotation runtime Lhy/b;
        value = "TILE_MAX_NUM"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigBaseResponse;-><init>()V

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileMaxNum:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothEnter:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothExit:I

    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->arWalkSpeed:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->deviceList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/sdm/Config$Configurations;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/sdm/Config$Configurations;->valid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/location/sdm/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/huawei/location/sdm/Config$Configurations;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->deviceList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileMaxNum:I

    return p0
.end method

.method public static synthetic access$400(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    return p0
.end method

.method public static synthetic access$500(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothEnter:I

    return p0
.end method

.method public static synthetic access$600(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothExit:I

    return p0
.end method

.method public static synthetic access$700(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->arWalkSpeed:I

    return p0
.end method

.method private valid()Z
    .locals 6

    iget-wide v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    const-wide/16 v2, 0x1c20

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    const-wide/16 v4, 0x258

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lrz/c;->a()V

    return v3

    :cond_3
    :goto_1
    invoke-static {}, Lrz/c;->a()V

    return v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configurations{ephemerisValidTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tileDailyMaxNum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
