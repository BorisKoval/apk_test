.class final Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.SearchAddressRepositoryImpl$getHouses$2"
    f = "SearchAddressRepositoryImpl.kt"
    l = {
        0x12
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
.field final synthetic $providerId:I

.field final synthetic $streetId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/f;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/f;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/f;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->$providerId:I

    iput p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->$streetId:I

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/f;

    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->$providerId:I

    iget v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->$streetId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/f;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lkk/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llk/a;

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
    sget-object p1, Llk/a;->a:Llk/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/f;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/data/impl/f;->a:Lnk/c;

    .line 34
    .line 35
    iget v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->$providerId:I

    .line 36
    .line 37
    iget v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->$streetId:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/SearchAddressRepositoryImpl$getHouses$2;->label:I

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, p0}, Lnk/c;->b(IILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Llk/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
