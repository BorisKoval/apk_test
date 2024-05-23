.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd/a;

.field public final b:Lnd/b;

.field public final c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;Lcom/ertelecom/mydomru/contact/data/impl/d;)V
    .locals 1

    .line 1
    const-string v0, "clientContactRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAgreementFlowUseCase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/b;->a:Lnd/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/b;->b:Lnd/b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/b;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/b;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$$inlined$flatMapLatest$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, p0, v2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/pay/domain/usecase/b;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$2;->INSTANCE:Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$2;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->h(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
