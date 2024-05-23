.class final Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pincode.ui.dialog.setup.SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2"
    f = "SetupPinCodeDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $onDialogClose:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lj50/a;Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;Lcom/ertelecom/mydomru/pincode/ui/entity/a;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lj50/a;",
            "Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;",
            "Lcom/ertelecom/mydomru/pincode/ui/entity/a;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$onDialogClose:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$onDialogClose:Lj50/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

    iget-object v4, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$currentContext:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;-><init>(Lbh/b;Lj50/a;Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;Lcom/ertelecom/mydomru/pincode/ui/entity/a;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/f;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$onDialogClose:Lj50/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2;->$currentContext:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v5, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2$1$1;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$4$2$1$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/entity/a;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    instance-of v3, p1, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/e;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/d;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "PIN_CODE_COMMAND"

    .line 55
    .line 56
    sget-object v5, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;->DEACTIVATE_FINGERPRINT:Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PIN_CODE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$eventShown$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
