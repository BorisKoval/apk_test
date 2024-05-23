.class public final enum Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECK_SUBSCRIPTION:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

.field public static final Companion:Lu80/a;

.field public static final enum NEED_REQUEST:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

.field public static final enum SELECT_ROUTER:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

.field public static final enum SELECT_TV_BOX:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

.field public static final synthetic a:[Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 2
    .line 3
    const-string v1, "SELECT_ROUTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->SELECT_ROUTER:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 10
    .line 11
    new-instance v1, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 12
    .line 13
    const-string v2, "SELECT_TV_BOX"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->SELECT_TV_BOX:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 20
    .line 21
    new-instance v2, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 22
    .line 23
    const-string v3, "CHECK_SUBSCRIPTION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->CHECK_SUBSCRIPTION:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 30
    .line 31
    new-instance v3, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 32
    .line 33
    const-string v4, "NEED_REQUEST"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->NEED_REQUEST:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->a:[Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->b:Le50/a;

    .line 52
    .line 53
    new-instance v0, Lu80/a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->Companion:Lu80/a;

    .line 59
    .line 60
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
    sget-object v0, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;
    .locals 1

    const-class v0, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    return-object p0
.end method

.method public static values()[Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->a:[Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    return-object v0
.end method


# virtual methods
.method public final getStepTitle(Landroid/content/Context;Lrb/h;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeTariffSteps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->Companion:Lu80/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p2, Lrb/h;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget-object p3, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->SELECT_ROUTER:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p3, p2, Lrb/h;->c:Z

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->SELECT_TV_BOX:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p3, p2, Lrb/h;->d:Z

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    sget-object p3, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->CHECK_SUBSCRIPTION:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean p2, p2, Lrb/h;->e:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->NEED_REQUEST:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const p3, 0x7f1308ff

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "getString(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
