.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$cameraLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $cameraUri$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$cameraLauncher$1;->$cameraUri$delegate:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$cameraLauncher$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$cameraLauncher$1;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$cameraLauncher$1;->$cameraUri$delegate:Landroidx/compose/runtime/c1;

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a:Lvc/a;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$cameraLauncher$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 4
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    .line 6
    sget-object v2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 7
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$chooseFileResult$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$chooseFileResult$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method
