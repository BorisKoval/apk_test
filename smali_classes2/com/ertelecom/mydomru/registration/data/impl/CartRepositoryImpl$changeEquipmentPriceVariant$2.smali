.class final Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CartRepositoryImpl$changeEquipmentPriceVariant$2"
    f = "CartRepositoryImpl.kt"
    l = {
        0x11d,
        0xc5
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
.field final synthetic $id:I

.field final synthetic $priceVariant:Lkk/p0;

.field final synthetic $type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/b;ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkk/p0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/b;",
            "I",
            "Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;",
            "Lkk/p0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->$id:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->$priceVariant:Lkk/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    iget v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->$id:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->$priceVariant:Lkk/p0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/b;ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkk/p0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lik/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->I$0:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lkk/p0;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 59
    .line 60
    iget-object p1, v6, Lcom/ertelecom/mydomru/registration/data/impl/b;->b:Lkotlinx/coroutines/sync/c;

    .line 61
    .line 62
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->$id:I

    .line 63
    .line 64
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->$priceVariant:Lkk/p0;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->I$0:I

    .line 77
    .line 78
    iput v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v3, v7

    .line 88
    :goto_0
    :try_start_1
    iget-object v6, v6, Lcom/ertelecom/mydomru/registration/data/impl/b;->a:Lcom/ertelecom/mydomru/registration/data/datastore/a;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/registration/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;

    .line 95
    .line 96
    invoke-direct {v7, v1, v5, v3, v4}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;-><init>(ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkk/p0;Lkotlin/coroutines/d;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->label:I

    .line 108
    .line 109
    invoke-interface {v6, v7, p0}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    move-object v0, p1

    .line 117
    move-object p1, v1

    .line 118
    :goto_1
    :try_start_2
    check-cast p1, Lik/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v8, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v8

    .line 130
    :goto_2
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
