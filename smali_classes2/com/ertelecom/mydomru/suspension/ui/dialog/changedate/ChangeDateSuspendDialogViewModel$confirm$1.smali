.class final Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.suspension.ui.dialog.changedate.ChangeDateSuspendDialogViewModel$confirm$1"
    f = "ChangeDateSuspendDialogViewModel.kt"
    l = {
        0x36
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

.field final synthetic $service:Lxo/d;

.field final synthetic $startDate:Ljava/lang/String;

.field final synthetic $type:Lcom/ertelecom/mydomru/entity/product/ProductType;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;Lxo/d;Lcom/ertelecom/mydomru/entity/product/ProductType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;",
            "Lxo/d;",
            "Lcom/ertelecom/mydomru/entity/product/ProductType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$service:Lxo/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$type:Lcom/ertelecom/mydomru/entity/product/ProductType;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$startDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$endDate:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$service:Lxo/d;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$type:Lcom/ertelecom/mydomru/entity/product/ProductType;

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$startDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$endDate:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;Lxo/d;Lcom/ertelecom/mydomru/entity/product/ProductType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;->g:Lcom/ertelecom/mydomru/suspension/domain/usecase/a;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$service:Lxo/d;

    .line 32
    .line 33
    invoke-interface {p1}, Lxo/d;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$type:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$startDate:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->$endDate:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->label:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v9, p0

    .line 47
    invoke-virtual/range {v3 .. v9}, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->a(Ljava/lang/String;ILcom/ertelecom/mydomru/entity/product/ProductType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lbe/a;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;

    .line 57
    .line 58
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1$1;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1$1;-><init>(Lbe/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 69
    .line 70
    const-string v0, "successful_suspension_after_change"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "error_name"

    .line 90
    .line 91
    const-string v3, "error_while_suspend_after_change"

    .line 92
    .line 93
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;

    .line 97
    .line 98
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1$2;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1$2;-><init>(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 107
    .line 108
    return-object p1
.end method
