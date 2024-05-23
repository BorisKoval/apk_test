.class public final Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf/g;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/impl/i;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;->a:Ldf/g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;->b:Lla/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrb/d;Lme/e;Lme/e;Z)Lkotlinx/coroutines/flow/internal/h;
    .locals 9

    .line 1
    const-string v0, "tariff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lrb/d;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p4, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p4, v0}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$2;-><init>(Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->i(Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;->b:Lla/b;

    .line 27
    .line 28
    check-cast v0, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v1, v8

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p1

    .line 42
    move v7, p4

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;Lme/e;Lme/e;Lrb/d;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v8}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :goto_1
    new-instance v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;-><init>(Lrb/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;Lme/e;Lme/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
