.class final Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$7;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$7;->$viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$7;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreen$7;->$viewModel:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    .line 1
    iget-object v1, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;->j:Lkotlinx/coroutines/t1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v3, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v1

    iput-object v1, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;->j:Lkotlinx/coroutines/t1;

    return-void
.end method
