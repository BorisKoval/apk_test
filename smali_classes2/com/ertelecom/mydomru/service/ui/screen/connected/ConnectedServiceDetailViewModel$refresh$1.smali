.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServiceDetailViewModel$refresh$1"
    f = "ConnectedServiceDetailViewModel.kt"
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 11
    .line 12
    sget-object v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1$1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;->l:Lkotlinx/coroutines/t1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$loadData$1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;ZLkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;->l:Lkotlinx/coroutines/t1;

    .line 43
    .line 44
    sget-object p1, La50/s;->a:La50/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
