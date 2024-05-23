.class final Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.domain.usecase.GetAllPayVariantsUseCase$getPayVariants$2$2"
    f = "GetAllPayVariantsUseCase.kt"
    l = {
        0x2c
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
.field final synthetic $paymentInfo:Lfi/p;

.field final synthetic $this_apply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/k;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ertelecom/mydomru/pay/domain/usecase/a;Lfi/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/k;",
            ">;",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/a;",
            "Lfi/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->$this_apply:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->$paymentInfo:Lfi/p;

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

    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->$this_apply:Ljava/util/List;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->$paymentInfo:Lfi/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/pay/domain/usecase/a;Lfi/p;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->$this_apply:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->values()[Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/a;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->$paymentInfo:Lfi/p;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v7, v3

    .line 46
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v7, v3

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    if-ge v8, v7, :cond_2

    .line 52
    .line 53
    aget-object v9, v3, v8

    .line 54
    .line 55
    new-instance v10, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct {v10, v9, v4, v5, v11}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/domain/usecase/a;Lfi/p;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    invoke-static {p1, v11, v10, v9}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->label:I

    .line 75
    .line 76
    invoke-static {v6, p0}, Lr10/a;->c(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/v;->b0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    sget-object p1, La50/s;->a:La50/s;

    .line 94
    .line 95
    return-object p1
.end method
