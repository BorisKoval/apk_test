.class public final enum Lcom/ertelecom/mydomru/game/data/entity/GameStageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/game/data/entity/GameStageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHOOSING_VARIANTS:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

.field public static final Companion:Luf/f;

.field public static final enum FINISHED:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

.field public static final enum IN_PROGRESS:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

.field public static final enum NOT_STARTED:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final stage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "not-started"

    .line 5
    .line 6
    const-string v3, "NOT_STARTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->NOT_STARTED:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "choosing-variants"

    .line 17
    .line 18
    const-string v4, "CHOOSING_VARIANTS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->CHOOSING_VARIANTS:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "in-progress"

    .line 29
    .line 30
    const-string v5, "IN_PROGRESS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->IN_PROGRESS:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "finished"

    .line 41
    .line 42
    const-string v6, "FINISHED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->FINISHED:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 48
    .line 49
    new-instance v4, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    const-string v7, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->UNKNOWN:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->a:[Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->b:Le50/a;

    .line 72
    .line 73
    new-instance v0, Luf/f;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->Companion:Luf/f;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->stage:Ljava/lang/String;

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
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/game/data/entity/GameStageType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/game/data/entity/GameStageType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->a:[Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    return-object v0
.end method


# virtual methods
.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->stage:Ljava/lang/String;

    return-object v0
.end method
