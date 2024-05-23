.class public final enum Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANNELS:Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

.field public static final enum SPEED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "speed"

    .line 5
    .line 6
    const-string v3, "SPEED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;->SPEED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "channels"

    .line 17
    .line 18
    const-string v4, "CHANNELS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;->CHANNELS:Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    .line 26
    .line 27
    const-string v3, "UNKNOWN"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4, v3}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;->UNKNOWN:Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;->a:[Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;->b:Le50/a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;->type:Ljava/lang/String;

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
    sget-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;->a:[Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialFeatures$FeaturesType;->type:Ljava/lang/String;

    return-object v0
.end method
