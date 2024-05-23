.class final Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.usecase.equipment.shop.CreateShopRequestUseCase$executeOperation$2$1"
    f = "CreateShopRequestUseCase.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;->invoke(Lbe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $params:Lru/agima/mobile/domru/usecase/equipment/shop/c;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/usecase/equipment/shop/d;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/equipment/shop/d;Lru/agima/mobile/domru/usecase/equipment/shop/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/usecase/equipment/shop/d;",
            "Lru/agima/mobile/domru/usecase/equipment/shop/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/d;

    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;

    iget-object v0, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/d;

    iget-object v1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/c;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;-><init>(Lru/agima/mobile/domru/usecase/equipment/shop/d;Lru/agima/mobile/domru/usecase/equipment/shop/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/d;

    .line 28
    .line 29
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/equipment/shop/d;->e:Ldf/h;

    .line 30
    .line 31
    iget-object v1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/c;

    .line 32
    .line 33
    iget-object v1, v1, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;->label:I

    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/j;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/data/impl/j;->b:Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/data/memory/a;->a:Lo9/a;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/memory/cache/a;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/data/memory/cache/a;->e:Lkotlinx/coroutines/flow/a1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object v2
.end method
