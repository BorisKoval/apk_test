.class public final enum Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrb/o;

.field public static final enum NOT_NEEDED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

.field public static final enum OPTIONAL:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

.field public static final enum OPTIONAL_BUY_ONLY:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

.field public static final enum REQUIRED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 2
    .line 3
    const-string v1, "NOT_NEEDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->NOT_NEEDED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 12
    .line 13
    const-string v2, "REQUIRED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->REQUIRED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 22
    .line 23
    const-string v3, "OPTIONAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->OPTIONAL:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 32
    .line 33
    const-string v4, "OPTIONAL_BUY_ONLY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->OPTIONAL_BUY_ONLY:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->a:[Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->b:Le50/a;

    .line 52
    .line 53
    new-instance v0, Lrb/o;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->Companion:Lrb/o;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->typeId:I

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
    sget-object v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->a:[Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->typeId:I

    return v0
.end method
