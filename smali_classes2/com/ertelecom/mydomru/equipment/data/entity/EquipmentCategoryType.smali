.class public final enum Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxe/p;

.field public static final enum HIT:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

.field public static final enum INTERCOM:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

.field public static final enum OTHER:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

.field public static final enum ROUTER:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

.field public static final enum SMART_STATION:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

.field public static final enum TV:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final categoryId:Ljava/lang/Integer;

.field private final id:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "ROUTER"

    .line 14
    .line 15
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->ROUTER:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 19
    .line 20
    new-instance v1, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xd

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "TV"

    .line 34
    .line 35
    invoke-direct {v1, v8, v5, v6, v7}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->TV:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 39
    .line 40
    new-instance v5, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0xcf

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "SMART_STATION"

    .line 54
    .line 55
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->SMART_STATION:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 59
    .line 60
    new-instance v6, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 61
    .line 62
    const-string v7, "INTERCOM"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct {v6, v7, v3, v4, v8}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    sput-object v6, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->INTERCOM:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 69
    .line 70
    new-instance v4, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v9, "HIT"

    .line 78
    .line 79
    invoke-direct {v4, v9, v3, v7, v2}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    sput-object v4, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->HIT:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 83
    .line 84
    new-instance v7, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 85
    .line 86
    const-string v2, "OTHER"

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-direct {v7, v2, v3, v8, v8}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->OTHER:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    move-object v3, v6

    .line 96
    move-object v5, v7

    .line 97
    filled-new-array/range {v0 .. v5}, [Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->a:[Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->b:Le50/a;

    .line 108
    .line 109
    new-instance v0, Lxe/p;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->Companion:Lxe/p;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->id:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->categoryId:Ljava/lang/Integer;

    .line 7
    .line 8
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
    sget-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->a:[Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    return-object v0
.end method


# virtual methods
.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->id:Ljava/lang/Integer;

    return-object v0
.end method
