.class public final enum Lcom/ertelecom/mydomru/game/data/entity/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/game/data/entity/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Luf/b;

.field public static final enum GAME_CHOOSE_VARIANT:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

.field public static final enum GAME_CLOSE_NOTIFICATION:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

.field public static final enum GAME_CONDITIONS:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

.field public static final enum GAME_GET_HINT:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

.field public static final enum GAME_PROGRESS:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

.field public static final enum GAME_SHOW_SPECIAL_OFFERS:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/game/data/entity/ActionType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "show-special-offers"

    .line 5
    .line 6
    const-string v3, "GAME_SHOW_SPECIAL_OFFERS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/game/data/entity/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->GAME_SHOW_SPECIAL_OFFERS:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "show-conditions"

    .line 17
    .line 18
    const-string v4, "GAME_CONDITIONS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/game/data/entity/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->GAME_CONDITIONS:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "show-variants-choice"

    .line 29
    .line 30
    const-string v5, "GAME_CHOOSE_VARIANT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/game/data/entity/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->GAME_CHOOSE_VARIANT:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "show-game-progress"

    .line 41
    .line 42
    const-string v6, "GAME_PROGRESS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/game/data/entity/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->GAME_PROGRESS:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 48
    .line 49
    new-instance v4, Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "get-hint"

    .line 53
    .line 54
    const-string v7, "GAME_GET_HINT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/ertelecom/mydomru/game/data/entity/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->GAME_GET_HINT:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 60
    .line 61
    new-instance v5, Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "close"

    .line 65
    .line 66
    const-string v8, "GAME_CLOSE_NOTIFICATION"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/ertelecom/mydomru/game/data/entity/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->GAME_CLOSE_NOTIFICATION:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 72
    .line 73
    new-instance v6, Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, ""

    .line 77
    .line 78
    const-string v9, "UNKNOWN"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/ertelecom/mydomru/game/data/entity/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->UNKNOWN:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->a:[Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->b:Le50/a;

    .line 96
    .line 97
    new-instance v0, Luf/b;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->Companion:Luf/b;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->action:Ljava/lang/String;

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
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/game/data/entity/ActionType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/game/data/entity/ActionType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->a:[Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/data/entity/ActionType;->action:Ljava/lang/String;

    return-object v0
.end method
