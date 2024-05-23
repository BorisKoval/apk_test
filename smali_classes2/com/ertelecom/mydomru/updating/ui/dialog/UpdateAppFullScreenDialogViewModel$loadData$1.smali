.class final Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.updating.ui.dialog.UpdateAppFullScreenDialogViewModel$loadData$1"
    f = "UpdateAppFullScreenDialogViewModel.kt"
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;->g:Loq/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object p1, p1, Loq/b;->a:Lnq/a;

    .line 19
    .line 20
    check-cast p1, Lmq/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmq/a;->a()Llq/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Llq/f;->b:Llq/e;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;

    .line 39
    .line 40
    new-instance v1, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1$1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1$1;-><init>(Llq/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, La50/s;->a:La50/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
