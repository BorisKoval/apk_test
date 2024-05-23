.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $bringIntoGame:Landroidx/compose/foundation/relocation/d;

.field final synthetic $bringIntoShortActionsOnBoarding:Landroidx/compose/foundation/relocation/d;

.field final synthetic $gameOn:Z

.field final synthetic $helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/component/helpermessage/d;ZLandroidx/compose/foundation/relocation/d;Landroidx/compose/foundation/relocation/d;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balance/ui/screen/d1;",
            "Lcom/ertelecom/mydomru/component/helpermessage/d;",
            "Z",
            "Landroidx/compose/foundation/relocation/d;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$gameOn:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$bringIntoGame:Landroidx/compose/foundation/relocation/d;

    iput-object p5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$bringIntoShortActionsOnBoarding:Landroidx/compose/foundation/relocation/d;

    iput-object p6, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$onAction:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$gameOn:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$bringIntoGame:Landroidx/compose/foundation/relocation/d;

    iget-object v4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$bringIntoShortActionsOnBoarding:Landroidx/compose/foundation/relocation/d;

    iget-object v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;->$onAction:Lj50/c;

    const v7, 0x9180

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/balance/ui/screen/b;->i(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/component/helpermessage/d;ZLandroidx/compose/foundation/relocation/d;Landroidx/compose/foundation/relocation/d;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
