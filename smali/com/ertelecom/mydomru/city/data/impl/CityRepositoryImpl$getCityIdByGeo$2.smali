.class final Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.city.data.impl.CityRepositoryImpl$getCityIdByGeo$2"
    f = "CityRepositoryImpl.kt"
    l = {
        0x32
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
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/city/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/data/impl/a;DDLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/city/data/impl/a;",
            "DD",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->this$0:Lcom/ertelecom/mydomru/city/data/impl/a;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->$latitude:D

    iput-wide p4, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->$longitude:D

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

    new-instance p1, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->this$0:Lcom/ertelecom/mydomru/city/data/impl/a;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->$latitude:D

    iget-wide v4, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->$longitude:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;-><init>(Lcom/ertelecom/mydomru/city/data/impl/a;DDLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->this$0:Lcom/ertelecom/mydomru/city/data/impl/a;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ertelecom/mydomru/city/data/impl/a;->a:Led/a;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->$latitude:D

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->$longitude:D

    .line 32
    .line 33
    iput v2, p0, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;->label:I

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    invoke-interface/range {v3 .. v8}, Led/a;->a(DDLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ldd/c;

    .line 44
    .line 45
    iget p1, p1, Ldd/c;->a:I

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
