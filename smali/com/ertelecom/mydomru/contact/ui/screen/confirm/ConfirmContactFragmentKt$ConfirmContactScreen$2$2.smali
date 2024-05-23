.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.ui.screen.confirm.ConfirmContactFragmentKt$ConfirmContactScreen$2$2"
    f = "ConfirmContactFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/contact/ui/screen/confirm/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/h;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

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
    instance-of v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/f;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/f;

    .line 46
    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v5, "CONFIRM_CONTACT_DIALOG_DATA"

    .line 50
    .line 51
    iget-object v6, v3, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/f;->a:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v6, "agreement_number"

    .line 59
    .line 60
    iget-object v3, v3, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/f;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/g;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/g;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/g;->a:Lrf/e;

    .line 87
    .line 88
    invoke-static {v3, v1, v1, v5}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/e;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/e;

    .line 101
    .line 102
    iget-boolean v3, v3, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/e;->a:Z

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const v3, 0x7f130255

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v3, 0x7f130256

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$eventShown$1;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/h;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p1, La50/s;->a:La50/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
