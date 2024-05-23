.class final Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.dialog.HaveAgreementDialogKt$HaveAgreementDialog$2$2"
    f = "HaveAgreementDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lj50/a;Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lj50/a;",
            "Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->$onExit:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->$onExit:Lj50/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;-><init>(Lbh/b;Lj50/a;Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/registration/ui/dialog/n;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/dialog/n;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->$onExit:Lj50/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;

    .line 27
    .line 28
    sget-object v3, Lcom/ertelecom/mydomru/registration/ui/dialog/l;->a:Lcom/ertelecom/mydomru/registration/ui/dialog/l;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lcom/ertelecom/mydomru/registration/ui/dialog/m;->a:Lcom/ertelecom/mydomru/registration/ui/dialog/m;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 55
    .line 56
    invoke-interface {v0, v3, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$removeEvent$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/dialog/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
