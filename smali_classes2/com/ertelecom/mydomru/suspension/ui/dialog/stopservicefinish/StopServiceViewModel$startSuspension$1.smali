.class final Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.suspension.ui.dialog.stopservicefinish.StopServiceViewModel$startSuspension$1"
    f = "StopServiceViewModel.kt"
    l = {
        0x30
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
.field final synthetic $endDate:Ljava/lang/String;

.field final synthetic $startDate:Ljava/lang/String;

.field final synthetic $stopServices:Lxo/e;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;


# direct methods
.method public constructor <init>(Lxo/e;Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/e;",
            "Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->$stopServices:Lxo/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->$startDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->$endDate:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->$stopServices:Lxo/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->$startDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->$endDate:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;-><init>(Lxo/e;Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->$stopServices:Lxo/e;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->$startDate:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->$endDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;->g:Lcom/ertelecom/mydomru/suspension/domain/usecase/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxo/e;->d()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lxo/e;->b()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lxo/e;->f()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput v2, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->label:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v10, p0

    .line 55
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lbe/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;

    .line 67
    .line 68
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1$1;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1$1;-><init>(Lbe/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 79
    .line 80
    const-string v0, "successful_suspension"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "error_name"

    .line 100
    .line 101
    const-string v3, "error_while_suspend"

    .line 102
    .line 103
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;

    .line 107
    .line 108
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1$2;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1$2;-><init>(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 117
    .line 118
    return-object p1
.end method
