.class public final Lru/agima/mobile/domru/repository/equipment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8/v;


# direct methods
.method public constructor <init>(Lr8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/repository/equipment/a;->a:Lr8/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Lio/reactivex/internal/operators/single/a;
    .locals 7

    .line 1
    new-instance v6, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$changeLeasingDuration$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$changeLeasingDuration$1;-><init>(Lru/agima/mobile/domru/repository/equipment/a;IILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lio/reactivex/internal/operators/single/h;
    .locals 2

    .line 1
    new-instance v0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$checkInBasket$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$checkInBasket$1;-><init>(Lru/agima/mobile/domru/repository/equipment/a;ILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$checkInBasket$2;->INSTANCE:Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$checkInBasket$2;

    .line 12
    .line 13
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p2, p1, v0, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/a;
    .locals 2

    .line 1
    new-instance v0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$clearBasket$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$clearBasket$1;-><init>(Lru/agima/mobile/domru/repository/equipment/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(ILjava/lang/String;)Lio/reactivex/internal/operators/single/a;
    .locals 2

    .line 1
    new-instance v0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$deleteFromBasket$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$deleteFromBasket$1;-><init>(Lru/agima/mobile/domru/repository/equipment/a;ILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lf40/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/repository/equipment/a;->a:Lr8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "SELECT * FROM EquipmentBasketDb WHERE agreementNumber = ?"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "EquipmentBasketDb"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lr8/t;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lr8/t;-><init>(Lr8/v;Landroidx/room/b0;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lr8/v;->a:Landroidx/room/y;

    .line 29
    .line 30
    invoke-static {v0, v3, p1, v1}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(ILjava/lang/String;)Lio/reactivex/internal/operators/single/a;
    .locals 2

    .line 1
    new-instance v0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$increaseEquipmentAmount$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$increaseEquipmentAmount$1;-><init>(Lru/agima/mobile/domru/repository/equipment/a;ILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(IIIILjava/lang/String;)Lio/reactivex/internal/operators/single/a;
    .locals 9

    .line 1
    new-instance v8, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p5

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;-><init>(Lru/agima/mobile/domru/repository/equipment/a;Ljava/lang/String;IIIILkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(IILjava/lang/String;)Lio/reactivex/internal/operators/single/a;
    .locals 7

    .line 1
    new-instance v6, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$updateEquipmentAmount$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$updateEquipmentAmount$1;-><init>(Lru/agima/mobile/domru/repository/equipment/a;ILjava/lang/String;ILkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
