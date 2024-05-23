.class final Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1"
    f = "CartRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $id:I

.field final synthetic $priceVariant:Lkk/p0;

.field final synthetic $type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkk/p0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;",
            "Lkk/p0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->$id:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->$priceVariant:Lkk/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;

    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->$id:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->$priceVariant:Lkk/p0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;-><init>(ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkk/p0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lik/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lik/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lik/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->invoke(Lik/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lik/c;

    .line 14
    .line 15
    iget-object p1, v0, Lik/c;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->$id:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$changeEquipmentPriceVariant$2$1$1;->$priceVariant:Lkk/p0;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {p1, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lhk/x;

    .line 51
    .line 52
    iget v6, v5, Lhk/x;->b:I

    .line 53
    .line 54
    if-ne v6, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->getTypeName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v5, Lhk/x;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7, v6}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Lorg/slf4j/helpers/c;->j(Lkk/p0;)Lhk/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v7, 0xff

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v5, v8, v8, v6, v7}, Lhk/x;->a(Lhk/x;IILhk/a0;I)Lhk/x;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 p1, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x1f7

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    move-object v4, p1

    .line 92
    invoke-static/range {v0 .. v7}, Lik/c;->a(Lik/c;Lhk/s0;Ljava/util/ArrayList;Lhk/f;Lhk/r;Lhk/i;Lhk/u;I)Lik/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
