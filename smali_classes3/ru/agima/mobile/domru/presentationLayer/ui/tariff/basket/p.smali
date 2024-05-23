.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final g:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public final h:Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;

.field public final i:Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;

.field public j:Lkotlinx/coroutines/t1;

.field public k:Lkotlinx/coroutines/t1;

.field public l:Lxb/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;)V
    .locals 1

    .line 1
    const-string v0, "getClientContactsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getChangeTariffPriceSheetUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "changeTariffUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->g:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 20
    .line 21
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->h:Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;

    .line 22
    .line 23
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->i:Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;

    .line 24
    .line 25
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->j:Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p3, p0, v0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;ZLkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->j:Lkotlinx/coroutines/t1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 17

    .line 1
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 2
    .line 3
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    invoke-direct/range {v7 .. v16}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;-><init>(ZZLrb/d;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/util/List;Lrf/e;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v0, v3, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;-><init>(ZZLme/b;Lrf/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    .line 27
    .line 28
    invoke-direct {v4, v3, v3, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    move-object v3, v4

    .line 36
    move v4, v5

    .line 37
    move-object v5, v7

    .line 38
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;ZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method

.method public final g(Lxb/a;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->l:Lxb/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->l:Lxb/a;

    .line 15
    .line 16
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$updateScreen$1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$updateScreen$1;-><init>(Lxb/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lxb/a;->a:Lrb/d;

    .line 25
    .line 26
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iget-object v4, p1, Lxb/a;->g:Lme/e;

    .line 31
    .line 32
    iget-object v5, p1, Lxb/a;->i:Lme/e;

    .line 33
    .line 34
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->k:Lkotlinx/coroutines/t1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, v8

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;Lrb/d;Lme/e;Lme/e;ZLkotlin/coroutines/d;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {p1, v0, v0, v8, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->k:Lkotlinx/coroutines/t1;

    .line 60
    .line 61
    :cond_1
    return-void
.end method
