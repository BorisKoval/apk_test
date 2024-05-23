.class final enum Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lo90/g;

.field public static final enum FILTER:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

.field public static final enum GROUP:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

.field public static final enum PHONE:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

.field public static final enum SERVICE:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

.field public static final enum SPEED:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

.field public static final enum TV:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

.field public static final synthetic a:[Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 2
    .line 3
    const-string v1, "SPEED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->SPEED:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 10
    .line 11
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 12
    .line 13
    const-string v2, "PHONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->PHONE:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 20
    .line 21
    new-instance v2, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 22
    .line 23
    const-string v3, "TV"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->TV:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 30
    .line 31
    new-instance v3, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 32
    .line 33
    const-string v4, "GROUP"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->GROUP:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 40
    .line 41
    new-instance v4, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 42
    .line 43
    const-string v5, "SERVICE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->SERVICE:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 50
    .line 51
    new-instance v5, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 52
    .line 53
    const-string v6, "FILTER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->FILTER:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->a:[Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->b:Le50/a;

    .line 72
    .line 73
    new-instance v0, Lo90/g;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->Companion:Lo90/g;

    .line 79
    .line 80
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
    sget-object v0, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;
    .locals 1

    const-class v0, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    return-object p0
.end method

.method public static values()[Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->a:[Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    return-object v0
.end method
