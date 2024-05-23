.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.ui.screen.diagnostic.DiagnosticViewModel$checkHaveInternet$1$2"
    f = "DiagnosticViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 19
    .line 20
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2$1;->INSTANCE:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->m:Lkotlinx/coroutines/t1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkDiagnostic$1;

    .line 57
    .line 58
    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkDiagnostic$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->m:Lkotlinx/coroutines/t1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 70
    .line 71
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2$2;->INSTANCE:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2$2;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 92
    .line 93
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2$3;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1$2$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
