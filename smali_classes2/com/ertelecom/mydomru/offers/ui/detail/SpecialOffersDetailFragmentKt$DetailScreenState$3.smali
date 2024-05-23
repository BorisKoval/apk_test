.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;
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

.field final synthetic $actionByTermsClicked:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
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

.field final synthetic $onActionButtonClicked:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
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

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/e;Lj50/a;Lj50/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/ui/detail/j;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/e;",
            "Lj50/a;",
            "Lj50/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$onExit:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$onRefresh:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$onItemClicked:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$navigateToChannels:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$navigateToChannelDetail:Lj50/c;

    iput-object p7, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$onBenefitClicked:Lj50/e;

    iput-object p8, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$actionByTermsClicked:Lj50/a;

    iput-object p9, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$onActionButtonClicked:Lj50/a;

    iput p10, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$onExit:Lj50/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$onRefresh:Lj50/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$onItemClicked:Lj50/c;

    iget-object v4, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$navigateToChannels:Lj50/c;

    iget-object v5, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$navigateToChannelDetail:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$onBenefitClicked:Lj50/e;

    iget-object v7, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$actionByTermsClicked:Lj50/a;

    iget-object v8, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$onActionButtonClicked:Lj50/a;

    iget p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v10

    move-object v9, p1

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/offers/ui/detail/d;->a(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/e;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    return-void
.end method
