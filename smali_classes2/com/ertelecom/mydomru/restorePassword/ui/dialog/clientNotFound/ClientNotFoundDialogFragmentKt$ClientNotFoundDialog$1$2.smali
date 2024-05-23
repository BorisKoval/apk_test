.class final Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.restorePassword.ui.dialog.clientNotFound.ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2"
    f = "ClientNotFoundDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->$viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->$viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;-><init>(Landroid/content/Context;Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/f;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogFragmentKt$ClientNotFoundDialog$1$2;->$viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;

    .line 25
    .line 26
    const-string v2, "context"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v2, p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/e;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v4, "android.intent.action.DIAL"

    .line 39
    .line 40
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/e;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 55
    aput-object v6, v5, v7

    .line 56
    .line 57
    const v6, 0x7f130772

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v4, Ltimber/log/Timber;->a:Lca0/a;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f130771

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$eventShown$1;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
