.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;->invoke(Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;)Lkotlinx/coroutines/flow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$3;->$data:Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe/e;

    check-cast p2, Lrb/n;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$3;->invoke(Lxe/e;Lrb/n;)Lxb/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxe/e;Lrb/n;)Lxb/b;
    .locals 3

    const-string v0, "compareTariffsData"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxb/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$3;->$data:Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;

    .line 3
    iget-object v2, v1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->a:Lrb/d;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->b:Lrb/h;

    .line 5
    invoke-direct {v0, v2, p1, p2, v1}, Lxb/b;-><init>(Lrb/d;Lxe/e;Lrb/n;Lrb/h;)V

    return-object v0
.end method
