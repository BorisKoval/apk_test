.class final Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.gameservices.data.impl.GameServiceRepositoryImpl$clearCache$2"
    f = "GameServiceRepositoryImpl.kt"
    l = {
        0x1d
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/gameservices/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/gameservices/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;-><init>(Lcom/ertelecom/mydomru/gameservices/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/gameservices/data/impl/a;->c:Lcom/ertelecom/mydomru/gameservices/data/memory/a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ertelecom/mydomru/gameservices/data/memory/a;->a:Lo9/a;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcg/a;

    .line 40
    .line 41
    iget-object p1, p1, Lcg/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 42
    .line 43
    iput v3, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;->label:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object v2
.end method
