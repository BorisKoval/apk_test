.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balance.ui.screen.BalanceFragmentKt$BalanceScreen$3$1$2"
    f = "BalanceFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

.field final synthetic $bringIntoGame:Landroidx/compose/foundation/relocation/d;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutine:Lkotlinx/coroutines/a0;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/ui/component/scaffold/b;Landroidx/compose/foundation/relocation/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;",
            "Lkotlinx/coroutines/a0;",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/b;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$viewModel:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$coroutine:Lkotlinx/coroutines/a0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iput-object p6, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$bringIntoGame:Landroidx/compose/foundation/relocation/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$viewModel:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    iget-object v4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$coroutine:Lkotlinx/coroutines/a0;

    iget-object v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iget-object v6, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$bringIntoGame:Landroidx/compose/foundation/relocation/d;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/ui/component/scaffold/b;Landroidx/compose/foundation/relocation/d;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/balance/ui/screen/w0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/w0;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$viewModel:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$coroutine:Lkotlinx/coroutines/a0;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2;->$bringIntoGame:Landroidx/compose/foundation/relocation/d;

    .line 33
    .line 34
    new-instance v6, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2$1$1;

    .line 35
    .line 36
    invoke-direct {v6, v3, v4, v5}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$3$1$2$1$1;-><init>(Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/ui/component/scaffold/b;Landroidx/compose/foundation/relocation/d;)V

    .line 37
    .line 38
    .line 39
    sget v3, Lcom/ertelecom/mydomru/balance/ui/screen/b;->a:F

    .line 40
    .line 41
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/t0;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/u0;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/ertelecom/mydomru/balance/ui/screen/b;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/ertelecom/mydomru/balance/ui/screen/u0;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/ertelecom/mydomru/balance/ui/screen/u0;->b:Lbv/c;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/ertelecom/mydomru/balance/ui/screen/u0;->a:Lbv/a;

    .line 70
    .line 71
    check-cast v1, Lbv/b;

    .line 72
    .line 73
    iget-boolean v5, v1, Lbv/b;->b:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 84
    .line 85
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "confirmation_intent"

    .line 89
    .line 90
    iget-object v1, v1, Lbv/b;->a:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v5, "window_flags"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lnt/i;

    .line 113
    .line 114
    invoke-direct {v1}, Lnt/i;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lxu/f;

    .line 118
    .line 119
    iget-object v3, v3, Lbv/c;->b:Landroid/os/Handler;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v5, v3, v1, v6}, Lxu/f;-><init>(Landroid/os/Handler;Lnt/i;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "result_receiver"

    .line 126
    .line 127
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    instance-of v1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/v0;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->RECOMEND_CHANGE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 139
    .line 140
    invoke-interface {v0, v1, v4}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    instance-of v1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/s0;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->STORIES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    new-instance v4, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v5, "FORCED"

    .line 155
    .line 156
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$removeEvent$1;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/w0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
