.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;
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
.field final synthetic $actionByTermsClicked:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lee/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $costs:Lqh/e;

.field final synthetic $features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqh/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToChannelDetail:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $navigateToChannels:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onBenefitClicked:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onItemClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $terms:Lse/b;

.field final synthetic $viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lj50/a;Ljava/util/List;Lse/b;Lqh/e;Ljava/util/List;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/ui/detail/j;",
            "Lj50/a;",
            "Ljava/util/List<",
            "Lee/c;",
            ">;",
            "Lse/b;",
            "Lqh/e;",
            "Ljava/util/List<",
            "Lqh/c;",
            ">;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$onExit:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$channels:Ljava/util/List;

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$terms:Lse/b;

    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$costs:Lqh/e;

    iput-object p6, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$features:Ljava/util/List;

    iput-object p7, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$actionByTermsClicked:Lj50/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$onItemClicked:Lj50/c;

    iput-object p9, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$navigateToChannels:Lj50/c;

    iput-object p10, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$navigateToChannelDetail:Lj50/c;

    iput-object p11, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$onBenefitClicked:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v14, v1, v2}, Lcom/ertelecom/mydomru/ui/component/appbar/a;->a(Landroidx/compose/runtime/j;II)Landroidx/compose/material3/x;

    move-result-object v1

    move-object v5, v1

    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2$1;

    iget-object v3, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;

    iget-object v4, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$onExit:Lj50/a;

    invoke-direct {v2, v3, v4, v1}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lj50/a;Landroidx/compose/material3/i2;)V

    const v1, 0x320d12fb

    invoke-static {v14, v1, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2$2;

    iget-object v3, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;

    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2$2;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;)V

    const v3, -0x1bfc8f49

    invoke-static {v14, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2$3;

    iget-object v4, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;

    iget-object v6, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$channels:Ljava/util/List;

    iget-object v7, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$terms:Lse/b;

    iget-object v8, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$costs:Lqh/e;

    iget-object v9, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$features:Ljava/util/List;

    iget-object v10, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$actionByTermsClicked:Lj50/a;

    iget-object v11, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$onItemClicked:Lj50/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$navigateToChannels:Lj50/c;

    iget-object v13, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$navigateToChannelDetail:Lj50/c;

    iget-object v15, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->$onBenefitClicked:Lj50/e;

    move-object/from16 v25, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v15 .. v25}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2$3;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;Ljava/util/List;Lse/b;Lqh/e;Ljava/util/List;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/e;)V

    const v4, -0x4b0b37c7

    invoke-static {v14, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b6

    const/16 v16, 0x0

    const/16 v17, 0xfe8

    move-object/from16 v14, p1

    .line 8
    invoke-static/range {v1 .. v17}, Lcom/ertelecom/mydomru/ui/component/scaffold/a;->c(Lj50/e;Lj50/f;Lj50/e;Landroidx/compose/ui/o;Landroidx/compose/material3/i2;ZLandroidx/compose/ui/graphics/z0;FJZZFLandroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
