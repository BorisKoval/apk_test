.class public abstract synthetic Lcom/ertelecom/mydomru/speedtest/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->values()[Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->ROUTER_REPLACEMENT:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->DEVICE_LIST:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->CHANNEL_CHANGE:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->SUPPORT:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->DIAGNOSTIC:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/c;->a:[I

    invoke-static {}, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->values()[Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v3, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->INFO:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->WARNING:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/c;->b:[I

    return-void
.end method
