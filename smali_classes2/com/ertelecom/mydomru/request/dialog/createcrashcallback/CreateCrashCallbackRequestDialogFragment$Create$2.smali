.class final Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragment$Create$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/a;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragment$Create$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragment$Create$2;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragment$Create$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragment$Create$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/a;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/r;->dismiss()V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragment$Create$2;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragment$Create$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/a;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ENTRY_POINT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "UPDATE"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbh/b;->f(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Z)V

    return-void
.end method
