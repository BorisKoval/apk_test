.class final Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $params:Lru/agima/mobile/domru/usecase/equipment/shop/c;

.field final synthetic this$0:Lru/agima/mobile/domru/usecase/equipment/shop/d;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/equipment/shop/d;Lru/agima/mobile/domru/usecase/equipment/shop/c;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/d;

    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lbe/a;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;->invoke(Lbe/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lbe/a;)V
    .locals 5

    iget-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/d;

    .line 1
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/equipment/shop/d;->d:Lru/agima/mobile/domru/repository/equipment/a;

    iget-object v0, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/c;

    .line 2
    iget-object v0, v0, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/repository/equipment/a;->c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    sget-object v0, Lk40/c;->d:Lk40/b;

    sget-object v1, Lk40/c;->e:Lk40/b;

    .line 4
    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 5
    invoke-virtual {p1, v2}, Lf40/x;->e(Lf40/z;)V

    .line 6
    new-instance p1, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;

    iget-object v2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/d;

    iget-object v3, p0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/c;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4}, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2$1;-><init>(Lru/agima/mobile/domru/usecase/equipment/shop/d;Lru/agima/mobile/domru/usecase/equipment/shop/c;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    .line 7
    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 8
    invoke-virtual {p1, v2}, Lf40/x;->e(Lf40/z;)V

    return-void
.end method
