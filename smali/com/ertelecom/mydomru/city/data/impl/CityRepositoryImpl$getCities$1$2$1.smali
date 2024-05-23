.class final Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.city.data.impl.CityRepositoryImpl$getCities$1$2$1"
    f = "CityRepositoryImpl.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/city/data/impl/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ertelecom/mydomru/city/data/impl/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;",
            "Lcom/ertelecom/mydomru/city/data/impl/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->this$0:Lcom/ertelecom/mydomru/city/data/impl/a;

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

    new-instance p1, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->this$0:Lcom/ertelecom/mydomru/city/data/impl/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/city/data/impl/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->label:I

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/ertelecom/mydomru/city/data/impl/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->$it:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->this$0:Lcom/ertelecom/mydomru/city/data/impl/a;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, v1

    .line 46
    move-object v1, p1

    .line 47
    :goto_0
    move-object p1, p0

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lfe/a;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/ertelecom/mydomru/city/data/impl/a;->e:Lr8/o;

    .line 61
    .line 62
    iget v6, v4, Lfe/a;->d:I

    .line 63
    .line 64
    iget-object v4, v4, Lfe/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, p1, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p1, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1$2$1;->label:I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v7, Lr8/n;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v7, v6, v8, v5, v4}, Lr8/n;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v5, Lr8/o;->a:Landroidx/room/y;

    .line 82
    .line 83
    invoke-static {v4, v7, p1}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne v4, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 96
    .line 97
    return-object p1
.end method
