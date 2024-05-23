.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $promoId:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;->$promoId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;->invoke(Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;)Lkotlinx/coroutines/flow/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;",
            ")",
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->a:Lrb/d;

    iget-object v1, v0, Lrb/d;->t:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    .line 4
    iget-object v2, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;->b:Ldf/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;->$agreementNumber:Ljava/lang/String;

    const/4 v4, 0x1

    check-cast v2, Lcom/ertelecom/mydomru/equipment/data/impl/b;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/data/impl/b;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$1;

    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$1;-><init>(Lrb/b;)V

    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$2;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->i(Lj50/c;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;->a:Lwb/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;->$agreementNumber:Ljava/lang/String;

    iget v4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;->$promoId:I

    check-cast v2, Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    .line 9
    iget v5, v0, Lrb/d;->a:I

    iget-boolean v0, v0, Lrb/d;->j:Z

    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->b(Ljava/lang/String;IIZ)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$3;

    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$3;-><init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;)V

    invoke-static {v1, v0, v2}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    return-object p1
.end method
