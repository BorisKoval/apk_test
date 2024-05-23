.class public final enum Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhe/a;

.field public static final enum INTERCOM:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

.field public static final enum OTHER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

.field public static final enum ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

.field public static final enum SMART_STATION:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

.field public static final enum TV:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final baseCategoryName:Ljava/lang/String;

.field private final categoryId:Ljava/lang/Integer;

.field private final id:Ljava/lang/Integer;

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v7, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 2
    .line 3
    const-string v1, "ROUTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string v5, "router"

    .line 17
    .line 18
    const-string v6, "routers"

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v4, v11

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v7, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 26
    .line 27
    new-instance v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 28
    .line 29
    const-string v13, "TV"

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const-string v17, "tvBox"

    .line 44
    .line 45
    const-string v18, "decoders"

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    invoke-direct/range {v12 .. v18}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->TV:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 52
    .line 53
    new-instance v1, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 54
    .line 55
    const-string v20, "SMART_STATION"

    .line 56
    .line 57
    const/16 v21, 0x2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    const/16 v2, 0xcf

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    const-string v24, "smartStation"

    .line 71
    .line 72
    const-string v25, "smart-speakers"

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    invoke-direct/range {v19 .. v25}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->SMART_STATION:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 80
    .line 81
    new-instance v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 82
    .line 83
    const-string v9, "INTERCOM"

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    const/4 v12, 0x0

    .line 87
    const-string v13, "intercom"

    .line 88
    .line 89
    const-string v14, "intercom"

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    invoke-direct/range {v8 .. v14}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->INTERCOM:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 96
    .line 97
    new-instance v3, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 98
    .line 99
    const-string v16, "OTHER"

    .line 100
    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    move-object v15, v3

    .line 112
    invoke-direct/range {v15 .. v21}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->OTHER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 116
    .line 117
    filled-new-array {v7, v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->a:[Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->b:Le50/a;

    .line 128
    .line 129
    new-instance v0, Lhe/a;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->Companion:Lhe/a;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->id:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->categoryId:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->typeName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->baseCategoryName:Ljava/lang/String;

    .line 11
    .line 12
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
    sget-object v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->a:[Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    return-object v0
.end method


# virtual methods
.method public final getBaseCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->baseCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct()Lcom/ertelecom/mydomru/entity/product/ProductType;
    .locals 2

    .line 1
    sget-object v0, Lhe/b;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERCOM:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->typeName:Ljava/lang/String;

    return-object v0
.end method
