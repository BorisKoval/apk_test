.class public final Lru/agima/mobile/domru/usecase/equipment/shop/j;
.super Lru/agima/mobile/domru/usecase/base/g;
.source "SourceFile"


# instance fields
.field public final c:Lru/agima/mobile/domru/repository/equipment/a;


# direct methods
.method public constructor <init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/usecase/base/c;-><init>(Ln30/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/j;->c:Lru/agima/mobile/domru/repository/equipment/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lru/agima/mobile/domru/usecase/base/d;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/i;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 3

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/i;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/j;->c:Lru/agima/mobile/domru/repository/equipment/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lru/agima/mobile/domru/repository/equipment/a;->e(Ljava/lang/String;)Lf40/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsUseCase$getDataFromNetwork$1;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsUseCase$getDataFromNetwork$1;-><init>(Lru/agima/mobile/domru/usecase/equipment/shop/i;Lru/agima/mobile/domru/usecase/equipment/shop/j;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final g(Lru/agima/mobile/domru/usecase/base/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/i;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
