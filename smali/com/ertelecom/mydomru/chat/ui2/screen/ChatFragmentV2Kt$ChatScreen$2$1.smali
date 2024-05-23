.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/m;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->invoke(Lcom/ertelecom/mydomru/chat/ui2/screen/m;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/chat/ui2/screen/m;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$router:Lbh/b;

    .line 3
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/a;

    const-string v2, "text"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/a;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$changeMessage$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$changeMessage$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/c;->a:Lzc/k;

    const-string v2, "item"

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    .line 10
    sget-object v4, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 11
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;

    invoke-direct {v5, p1, v0, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;-><init>(Lzc/k;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v2, v4, v1, v5, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/h;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->o()V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/k;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    .line 16
    sget-object v2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 17
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$sendMessage$1;

    invoke-direct {v4, p1, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$sendMessage$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v1, v4, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    .line 20
    sget-object v2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 21
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$chooseFile$1;

    invoke-direct {v4, p1, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$chooseFile$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v1, v4, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f;->a:Lzc/l;

    const-string v1, "chatFile"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$deleteFileFromSelected$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$deleteFileFromSelected$1;-><init>(Lzc/l;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/j;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    .line 28
    sget-object v4, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 29
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$sendQuickAction$1;

    invoke-direct {v5, v0, p1, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$sendQuickAction$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v2, v4, v1, v5, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 30
    :cond_7
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/i;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->r:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_faq_from_chat"

    .line 32
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$router:Lbh/b;

    .line 33
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 34
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 35
    :cond_8
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/d;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->r:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_on_link_to_socials_from_chat"

    .line 37
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$router:Lbh/b;

    const-string v0, "https://vk.com/domru"

    .line 38
    invoke-interface {p1, v0}, Lbh/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_9
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/l;

    const/4 v2, 0x3

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$startEstimation$1;

    invoke-direct {v3, p1, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$startEstimation$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, v1, v3, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 41
    :cond_a
    instance-of p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/e;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$closeEstimation$1;

    invoke-direct {v3, p1, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$closeEstimation$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, v1, v3, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_b
    :goto_0
    return-void
.end method
