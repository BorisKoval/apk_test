.class public final Lcom/ertelecom/mydomru/promo/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/b;


# direct methods
.method public constructor <init>(Lfk/b;)V
    .locals 1

    .line 1
    const-string v0, "bannersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/domain/usecase/c;->a:Lfk/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIZ)Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/domain/usecase/c;->a:Lfk/b;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/promo/data/impl/b;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/ertelecom/mydomru/promo/data/impl/b;->a(IZ)Lkotlinx/coroutines/flow/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/ertelecom/mydomru/promo/domain/usecase/GetPromoBannerUnauthByProviderUseCase$invoke$1;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lcom/ertelecom/mydomru/promo/domain/usecase/GetPromoBannerUnauthByProviderUseCase$invoke$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/ertelecom/mydomru/promo/domain/usecase/GetPromoBannerUnauthByProviderUseCase$invoke$2;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/promo/domain/usecase/GetPromoBannerUnauthByProviderUseCase$invoke$2;-><init>(Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lkotlinx/coroutines/flow/t;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method
