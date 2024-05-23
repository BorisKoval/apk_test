.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$2;
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
.field final synthetic $offersState:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$2;->$offersState:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;->OFFERS:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$2;->$offersState:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/offers/ui/list/v;->a(Lcom/ertelecom/mydomru/offers/ui/list/v;Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$2;->invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method
