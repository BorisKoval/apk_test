.class final enum Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL_CONFIRM_DIALOG:Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

.field public static final enum MORE_DIALOG:Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

    .line 2
    .line 3
    const-string v1, "MORE_DIALOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;->MORE_DIALOG:Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

    .line 12
    .line 13
    const-string v2, "CANCEL_CONFIRM_DIALOG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;->CANCEL_CONFIRM_DIALOG:Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;->a:[Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;->b:Le50/a;

    .line 32
    .line 33
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
    sget-object v0, Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;->a:[Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/appeal/view/widget/DialogView;

    return-object v0
.end method
