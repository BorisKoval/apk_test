.class final Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.product.data.impl.AvailableProductRepositoryImpl$createNewProductRequest$2"
    f = "AvailableProductRepositoryImpl.kt"
    l = {
        0x39
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

.field final synthetic $contactId:Ljava/lang/Integer;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $productId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/product/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/data/impl/a;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/product/data/impl/a;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->this$0:Lcom/ertelecom/mydomru/product/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$productId:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$contactId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$phoneNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->this$0:Lcom/ertelecom/mydomru/product/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$agreementNumber:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$productId:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$contactId:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$phoneNumber:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;-><init>(Lcom/ertelecom/mydomru/product/data/impl/a;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lpe/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li9/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    sget-object p1, Li9/a;->a:Li9/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->this$0:Lcom/ertelecom/mydomru/product/data/impl/a;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/ertelecom/mydomru/product/data/impl/a;->a:Ltj/a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$productId:I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$contactId:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->$phoneNumber:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$createNewProductRequest$2;->label:I

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-interface/range {v3 .. v8}, Ltj/a;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Lba/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "<this>"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lpe/a;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    iget-object v2, p1, Lba/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    :cond_3
    iget-object v3, p1, Lba/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v1, v3

    .line 82
    :goto_1
    iget-object p1, p1, Lba/c;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v0, v2, p1, v1}, Lpe/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
