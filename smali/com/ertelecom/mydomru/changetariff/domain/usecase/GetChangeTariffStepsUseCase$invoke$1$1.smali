.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$1;
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
.field final synthetic $promoId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$1;->$promoId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrb/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$1;->invoke(Lrb/f;)Lrb/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrb/f;)Lrb/d;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lrb/f;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$1;->$promoId:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrb/d;

    .line 4
    iget v2, v2, Lrb/d;->b:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Lrb/d;

    return-object v1
.end method
