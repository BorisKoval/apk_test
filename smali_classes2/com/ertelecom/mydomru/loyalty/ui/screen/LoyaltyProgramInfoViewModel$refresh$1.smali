.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.loyalty.ui.screen.LoyaltyProgramInfoViewModel$refresh$1"
    f = "LoyaltyProgramInfoViewModel.kt"
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;

    .line 11
    .line 12
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1$1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/l;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/l;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;->k:Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$loadData$1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p1, v4, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;ZLkotlin/coroutines/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v1, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;->k:Lkotlinx/coroutines/t1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;->j:Lkotlinx/coroutines/t1;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1;

    .line 81
    .line 82
    invoke-direct {v3, p1, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;Lkotlin/coroutines/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v1, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;->j:Lkotlinx/coroutines/t1;

    .line 90
    .line 91
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
