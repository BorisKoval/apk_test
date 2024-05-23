.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final g:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public final h:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;

.field public final i:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

.field public j:Lr80/a;

.field public k:Lkotlinx/coroutines/t1;

.field public l:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;)V
    .locals 1

    .line 1
    const-string v0, "getClientContactsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSpeedBonusPriceSheetUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activateSpeedBonusUseCase"

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
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->g:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 20
    .line 21
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->h:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;

    .line 22
    .line 23
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->i:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    .line 24
    .line 25
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->k:Lkotlinx/coroutines/t1;

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
    new-instance p3, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p3, p0, v0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;ZLkotlin/coroutines/d;)V

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
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->k:Lkotlinx/coroutines/t1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 16

    .line 1
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    .line 2
    .line 3
    new-instance v7, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;-><init>(Lgn/b;Lxe/e;Lme/e;Ljava/util/List;Lrf/e;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v2, v1, v1, v0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;-><init>(ZZLme/b;Lrf/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    move-object v8, v3

    .line 31
    invoke-direct/range {v8 .. v15}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;-><init>(ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lrf/e;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-object v1, v7

    .line 39
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;ZLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v6
.end method

.method public final g(Lr80/a;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->j:Lr80/a;

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
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->j:Lr80/a;

    .line 15
    .line 16
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$updateScreen$1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$updateScreen$1;-><init>(Lr80/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v3, p1, Lr80/a;->a:Lgn/b;

    .line 26
    .line 27
    iget-object v4, p1, Lr80/a;->d:Lme/e;

    .line 28
    .line 29
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->l:Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v7, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadPriceSheetData$1;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadPriceSheetData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;Lgn/b;Lme/e;ZLkotlin/coroutines/d;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {p1, v0, v0, v7, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->l:Lkotlinx/coroutines/t1;

    .line 55
    .line 56
    :cond_1
    return-void
.end method
