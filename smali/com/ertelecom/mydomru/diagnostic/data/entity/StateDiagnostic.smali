.class public final enum Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpd/c;

.field public static final enum DONE:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

.field public static final enum FAILED:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

.field public static final enum PROGRESS:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 2
    .line 3
    const-string v1, "DONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->DONE:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 12
    .line 13
    const-string v2, "PROGRESS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->PROGRESS:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 22
    .line 23
    const-string v3, "FAILED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->FAILED:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->a:[Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->b:Le50/a;

    .line 42
    .line 43
    new-instance v0, Lpd/c;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->Companion:Lpd/c;

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
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->a:[Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    return-object v0
.end method


# virtual methods
.method public final isFailed()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->FAILED:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinished()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->DONE:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->FAILED:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

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

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->PROGRESS:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

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

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->DONE:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
