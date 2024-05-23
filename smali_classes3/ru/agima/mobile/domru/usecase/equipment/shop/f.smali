.class public final Lru/agima/mobile/domru/usecase/equipment/shop/f;
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
    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/f;->c:Lru/agima/mobile/domru/repository/equipment/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lru/agima/mobile/domru/usecase/base/d;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/e;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 7

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/e;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lru/agima/mobile/domru/usecase/equipment/shop/e;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getId()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lru/agima/mobile/domru/usecase/equipment/shop/f;->c:Lru/agima/mobile/domru/repository/equipment/a;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lru/agima/mobile/domru/repository/equipment/a;->e(Ljava/lang/String;)Lf40/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getId()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lru/agima/mobile/domru/repository/equipment/a;->a:Lr8/v;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const-string v4, "SELECT * FROM EquipmentBasketDb WHERE agreementNumber = ? AND type = ?"

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    int-to-long v5, v0

    .line 68
    invoke-virtual {v4, v3, v5, v6}, Landroidx/room/b0;->h0(IJ)V

    .line 69
    .line 70
    .line 71
    const-string p1, "EquipmentBasketDb"

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lr8/t;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4, v2}, Lr8/t;-><init>(Lr8/v;Landroidx/room/b0;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lr8/v;->a:Landroidx/room/y;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v3, p1, v0}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    sget-object v0, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsCountUseCase$getDataFromNetwork$1;->INSTANCE:Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsCountUseCase$getDataFromNetwork$1;

    .line 94
    .line 95
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 96
    .line 97
    const/16 v3, 0x1b

    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final g(Lru/agima/mobile/domru/usecase/base/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    return-void
.end method
