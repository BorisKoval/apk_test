.class final Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.ui.screen.changePassword.ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2"
    f = "ChangePPPoEPasswordFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $clipboardManager:Landroidx/compose/ui/platform/y0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $haptic:Ld0/a;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/y0;Ld0/a;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/platform/y0;",
            "Ld0/a;",
            "Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$haptic:Ld0/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;

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

    new-instance v6, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$haptic:Ld0/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/y0;Ld0/a;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/l;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/l;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$haptic:Ld0/a;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;

    .line 29
    .line 30
    instance-of v4, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/k;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const v4, 0x7f13049e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/text/f;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/k;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x6

    .line 56
    iget-object v4, v4, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/k;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v4, v6, v7}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/platform/l;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/text/f;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Ld0/b;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ld0/b;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$removeEvent$1;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p1, La50/s;->a:La50/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
