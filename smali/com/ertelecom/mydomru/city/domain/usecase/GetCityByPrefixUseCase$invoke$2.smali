.class final Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.city.domain.usecase.GetCityByPrefixUseCase$invoke$2"
    f = "GetCityByPrefixUseCase.kt"
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
.field final synthetic $loginFlow:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/city/domain/usecase/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/domain/usecase/f;Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/city/domain/usecase/f;",
            "Lkotlinx/coroutines/flow/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;->$loginFlow:Lkotlinx/coroutines/flow/k;

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

    new-instance p1, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;->$loginFlow:Lkotlinx/coroutines/flow/k;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/f;Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/ertelecom/mydomru/city/domain/usecase/f;->a:Lfd/a;

    .line 13
    .line 14
    check-cast p1, Lcom/ertelecom/mydomru/city/data/impl/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/city/data/impl/a;->a(Z)Lkotlinx/coroutines/flow/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->f(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/datastore/core/q;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2;->$loginFlow:Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    new-instance v1, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$$inlined$flatMapLatest$1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p1}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lju/n;->w(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
