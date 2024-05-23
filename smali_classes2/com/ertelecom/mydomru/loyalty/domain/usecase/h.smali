.class public final Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lnd/a;

.field public final c:Lnd/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;Lcom/ertelecom/mydomru/contact/data/impl/d;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientContactRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;->b:Lnd/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;->c:Lnd/b;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;Z)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$2;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$2;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;->c:Lnd/b;

    .line 24
    .line 25
    check-cast p0, Lcom/ertelecom/mydomru/contact/data/impl/d;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/ertelecom/mydomru/contact/data/impl/d;->a:Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;->a()Landroidx/datastore/core/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Landroidx/datastore/core/q;

    .line 38
    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->k(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$3;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$3;

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
