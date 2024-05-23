.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.auto.AutoPayFragmentKt$AutoPayScreen$2$2"
    f = "AutoPayFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/w;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/w;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 27
    .line 28
    const-string v3, "router"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/u;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/u;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/u;->b:Lfi/g;

    .line 46
    .line 47
    iget-object v5, v4, Lfi/g;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-boolean v3, v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/u;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const v3, 0x7f1300e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const v3, 0x7f1300e1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENT_WEB_VIEW:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 81
    .line 82
    new-instance v5, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "TITLE"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "PAY_DATA"

    .line 93
    .line 94
    iget-object v6, v4, Lfi/g;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "PAY_URL"

    .line 100
    .line 101
    iget-object v4, v4, Lfi/g;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "SCREEN_EVENT"

    .line 107
    .line 108
    const-string v4, "\u042d\u043a\u0440\u0430\u043d \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438 \u0430\u0432\u0442\u043e\u043f\u043b\u0430\u0442\u0435\u0436\u0430"

    .line 109
    .line 110
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3, v5}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_AUTO_PAY_RESULT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {v0, v1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/v;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/v;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/v;->a:Lrf/e;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v1, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$removeEvent$1;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/w;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
