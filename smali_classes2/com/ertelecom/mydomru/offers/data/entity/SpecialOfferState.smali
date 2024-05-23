.class public final enum Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

.field public static final Companion:Lqh/h;

.field public static final enum DISCONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

.field public static final enum NEW:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

.field public static final enum REQUESTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

.field public static final enum SEEN:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x544

    .line 5
    .line 6
    const-string v3, "NEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->NEW:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x542

    .line 17
    .line 18
    const-string v4, "SEEN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->SEEN:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x548

    .line 29
    .line 30
    const-string v5, "DISCONNECTED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->DISCONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x540

    .line 41
    .line 42
    const-string v6, "CONNECTED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 48
    .line 49
    new-instance v4, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x8db

    .line 53
    .line 54
    const-string v7, "REQUESTED"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->REQUESTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 60
    .line 61
    new-instance v5, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/4 v7, -0x1

    .line 65
    const-string v8, "UNKNOWN"

    .line 66
    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->UNKNOWN:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->a:[Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->b:Le50/a;

    .line 83
    .line 84
    new-instance v0, Lqh/h;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->Companion:Lqh/h;

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
    iput p3, p0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->id:I

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
    sget-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->a:[Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->id:I

    return v0
.end method
