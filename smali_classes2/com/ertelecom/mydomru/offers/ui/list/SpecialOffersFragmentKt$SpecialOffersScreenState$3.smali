.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $artifactCoordinates$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $artifactFounded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $gameOn:Z

.field final synthetic $onVisibleOffer:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/offers/ui/list/v;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/list/v;ZLj50/c;Lj50/c;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/ui/list/v;",
            "Z",
            "Lj50/c;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$state:Lcom/ertelecom/mydomru/offers/ui/list/v;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$gameOn:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$actionHandler:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$onVisibleOffer:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$state:Lcom/ertelecom/mydomru/offers/ui/list/v;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$gameOn:Z

    iget-object v6, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$actionHandler:Lj50/c;

    iget-object v7, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$onVisibleOffer:Lj50/c;

    iget-object v8, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iget-object v9, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/v;ZLj50/c;Lj50/c;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    const v3, 0x3b41938a

    invoke-static {p1, v3, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZLj50/f;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
