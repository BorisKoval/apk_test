.class public final enum Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsg/h;

.field public static final enum PERCENT:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

.field public static final enum SUM:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 2
    .line 3
    const-string v1, "SUM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->SUM:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 12
    .line 13
    const-string v2, "PERCENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->PERCENT:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNKNOWN"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->UNKNOWN:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->a:[Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->b:Le50/a;

    .line 43
    .line 44
    new-instance v0, Lsg/h;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->Companion:Lsg/h;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->typeId:I

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
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->a:[Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->typeId:I

    return v0
.end method
