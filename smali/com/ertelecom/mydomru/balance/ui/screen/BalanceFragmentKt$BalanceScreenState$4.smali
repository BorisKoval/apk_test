.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;
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
.field final synthetic $backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

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
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lj50/c;Lcom/ertelecom/mydomru/component/helpermessage/d;ZLandroidx/compose/foundation/relocation/d;Landroidx/compose/foundation/relocation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/b;",
            "Lcom/ertelecom/mydomru/balance/ui/screen/d1;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/component/helpermessage/d;",
            "Z",
            "Landroidx/compose/foundation/relocation/d;",
            "Landroidx/compose/foundation/relocation/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$onAction:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$gameOn:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$bringIntoGame:Landroidx/compose/foundation/relocation/d;

    iput-object p7, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$bringIntoShortActionsOnBoarding:Landroidx/compose/foundation/relocation/d;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v8, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 5
    sget-wide v10, Landroidx/compose/ui/graphics/t;->g:J

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iget-object v3, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$onAction:Lj50/c;

    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lj50/c;)V

    const v2, -0x6699414f

    invoke-static {v12, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$2;

    iget-object v3, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iget-object v4, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    invoke-direct {v2, v3, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$2;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/ui/component/scaffold/b;)V

    const v3, 0x76534b6d

    invoke-static {v12, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;

    iget-object v14, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    iget-object v15, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$gameOn:Z

    iget-object v5, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$bringIntoGame:Landroidx/compose/foundation/relocation/d;

    iget-object v6, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$bringIntoShortActionsOnBoarding:Landroidx/compose/foundation/relocation/d;

    iget-object v7, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$onAction:Lj50/c;

    move-object v13, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4$3;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/component/helpermessage/d;ZLandroidx/compose/foundation/relocation/d;Landroidx/compose/foundation/relocation/d;Lj50/c;)V

    const v4, -0x7af6dc91

    invoke-static {v12, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreenState$4;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v13, 0x30c001b6

    const/16 v14, 0x168

    move-object/from16 v12, p1

    .line 9
    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/ui/component/scaffold/a;->a(Lj50/e;Lj50/f;Lj50/e;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/scaffold/b;ZFLandroidx/compose/ui/graphics/z0;FJLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
