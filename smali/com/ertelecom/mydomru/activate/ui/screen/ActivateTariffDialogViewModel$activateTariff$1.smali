.class final Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.activate.ui.screen.ActivateTariffDialogViewModel$activateTariff$1"
    f = "ActivateTariffDialogViewModel.kt"
    l = {
        0x4b,
        0x53,
        0x54
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;-><init>(Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

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

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 45
    .line 46
    sget-object v1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$1;->INSTANCE:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$1;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->g:Lcom/ertelecom/mydomru/activate/domain/a;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->m:La50/f;

    .line 56
    .line 57
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iput v4, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/activate/domain/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 73
    .line 74
    sget-object v1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$2;->INSTANCE:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$2;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 82
    .line 83
    const-string v1, "tariff_activation_success"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->j:Lcom/ertelecom/mydomru/activate/domain/b;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->m:La50/f;

    .line 93
    .line 94
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iput v5, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/activate/domain/b;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->h:Lma/c;

    .line 112
    .line 113
    iput v3, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    if-ne v2, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 129
    .line 130
    const-string v1, "tariff_activation_not_success"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 136
    .line 137
    new-instance v1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$3;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$3;-><init>(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    return-object v2
.end method
