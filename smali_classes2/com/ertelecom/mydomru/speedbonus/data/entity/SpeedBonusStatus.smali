.class public final enum Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVAILABLE_NOW:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

.field public static final Companion:Lgn/d;

.field public static final enum DISCONNECTABLE:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

.field public static final enum HAS_ACTIVE_REQUEST:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

.field public static final enum NEED_REQUEST_NEW:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

.field public static final enum NEED_REQUEST_OLD:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

.field public static final enum NON_DISCONNECTABLE:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 2
    .line 3
    const-string v1, "AVAILABLE_NOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->AVAILABLE_NOW:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 12
    .line 13
    const-string v2, "NON_DISCONNECTABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->NON_DISCONNECTABLE:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 22
    .line 23
    const-string v3, "DISCONNECTABLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->DISCONNECTABLE:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 32
    .line 33
    const-string v4, "HAS_ACTIVE_REQUEST"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->HAS_ACTIVE_REQUEST:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 40
    .line 41
    new-instance v4, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 42
    .line 43
    const-string v5, "NEED_REQUEST_OLD"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->NEED_REQUEST_OLD:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 50
    .line 51
    new-instance v5, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 52
    .line 53
    const-string v6, "NEED_REQUEST_NEW"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->NEED_REQUEST_NEW:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 60
    .line 61
    new-instance v6, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNKNOWN"

    .line 66
    .line 67
    invoke-direct {v6, v9, v7, v8}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->UNKNOWN:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->a:[Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->b:Le50/a;

    .line 83
    .line 84
    new-instance v0, Lgn/d;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->Companion:Lgn/d;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->id:I

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
    sget-object v0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->a:[Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->id:I

    return v0
.end method
