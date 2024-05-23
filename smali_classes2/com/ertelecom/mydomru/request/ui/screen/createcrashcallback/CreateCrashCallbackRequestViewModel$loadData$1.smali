.class final Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.createcrashcallback.CreateCrashCallbackRequestViewModel$loadData$1"
    f = "CreateCrashCallbackRequestViewModel.kt"
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;->h:Lcom/ertelecom/mydomru/contact/domain/usecase/k;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/domain/usecase/k;->a:Lnd/b;

    .line 30
    .line 31
    check-cast p1, Lcom/ertelecom/mydomru/contact/data/impl/d;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/data/impl/d;->a:Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;->a()Landroidx/datastore/core/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Landroidx/datastore/core/q;

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    invoke-direct {v1, p1, v3}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->k(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/h;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/h;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$loadData$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 71
    .line 72
    return-object p1
.end method
