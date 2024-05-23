.class public final enum Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lgo/j;

.field public static final enum DAY:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

.field public static final enum MONTH:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "DAY"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->DAY:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 13
    .line 14
    const-string v2, "MONTH"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->MONTH:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 21
    .line 22
    new-instance v2, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    const-string v5, "UNKNOWN"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->a:[Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->b:Le50/a;

    .line 44
    .line 45
    new-instance v0, Lgo/j;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->Companion:Lgo/j;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->typeId:I

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
    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->a:[Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->typeId:I

    return v0
.end method
