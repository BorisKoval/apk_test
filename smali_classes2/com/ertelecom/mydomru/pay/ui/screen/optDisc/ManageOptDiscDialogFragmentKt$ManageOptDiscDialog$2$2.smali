.class final Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.optDisc.ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2"
    f = "ManageOptDiscDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;Landroid/content/Context;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;",
            "Landroid/content/Context;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$onExit:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$onExit:Lj50/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;Landroid/content/Context;Lj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/t;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/t;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogFragmentKt$ManageOptDiscDialog$2$2;->$onExit:Lj50/a;

    .line 29
    .line 30
    instance-of v4, p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/q;

    .line 31
    .line 32
    const-string v5, "pay_sum"

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/q;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/Float;

    .line 42
    .line 43
    iget v4, v4, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/q;->a:F

    .line 44
    .line 45
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v2, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v4, p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/r;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 70
    .line 71
    const-string v4, "tap_to_extend_season_ticket"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/r;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/Integer;

    .line 82
    .line 83
    iget v7, v4, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/r;->a:I

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v8, "OPT_DISC_ID"

    .line 91
    .line 92
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/lang/Float;

    .line 96
    .line 97
    iget v4, v4, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/r;->b:F

    .line 98
    .line 99
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v7, v4}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0, v2, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    instance-of v4, p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/p;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 124
    .line 125
    const-string v4, "tap_to_disable_season_ticket"

    .line 126
    .line 127
    invoke-static {v2, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_OPT_DISC:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-interface {v0, v2, v4}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/s;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/s;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/s;->a:Lrf/e;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v0, v2, v2, v4}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$eventShown$1;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/t;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object p1, La50/s;->a:La50/s;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
