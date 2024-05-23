.class final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.ui.screen.addEmail.AddEmailFragmentKt$AddEmailScreen$2$2"
    f = "AddEmailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/f;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

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
    instance-of v3, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/d;

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
    check-cast v3, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/d;

    .line 46
    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v5, "CONFIRM_CONTACT_DIALOG_DATA"

    .line 50
    .line 51
    iget-object v6, v3, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/d;->a:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

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
    iget-object v3, v3, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/d;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/e;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/e;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/e;->a:Lrf/e;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v1, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$eventShown$1;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
