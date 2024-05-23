.class public final Lcom/ertelecom/mydomru/service/domain/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem/d;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lem/d;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "vasServicesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/domain/usecase/k;->a:Lem/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/domain/usecase/k;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Z)Lkotlinx/coroutines/flow/internal/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/domain/usecase/k;->b:Lla/b;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ertelecom/mydomru/service/domain/usecase/GetVasServicesUseCase$invoke$$inlined$flatMapLatest$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p2}, Lcom/ertelecom/mydomru/service/domain/usecase/GetVasServicesUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/service/domain/usecase/k;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/ertelecom/mydomru/service/domain/usecase/GetVasServicesUseCase$invoke$2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/service/domain/usecase/GetVasServicesUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
