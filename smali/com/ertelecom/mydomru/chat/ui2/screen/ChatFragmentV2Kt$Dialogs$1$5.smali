.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$5;
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
.field final synthetic $dialog:Lcom/ertelecom/mydomru/chat/ui2/screen/q;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$5;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$5;->$dialog:Lcom/ertelecom/mydomru/chat/ui2/screen/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$5;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$5;->$dialog:Lcom/ertelecom/mydomru/chat/ui2/screen/q;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/o;

    .line 3
    iget-wide v1, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/o;->a:J

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    .line 6
    sget-object v4, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 7
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$deleteSendMessage$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v2, v6}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$deleteSendMessage$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;JLkotlin/coroutines/d;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v6, v5, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$5;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$5;->$dialog:Lcom/ertelecom/mydomru/chat/ui2/screen/q;

    .line 8
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->m(Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    return-void
.end method
