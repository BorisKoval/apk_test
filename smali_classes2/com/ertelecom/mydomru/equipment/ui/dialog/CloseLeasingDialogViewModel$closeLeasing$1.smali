.class final Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.dialog.CloseLeasingDialogViewModel$closeLeasing$1"
    f = "CloseLeasingDialogViewModel.kt"
    l = {
        0x2b
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;->k:La50/f;

    .line 32
    .line 33
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput v2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lbe/a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;

    .line 55
    .line 56
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1$1;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1$1;-><init>(Lbe/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 74
    .line 75
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$updateSuccessCount$1;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, p1, v3}, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;Lkotlin/coroutines/d;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-static {v0, v1, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 88
    .line 89
    const-string v0, "success_pay_back_installments"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;

    .line 101
    .line 102
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1$2;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1$2;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel$closeLeasing$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "error_name"

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 126
    .line 127
    const-string v1, "error_pay_back_installments"

    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 133
    .line 134
    return-object p1
.end method
