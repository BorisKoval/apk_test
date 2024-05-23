.class final Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.city.data.impl.CityRepositoryImpl$getCities$1"
    f = "CityRepositoryImpl.kt"
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $active:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/city/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/data/impl/a;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/city/data/impl/a;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->this$0:Lcom/ertelecom/mydomru/city/data/impl/a;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->$active:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->this$0:Lcom/ertelecom/mydomru/city/data/impl/a;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->$active:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;-><init>(Lcom/ertelecom/mydomru/city/data/impl/a;ZLkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->this$0:Lcom/ertelecom/mydomru/city/data/impl/a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/ertelecom/mydomru/city/data/impl/a;->a:Led/a;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->$active:Z

    .line 38
    .line 39
    iput v4, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Led/a;->b(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$1;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$1;-><init>(Lkotlin/coroutines/d;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lcom/ertelecom/mydomru/utils/kotlin/b;->a(Ljava/util/List;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->this$0:Lcom/ertelecom/mydomru/city/data/impl/a;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/ertelecom/mydomru/city/data/impl/a;->d:La80/f;

    .line 70
    .line 71
    iget-object v4, v4, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 72
    .line 73
    sget-object v5, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 74
    .line 75
    new-instance v6, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;

    .line 76
    .line 77
    invoke-direct {v6, v1, v0, v3}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/city/data/impl/a;Lkotlin/coroutines/d;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v3, v6, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
