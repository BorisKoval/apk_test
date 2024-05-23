.class public final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.changetariff.domain.usecase.GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetChangeTariffPriceSheetUseCase.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $fromCache$inlined:Z

.field final synthetic $routerPriceVariant$inlined:Lme/e;

.field final synthetic $tariff$inlined:Lrb/d;

.field final synthetic $tvBoxPriceVariant$inlined:Lme/e;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;Lme/e;Lme/e;Lrb/d;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$routerPriceVariant$inlined:Lme/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$tvBoxPriceVariant$inlined:Lme/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$tariff$inlined:Lrb/d;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;

    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$routerPriceVariant$inlined:Lme/e;

    iget-object v4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$tvBoxPriceVariant$inlined:Lme/e;

    iget-object v5, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$tariff$inlined:Lrb/d;

    iget-boolean v6, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    move-object v0, v7

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;Lme/e;Lme/e;Lrb/d;Z)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v7, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;->a:Ldf/g;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$routerPriceVariant$inlined:Lme/e;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v6, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v4

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$tvBoxPriceVariant$inlined:Lme/e;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v7, v4

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$tariff$inlined:Lrb/d;

    .line 54
    .line 55
    iget-boolean v8, v3, Lrb/d;->k:Z

    .line 56
    .line 57
    sget-object v3, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentInstallmentVariant;->DELIVERY_AND_INSTALLMENT:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentInstallmentVariant;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentInstallmentVariant;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-boolean v9, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lcom/ertelecom/mydomru/equipment/data/impl/i;

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lcom/ertelecom/mydomru/equipment/data/impl/i;->a(ILjava/lang/String;ZZZZ)Lkotlinx/coroutines/flow/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 82
    .line 83
    return-object p1
.end method
