.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.more.ui.screen.MoreViewModel$logOut$1"
    f = "MoreViewModel.kt"
    l = {
        0x139,
        0x13a,
        0x13b
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->t:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v4, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->g(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->r:Lcom/ertelecom/mydomru/auth/domain/usecase/e;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput-object v3, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v4, p0}, Lcom/ertelecom/mydomru/auth/domain/usecase/e;->a(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 93
    .line 94
    sget-object v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1$1;->INSTANCE:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1$1;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, La50/s;->a:La50/s;

    .line 100
    .line 101
    return-object p1
.end method
