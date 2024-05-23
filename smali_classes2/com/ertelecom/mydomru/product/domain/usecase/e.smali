.class public final Lcom/ertelecom/mydomru/product/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luj/b;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Luj/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "catalogRepository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/domain/usecase/e;->a:Luj/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/product/domain/usecase/e;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/flow/internal/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/domain/usecase/e;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/product/domain/usecase/GetServiceCatalogUseCase$invoke$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/ertelecom/mydomru/product/domain/usecase/GetServiceCatalogUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/product/domain/usecase/e;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
