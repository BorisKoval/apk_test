.class public final enum Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANNEL_CHANGE:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

.field public static final enum CONNECT_SERVICE:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

.field public static final Companion:Lon/i;

.field public static final enum DEVICE_LIST:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

.field public static final enum DIAGNOSTIC:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

.field public static final enum NO_RECOMMENDATIONS_FOUND:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

.field public static final enum ROUTER_REPLACEMENT:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

.field public static final enum SUPPORT:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 2
    .line 3
    const-string v1, "ROUTER_REPLACEMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->ROUTER_REPLACEMENT:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 12
    .line 13
    const-string v2, "DEVICE_LIST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->DEVICE_LIST:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 22
    .line 23
    const-string v3, "SUPPORT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->SUPPORT:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 32
    .line 33
    const-string v4, "DIAGNOSTIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->DIAGNOSTIC:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 40
    .line 41
    new-instance v4, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 42
    .line 43
    const-string v5, "CHANNEL_CHANGE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->CHANNEL_CHANGE:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 50
    .line 51
    new-instance v5, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 52
    .line 53
    const-string v6, "CONNECT_SERVICE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->CONNECT_SERVICE:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 60
    .line 61
    new-instance v6, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 62
    .line 63
    const-string v7, "NO_RECOMMENDATIONS_FOUND"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->NO_RECOMMENDATIONS_FOUND:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->a:[Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->b:Le50/a;

    .line 82
    .line 83
    new-instance v0, Lon/i;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->Companion:Lon/i;

    .line 89
    .line 90
    return-void
.end method

.method public static getEntries()Le50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le50/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->a:[Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    return-object v0
.end method


# virtual methods
.method public final isShowingAction()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->SUPPORT:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->DEVICE_LIST:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->DIAGNOSTIC:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
