.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balance.ui.screen.BalanceViewModel$checkNeedRate$1"
    f = "BalanceViewModel.kt"
    l = {
        0x174,
        0x176,
        0x17c
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->o:Lma/a;

    .line 47
    .line 48
    iput v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->label:I

    .line 49
    .line 50
    iget-object p1, p1, Lma/a;->a:Lgk/a;

    .line 51
    .line 52
    check-cast p1, Lcom/ertelecom/mydomru/rate/data/impl/a;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/rate/data/impl/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->s:Ln30/a;

    .line 72
    .line 73
    check-cast p1, Lv30/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbv/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbv/c;->a()Lnt/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "requestReviewFlow(...)"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, p0}, Lm10/f;->a(Lnt/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lbv/a;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 102
    .line 103
    new-instance v4, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1$1;

    .line 104
    .line 105
    invoke-direct {v4, p1, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1$1;-><init>(Lbv/a;Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->t:Ln30/a;

    .line 114
    .line 115
    check-cast p1, Lv30/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lma/b;

    .line 122
    .line 123
    iput v3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->label:I

    .line 124
    .line 125
    iget-object p1, p1, Lma/b;->a:Lgk/a;

    .line 126
    .line 127
    check-cast p1, Lcom/ertelecom/mydomru/rate/data/impl/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/rate/data/impl/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    if-ne v2, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    return-object v2
.end method
