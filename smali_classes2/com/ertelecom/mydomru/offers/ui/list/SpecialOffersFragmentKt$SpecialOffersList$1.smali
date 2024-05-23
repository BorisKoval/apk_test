.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $availableOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqh/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $connectedOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqh/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOfferClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onOfferConnectClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onVisibleOffer:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLj50/c;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh/d;",
            ">;",
            "Ljava/util/List<",
            "Lqh/d;",
            ">;Z",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$availableOffers:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$connectedOffers:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$skeleton:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$onOfferConnectClick:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$onOfferClick:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$onVisibleOffer:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 12

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/offers/ui/list/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$availableOffers:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$connectedOffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$1;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$skeleton:Z

    invoke-direct {v0, v4}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$1;-><init>(Z)V

    const v4, -0x6c001c14

    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$availableOffers:Ljava/util/List;

    .line 5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const v4, -0x25b7f321

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/offers/ui/list/a;->b:Landroidx/compose/runtime/internal/b;

    .line 7
    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$availableOffers:Ljava/util/List;

    sget-object v5, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$2;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$2;

    iget-object v6, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$onOfferConnectClick:Lj50/c;

    iget-object v7, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$onOfferClick:Lj50/c;

    iget-object v8, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$onVisibleOffer:Lj50/c;

    sget-object v9, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$1;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v5, :cond_1

    .line 9
    new-instance v11, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$2;

    invoke-direct {v11, v5, v0}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    new-instance v5, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$3;

    invoke-direct {v5, v9, v0}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 10
    new-instance v9, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$4;

    invoke-direct {v9, v0, v6, v7, v8}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;Lj50/c;Lj50/c;)V

    invoke-static {v4, v9, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/j;

    .line 11
    invoke-virtual {v6, v10, v11, v5, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$connectedOffers:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/ertelecom/mydomru/offers/ui/list/a;->c:Landroidx/compose/runtime/internal/b;

    .line 14
    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 15
    sget-object v0, Lcom/ertelecom/mydomru/offers/ui/list/a;->d:Landroidx/compose/runtime/internal/b;

    .line 16
    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$connectedOffers:Ljava/util/List;

    sget-object v2, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$4;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$4;

    iget-object v5, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$onOfferClick:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1;->$onVisibleOffer:Lj50/c;

    sget-object v7, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$5;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$5;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v2, :cond_3

    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$6;

    invoke-direct {v1, v2, v0}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$6;-><init>(Lj50/c;Ljava/util/List;)V

    :cond_3
    new-instance v2, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$7;

    invoke-direct {v2, v7, v0}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$7;-><init>(Lj50/c;Ljava/util/List;)V

    .line 19
    new-instance v7, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$8;

    invoke-direct {v7, v0, v5, v6}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersList$1$invoke$$inlined$items$default$8;-><init>(Ljava/util/List;Lj50/c;Lj50/c;)V

    invoke-static {v4, v7, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 20
    invoke-virtual {p1, v8, v1, v2, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_4
    :goto_1
    return-void
.end method
