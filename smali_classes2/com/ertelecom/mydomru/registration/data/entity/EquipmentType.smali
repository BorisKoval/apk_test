.class public final enum Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkk/e0;

.field public static final enum ROUTER:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field public static final enum TV_BOX:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field public static final enum YANDEX_STATION:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "routers"

    .line 5
    .line 6
    const-string v3, "ROUTER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "decoders"

    .line 17
    .line 18
    const-string v4, "TV_BOX"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->TV_BOX:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "yandex-stanciya"

    .line 29
    .line 30
    const-string v5, "YANDEX_STATION"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->YANDEX_STATION:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const-string v6, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->UNKNOWN:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->a:[Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->b:Le50/a;

    .line 60
    .line 61
    new-instance v0, Lkk/e0;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->Companion:Lkk/e0;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->typeName:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->a:[Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final toAnalyticsCategory()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;
    .locals 2

    .line 1
    sget-object v0, Lkk/f0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->YANDEX_STATION:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV_EQUIPMENT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->ROUTERS:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method
