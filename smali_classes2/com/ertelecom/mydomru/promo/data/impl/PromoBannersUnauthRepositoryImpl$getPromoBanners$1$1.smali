.class final Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.promo.data.impl.PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1"
    f = "PromoBannersUnauthRepositoryImpl.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $providerId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/promo/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promo/data/impl/b;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promo/data/impl/b;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->this$0:Lcom/ertelecom/mydomru/promo/data/impl/b;

    iput p2, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->$providerId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->this$0:Lcom/ertelecom/mydomru/promo/data/impl/b;

    iget v1, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->$providerId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;-><init>(Lcom/ertelecom/mydomru/promo/data/impl/b;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lak/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbk/a;

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
    sget-object p1, Lbk/a;->a:Lbk/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->this$0:Lcom/ertelecom/mydomru/promo/data/impl/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/promo/data/impl/b;->b:Lek/b;

    .line 34
    .line 35
    iget v3, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->$providerId:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersUnauthRepositoryImpl$getPromoBanners$1$1;->label:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Lek/b;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbk/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
