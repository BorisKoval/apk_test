.class public final Lru/agima/mobile/domru/usecase/equipment/shop/d;
.super Lru/agima/mobile/domru/usecase/base/i;
.source "SourceFile"


# instance fields
.field public final c:Lru/agima/mobile/domru/repository/equipment/b;

.field public final d:Lru/agima/mobile/domru/repository/equipment/a;

.field public final e:Ldf/h;


# direct methods
.method public constructor <init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/b;Lru/agima/mobile/domru/repository/equipment/a;Ldf/h;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercomEquipmentRepository"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/usecase/base/c;-><init>(Ln30/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/d;->c:Lru/agima/mobile/domru/repository/equipment/b;

    .line 15
    .line 16
    iput-object p3, p0, Lru/agima/mobile/domru/usecase/equipment/shop/d;->d:Lru/agima/mobile/domru/repository/equipment/a;

    .line 17
    .line 18
    iput-object p4, p0, Lru/agima/mobile/domru/usecase/equipment/shop/d;->e:Ldf/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Lru/agima/mobile/domru/usecase/base/h;)Lf40/x;
    .locals 4

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/c;

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
    iget-object v1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/d;->c:Lru/agima/mobile/domru/repository/equipment/b;

    .line 14
    .line 15
    iget-object v2, p1, Lru/agima/mobile/domru/usecase/equipment/shop/c;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lru/agima/mobile/domru/repository/equipment/b;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/single/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$1;->INSTANCE:Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$1;

    .line 22
    .line 23
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$2;-><init>(Lru/agima/mobile/domru/usecase/equipment/shop/d;Lru/agima/mobile/domru/usecase/equipment/shop/c;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {p1, v0, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
