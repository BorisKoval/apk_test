.class public final Lcom/ertelecom/mydomru/offers/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/offers/domain/usecase/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/domain/usecase/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/domain/usecase/c;->a:Lcom/ertelecom/mydomru/offers/domain/usecase/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/domain/usecase/c;->a:Lcom/ertelecom/mydomru/offers/domain/usecase/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/offers/domain/usecase/e;->a(Z)Lkotlinx/coroutines/flow/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/ertelecom/mydomru/offers/domain/usecase/GetOfferDetailByIdUseCase$invoke$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/offers/domain/usecase/GetOfferDetailByIdUseCase$invoke$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/ertelecom/mydomru/offers/domain/usecase/GetOfferDetailByIdUseCase$invoke$2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Lcom/ertelecom/mydomru/offers/domain/usecase/GetOfferDetailByIdUseCase$invoke$2;-><init>(Lkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
