.class final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.ui.dialog.enabledtemplate.EnabledTemplateDialogViewModel$enabled$1$1"
    f = "EnabledTemplateDialogViewModel.kt"
    l = {
        0x25
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
.field final synthetic $it:Ls7/f;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;Ls7/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;",
            "Ls7/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->$it:Ls7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->$it:Ls7/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;Ls7/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/g;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->$it:Ls7/f;

    .line 32
    .line 33
    iget-object v5, p1, Ls7/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p1, Ls7/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p1, Ls7/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p1, Ls7/f;->d:I

    .line 40
    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->label:I

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lbe/a;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;

    .line 54
    .line 55
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1$1;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1$1;-><init>(Lbe/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;

    .line 70
    .line 71
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1$2;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel$enabled$1$1$2;-><init>(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 80
    .line 81
    return-object p1
.end method
