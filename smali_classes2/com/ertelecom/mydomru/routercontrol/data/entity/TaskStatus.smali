.class public final enum Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrl/l;

.field public static final enum Error:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

.field public static final enum Expectation:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

.field public static final enum Expired:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

.field public static final enum NotFound:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

.field public static final enum Success:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final statusId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 2
    .line 3
    const-string v1, "Success"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Success:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 13
    .line 14
    const-string v2, "Expectation"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Expectation:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 21
    .line 22
    new-instance v2, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 23
    .line 24
    const-string v3, "Error"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Error:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 31
    .line 32
    new-instance v3, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 33
    .line 34
    const-string v4, "Expired"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Expired:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 41
    .line 42
    new-instance v4, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 43
    .line 44
    const-string v5, "NotFound"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->NotFound:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->a:[Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->b:Le50/a;

    .line 63
    .line 64
    new-instance v0, Lrl/l;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Companion:Lrl/l;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->statusId:I

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
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->a:[Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatusId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->statusId:I

    return v0
.end method

.method public final isFailed()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Error:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Expired:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->NotFound:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFinish()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Success:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Error:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Expired:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->NotFound:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isProgress()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Expectation:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Success:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
