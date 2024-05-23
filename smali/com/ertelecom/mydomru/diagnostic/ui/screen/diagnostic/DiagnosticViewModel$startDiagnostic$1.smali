.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.ui.screen.diagnostic.DiagnosticViewModel$startDiagnostic$1"
    f = "DiagnosticViewModel.kt"
    l = {
        0x58
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
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 30
    .line 31
    const-string v1, "tap_to_run_diagnostics"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 37
    .line 38
    sget-object v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1$1;->INSTANCE:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1$1;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->h:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/l;

    .line 46
    .line 47
    iput v2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/l;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 57
    .line 58
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1$2;->INSTANCE:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1$2;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->m:Lkotlinx/coroutines/t1;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkDiagnostic$1;

    .line 78
    .line 79
    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkDiagnostic$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;Lkotlin/coroutines/d;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->m:Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 96
    .line 97
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1$3;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1$3;-><init>(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 106
    .line 107
    return-object p1
.end method
