.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

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
.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/component/helpermessage/d;ZLandroidx/compose/foundation/relocation/d;Landroidx/compose/foundation/relocation/d;Lj50/c;I)V
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
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$gameOn:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$bringIntoGame:Landroidx/compose/foundation/relocation/d;

    iput-object p5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$bringIntoShortActionsOnBoarding:Landroidx/compose/foundation/relocation/d;

    iput-object p6, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$onAction:Lj50/c;

    iput p7, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$gameOn:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$bringIntoGame:Landroidx/compose/foundation/relocation/d;

    iget-object v4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$bringIntoShortActionsOnBoarding:Landroidx/compose/foundation/relocation/d;

    iget-object v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$onAction:Lj50/c;

    iget p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$FrontLayerContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/balance/ui/screen/b;->i(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/component/helpermessage/d;ZLandroidx/compose/foundation/relocation/d;Landroidx/compose/foundation/relocation/d;Lj50/c;Landroidx/compose/runtime/j;I)V

    return-void
.end method
