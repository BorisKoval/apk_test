.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$1;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    iput p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$1;->$promoId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrb/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$1;->invoke(Lrb/f;)Lrb/d;

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

    iget v0, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$1;->$promoId:I

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

    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance p1, Lcom/ertelecom/mydomru/entity/exception/DataNotFoundException;

    iget-object v0, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$1;->$promoId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".invoke("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/entity/exception/DataNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
