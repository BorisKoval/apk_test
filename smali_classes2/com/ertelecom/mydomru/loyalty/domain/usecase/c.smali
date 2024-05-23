.class public final Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg/e;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final c:Lla/b;


# direct methods
.method public constructor <init>(Lxg/e;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agreementRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;->a:Lxg/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;->c:Lla/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/flow/internal/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v0, v2, p0}, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->k(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyInfoUseCase$invoke$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyInfoUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lq10/a;->b(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
