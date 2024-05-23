.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$4;
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
.field final synthetic $offerState:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$4;->$offerState:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/detail/j;)Lcom/ertelecom/mydomru/offers/ui/detail/j;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$4;->$offerState:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 3
    iget-object v6, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5d

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/offers/ui/detail/j;->a(Lcom/ertelecom/mydomru/offers/ui/detail/j;ZZLqh/d;Lqh/a;Ljava/lang/Throwable;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/detail/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/detail/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$4;->invoke(Lcom/ertelecom/mydomru/offers/ui/detail/j;)Lcom/ertelecom/mydomru/offers/ui/detail/j;

    move-result-object p1

    return-object p1
.end method
