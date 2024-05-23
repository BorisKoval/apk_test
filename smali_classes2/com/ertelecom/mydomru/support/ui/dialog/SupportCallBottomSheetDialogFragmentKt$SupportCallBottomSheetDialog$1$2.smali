.class final Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.support.ui.dialog.SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2"
    f = "SupportCallBottomSheetDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/app/Activity;Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/app/Activity;",
            "Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$onDismissRequest:Lj50/a;

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

    new-instance v6, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    iget-object v4, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$onDismissRequest:Lj50/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;-><init>(Lbh/b;Landroid/app/Activity;Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;Lj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/support/ui/dialog/j;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/dialog/j;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$activity:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1$2;->$onDismissRequest:Lj50/a;

    .line 29
    .line 30
    instance-of v4, p1, Lcom/ertelecom/mydomru/support/ui/dialog/h;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v4, "android.intent.action.DIAL"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lcom/ertelecom/mydomru/support/ui/dialog/h;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/ertelecom/mydomru/support/ui/dialog/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    const v6, 0x7f130930

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Lcom/ertelecom/mydomru/support/ui/dialog/i;->a:Lcom/ertelecom/mydomru/support/ui/dialog/i;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUEST_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-interface {v0, v1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$removeEvent$1;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/support/ui/dialog/j;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
