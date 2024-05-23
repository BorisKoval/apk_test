.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


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
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $recommendedRouter:Lrb/b;


# direct methods
.method public constructor <init>(Lrb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$1;->$recommendedRouter:Lrb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$1;->invoke(Lxe/f;)Lxe/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxe/f;)Lxe/e;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxe/f;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3$1;->$recommendedRouter:Lrb/b;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxe/e;

    .line 4
    iget v4, v3, Lxe/e;->a:I

    .line 5
    iget v5, v0, Lrb/b;->a:I

    if-ne v4, v5, :cond_0

    sget-object v4, Lme/e;->Companion:Lme/d;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<this>"

    .line 7
    iget-object v3, v3, Lxe/e;->j:Ljava/util/List;

    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v3, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lme/e;

    .line 10
    iget v5, v5, Lme/e;->b:I

    .line 11
    iget v6, v0, Lrb/b;->b:I

    if-ne v5, v6, :cond_1

    move-object v2, v4

    .line 12
    :cond_2
    check-cast v2, Lme/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 13
    :cond_3
    check-cast v2, Lxe/e;

    return-object v2
.end method
