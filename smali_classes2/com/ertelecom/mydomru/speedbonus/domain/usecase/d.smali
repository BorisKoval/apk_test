.class public final Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;->a:Ldf/g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;->b:Lla/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lgn/b;Lme/e;Z)Lkotlinx/coroutines/flow/internal/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lgn/b;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusPriceSheetUseCase$invoke$2;

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusPriceSheetUseCase$invoke$2;-><init>(Lkotlin/coroutines/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->i(Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;->b:Lla/b;

    .line 25
    .line 26
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, p1, p3}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusPriceSheetUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;Lgn/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_1
    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusPriceSheetUseCase$invoke$3;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, p2}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusPriceSheetUseCase$invoke$3;-><init>(Lgn/b;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;Lme/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
