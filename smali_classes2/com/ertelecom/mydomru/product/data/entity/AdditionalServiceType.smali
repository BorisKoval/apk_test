.class public final enum Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANTIVIRUS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final enum AVAILABLE_PRODUCTS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final enum BANNER:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final enum BASE_SERVICE_MENU_ITEMS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final Companion:Lpj/a;

.field public static final enum INTERNET_PARTNERS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final enum SPECIAL_OFFERS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final enum SPEED_BONUS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final enum SUBSCRIPTION:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final enum TV_PACKET:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const-string v3, "SPECIAL_OFFERS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->SPECIAL_OFFERS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    const-string v3, "INTERNET_PARTNERS"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->INTERNET_PARTNERS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    const-string v5, "BANNER"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v3}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->BANNER:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 38
    .line 39
    const-string v5, "BASE_SERVICE_MENU_ITEMS"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x7

    .line 43
    invoke-direct {v3, v5, v7, v8}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->BASE_SERVICE_MENU_ITEMS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 47
    .line 48
    new-instance v5, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 49
    .line 50
    const-string v9, "SPEED_BONUS"

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v5, v9, v10, v10}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->SPEED_BONUS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 57
    .line 58
    new-instance v9, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 59
    .line 60
    const-string v10, "TV_PACKET"

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    invoke-direct {v9, v10, v11, v6}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->TV_PACKET:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 67
    .line 68
    new-instance v6, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 69
    .line 70
    const-string v10, "SUBSCRIPTION"

    .line 71
    .line 72
    const/4 v11, 0x6

    .line 73
    invoke-direct {v6, v10, v11, v7}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->SUBSCRIPTION:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 77
    .line 78
    new-instance v7, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 79
    .line 80
    const-string v10, "ANTIVIRUS"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v4}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->ANTIVIRUS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 86
    .line 87
    new-instance v8, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 88
    .line 89
    const-string v4, "AVAILABLE_PRODUCTS"

    .line 90
    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v4, v10, v10}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->AVAILABLE_PRODUCTS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 97
    .line 98
    new-instance v10, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    const/4 v11, -0x1

    .line 103
    const-string v12, "UNKNOWN"

    .line 104
    .line 105
    invoke-direct {v10, v12, v4, v11}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->UNKNOWN:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    move-object v5, v9

    .line 112
    move-object v9, v10

    .line 113
    filled-new-array/range {v0 .. v9}, [Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->a:[Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->b:Le50/a;

    .line 124
    .line 125
    new-instance v0, Lpj/a;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->Companion:Lpj/a;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->typeId:I

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
    sget-object v0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->a:[Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->typeId:I

    return v0
.end method
