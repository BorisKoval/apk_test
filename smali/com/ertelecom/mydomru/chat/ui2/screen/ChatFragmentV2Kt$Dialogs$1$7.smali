.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$7;
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
.field final synthetic $dialog:Lcom/ertelecom/mydomru/chat/ui2/screen/q;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$7;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$7;->$dialog:Lcom/ertelecom/mydomru/chat/ui2/screen/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$7;->invoke(Lzc/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lzc/r;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$7;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 5
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;-><init>(Lzc/r;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$7;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$7;->$dialog:Lcom/ertelecom/mydomru/chat/ui2/screen/q;

    .line 6
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->m(Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    return-void
.end method
