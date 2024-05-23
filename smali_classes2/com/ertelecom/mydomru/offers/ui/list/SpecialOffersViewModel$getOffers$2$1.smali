.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;->OFFERS:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    iget-object v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->a:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;->ERROR:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;->LOADING:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/offers/ui/list/v;->a(Lcom/ertelecom/mydomru/offers/ui/list/v;Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;->REFRESH:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/offers/ui/list/v;->a(Lcom/ertelecom/mydomru/offers/ui/list/v;Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$getOffers$2$1;->invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method
