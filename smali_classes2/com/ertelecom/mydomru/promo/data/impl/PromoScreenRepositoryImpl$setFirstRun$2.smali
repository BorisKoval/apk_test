.class final Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.promo.data.impl.PromoScreenRepositoryImpl$setFirstRun$2"
    f = "PromoScreenRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $isFirst:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;->$isFirst:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;->$isFirst:Z

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;-><init>(ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/promo/data/dataStore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promo/data/dataStore/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promo/data/dataStore/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/promo/data/dataStore/d;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;->invoke(Lcom/ertelecom/mydomru/promo/data/dataStore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/promo/data/dataStore/d;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;->$isFirst:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/ertelecom/mydomru/promo/data/dataStore/d;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/promo/data/dataStore/d;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
