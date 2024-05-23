.class public final enum Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OPEN:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

.field public static final enum TRANSITION:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

.field public static final enum VIEW:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final actionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    const-string v3, "VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->VIEW:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "open"

    .line 17
    .line 18
    const-string v4, "OPEN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->OPEN:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "transition"

    .line 29
    .line 30
    const-string v5, "TRANSITION"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->TRANSITION:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->a:[Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->b:Le50/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->actionName:Ljava/lang/String;

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
    sget-object v0, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->a:[Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    return-object v0
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->actionName:Ljava/lang/String;

    return-object v0
.end method
