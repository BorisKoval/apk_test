.class public final enum Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkc/q0;

.field public static final enum NO:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

.field public static final enum NOT_SET:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

.field public static final enum YES:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 2
    .line 3
    const-string v1, "YES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->YES:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 12
    .line 13
    const-string v2, "NO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->NO:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 22
    .line 23
    const-string v3, "NOT_SET"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->NOT_SET:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->a:[Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->b:Le50/a;

    .line 42
    .line 43
    new-instance v0, Lkc/q0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->Companion:Lkc/q0;

    .line 49
    .line 50
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
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->a:[Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    return-object v0
.end method
