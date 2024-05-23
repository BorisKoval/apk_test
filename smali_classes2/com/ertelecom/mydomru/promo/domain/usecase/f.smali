.class public final Lcom/ertelecom/mydomru/promo/domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/c;


# direct methods
.method public constructor <init>(Lfk/c;)V
    .locals 1

    .line 1
    const-string v0, "promoScreenRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/domain/usecase/f;->a:Lfk/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/promo/domain/usecase/GetPromoScreenUseCase$invoke$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/promo/domain/usecase/GetPromoScreenUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/promo/domain/usecase/f;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/y1;

    .line 8
    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p1}, Lkotlinx/coroutines/y1;-><init>(JLkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlinx/coroutines/c0;->q(Lkotlinx/coroutines/y1;Lj50/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    return-object p1
.end method
