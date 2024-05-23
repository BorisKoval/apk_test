.class final Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.repository.equipment.EquipmentShopRepository$createRequest$1"
    f = "EquipmentShopRepository.kt"
    l = {
        0x19
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

.field final synthetic $requestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo80/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/repository/equipment/b;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/repository/equipment/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/repository/equipment/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo80/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->this$0:Lru/agima/mobile/domru/repository/equipment/b;

    iput-object p2, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->$requestItems:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;

    iget-object v0, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->this$0:Lru/agima/mobile/domru/repository/equipment/b;

    iget-object v1, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->$requestItems:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;-><init>(Lru/agima/mobile/domru/repository/equipment/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lq9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->this$0:Lru/agima/mobile/domru/repository/equipment/b;

    .line 26
    .line 27
    iget-object p1, p1, Lru/agima/mobile/domru/repository/equipment/b;->a:Lcf/d;

    .line 28
    .line 29
    iget-object v1, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lz50/b;->d:Lz50/a;

    .line 32
    .line 33
    iget-object v4, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->$requestItems:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkotlinx/serialization/internal/d;

    .line 39
    .line 40
    sget-object v6, Lo80/c;->Companion:Lo80/b;

    .line 41
    .line 42
    invoke-virtual {v6}, Lo80/b;->serializer()Lkotlinx/serialization/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v5, v6, v7}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    const-string v4, "application/json"

    .line 57
    .line 58
    invoke-static {v4}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput v2, p0, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, v3, p0}, Lcf/d;->a(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    return-object p1
.end method
