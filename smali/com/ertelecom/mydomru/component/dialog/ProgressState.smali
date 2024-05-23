.class public final enum Lcom/ertelecom/mydomru/component/dialog/ProgressState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/component/dialog/ProgressState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

.field public static final enum PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

.field public static final enum SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

.field public static final enum WARNING:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/component/dialog/ProgressState;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 2
    .line 3
    const-string v1, "PROGRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 12
    .line 13
    const-string v2, "SUCCESS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 22
    .line 23
    const-string v3, "ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 32
    .line 33
    const-string v4, "WARNING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->WARNING:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->a:[Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->b:Le50/a;

    .line 52
    .line 53
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
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/component/dialog/ProgressState;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/component/dialog/ProgressState;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->a:[Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    return-object v0
.end method


# virtual methods
.method public final getAnimationProgress$components_release()Lcom/ertelecom/mydomru/component/progress/StateProgress$State;
    .locals 2

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/c;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->WARNING:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->ERROR:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->SUCCESS:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->LOADER:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final isError()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinish()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
