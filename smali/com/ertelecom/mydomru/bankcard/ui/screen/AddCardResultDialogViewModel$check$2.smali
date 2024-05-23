.class final Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.bankcard.ui.screen.AddCardResultDialogViewModel$check$2"
    f = "AddCardResultDialogViewModel.kt"
    l = {
        0x27,
        0x28
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 37
    .line 38
    iput v3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/e;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lfi/d;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 52
    .line 53
    iget-object v3, p1, Lfi/d;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lfi/d;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput v2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->label:I

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/f;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lfi/f;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    .line 69
    .line 70
    new-instance v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$1;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$1;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;Lfi/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 81
    .line 82
    const-string v0, "bank_card_added_successfully"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 97
    .line 98
    new-instance v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$updateSuccessCount$1;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, p1, v4}, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;Lkotlin/coroutines/d;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v4, v3, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    .line 114
    .line 115
    new-instance v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$2;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2$2;-><init>(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "error_name"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 139
    .line 140
    const-string v1, "bank_card_not_added"

    .line 141
    .line 142
    invoke-interface {v0, v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 146
    .line 147
    return-object p1
.end method
