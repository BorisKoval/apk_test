.class public final enum Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lon/h;

.field public static final enum INFO:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

.field public static final enum WARNING:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    .line 2
    .line 3
    const-string v1, "INFO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->INFO:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    .line 12
    .line 13
    const-string v2, "WARNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->WARNING:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->a:[Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->b:Le50/a;

    .line 32
    .line 33
    new-instance v0, Lon/h;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->Companion:Lon/h;

    .line 39
    .line 40
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
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->a:[Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    return-object v0
.end method
