.class final Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.repository.equipment.EquipmentBasketRepository$putEquipmentIntoBasket$1"
    f = "EquipmentBasketRepository.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $amount:I

.field final synthetic $id:I

.field final synthetic $leasingDuration:I

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/repository/equipment/a;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/repository/equipment/a;Ljava/lang/String;IIIILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/repository/equipment/a;",
            "Ljava/lang/String;",
            "IIII",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->this$0:Lru/agima/mobile/domru/repository/equipment/a;

    iput-object p2, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$id:I

    iput p4, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$type:I

    iput p5, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$leasingDuration:I

    iput p6, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$amount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;

    iget-object v1, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->this$0:Lru/agima/mobile/domru/repository/equipment/a;

    iget-object v2, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$agreementNumber:Ljava/lang/String;

    iget v3, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$id:I

    iget v4, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$type:I

    iget v5, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$leasingDuration:I

    iget v6, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$amount:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;-><init>(Lru/agima/mobile/domru/repository/equipment/a;Ljava/lang/String;IIIILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->this$0:Lru/agima/mobile/domru/repository/equipment/a;

    .line 26
    .line 27
    iget-object p1, p1, Lru/agima/mobile/domru/repository/equipment/a;->a:Lr8/v;

    .line 28
    .line 29
    new-instance v1, Ls8/e;

    .line 30
    .line 31
    iget-object v8, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$agreementNumber:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$id:I

    .line 34
    .line 35
    iget v5, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$type:I

    .line 36
    .line 37
    iget v6, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$leasingDuration:I

    .line 38
    .line 39
    iget v7, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->$amount:I

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Ls8/e;-><init>(IIIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentBasketRepository$putEquipmentIntoBasket$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ll2/e;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v2, p1, v3, v1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lr8/v;->a:Landroidx/room/y;

    .line 58
    .line 59
    invoke-static {p1, v2, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 67
    .line 68
    return-object p1
.end method
