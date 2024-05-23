.class final Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardConnectedCardKt$MultiSubscriptionCardConnectedCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $currentMultiPrice:F

.field final synthetic $nextMultiExtension:Lgo/a;

.field final synthetic $onActionClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgo/a;FLj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/a;",
            "F",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardConnectedCardKt$MultiSubscriptionCardConnectedCard$2;->$nextMultiExtension:Lgo/a;

    iput p2, p0, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardConnectedCardKt$MultiSubscriptionCardConnectedCard$2;->$currentMultiPrice:F

    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardConnectedCardKt$MultiSubscriptionCardConnectedCard$2;->$onActionClick:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardConnectedCardKt$MultiSubscriptionCardConnectedCard$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v4, p2

    const-string v1, "$this$null"

    move-object v2, p1

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v4

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

    iget-object v1, v0, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardConnectedCardKt$MultiSubscriptionCardConnectedCard$2;->$nextMultiExtension:Lgo/a;

    .line 5
    iget v1, v1, Lgo/a;->b:F

    iget v2, v0, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardConnectedCardKt$MultiSubscriptionCardConnectedCard$2;->$currentMultiPrice:F

    sub-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13058d

    .line 7
    invoke-static {v2, v1, v4}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v9, v0, Lcom/ertelecom/mydomru/subscription/view/view/MultiSubscriptionCardConnectedCardKt$MultiSubscriptionCardConnectedCard$2;->$onActionClick:Lj50/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const v1, 0xc00030

    const/16 v2, 0x27c

    move-object/from16 v4, p2

    .line 9
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/ui/component/button/a;->k(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    :goto_1
    return-void
.end method
