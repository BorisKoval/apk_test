.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.auto.AutoPayViewModel$refresh$1"
    f = "AutoPayViewModel.kt"
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 11
    .line 12
    sget-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1$1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->o:La50/f;

    .line 20
    .line 21
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->p:La50/f;

    .line 31
    .line 32
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->q:Lkotlinx/coroutines/t1;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v8, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v8

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/d;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v7, v7, v8, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->q:Lkotlinx/coroutines/t1;

    .line 66
    .line 67
    sget-object p1, La50/s;->a:La50/s;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
