.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.MultiSubscriptionViewModel$setState$1"
    f = "MultiSubscriptionViewModel.kt"
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
.field final synthetic $state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 11
    .line 12
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$setState$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, La50/s;->a:La50/s;

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
