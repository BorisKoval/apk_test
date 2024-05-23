.class final Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreen$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreen$2;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreen$2;->invoke(Lcom/ertelecom/mydomru/notification/ui/screen/settings/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/notification/ui/screen/settings/d;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreen$2;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationsFragmentKt$NotificationScreen$2;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel;

    .line 2
    instance-of v2, p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/b;

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATION_CHANNELS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/b;

    iget p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/c;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel$refresh$1;

    .line 9
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 10
    iget-object p1, v1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel;->i:Lkotlinx/coroutines/t1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v2, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel$loadData$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, v0, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel;->i:Lkotlinx/coroutines/t1;

    :cond_2
    :goto_0
    return-void
.end method
