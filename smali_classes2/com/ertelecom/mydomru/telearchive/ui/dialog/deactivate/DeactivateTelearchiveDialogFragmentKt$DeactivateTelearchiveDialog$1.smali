.class final Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.telearchive.ui.dialog.deactivate.DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1"
    f = "DeactivateTelearchiveDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroidx/compose/runtime/r2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;->$state$delegate:Landroidx/compose/runtime/r2;

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

    new-instance p1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;->$state$delegate:Landroidx/compose/runtime/r2;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;-><init>(Lbh/b;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/d;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/d;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogFragmentKt$DeactivateTelearchiveDialog$1;->$router:Lbh/b;

    .line 27
    .line 28
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEARCHIVE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
