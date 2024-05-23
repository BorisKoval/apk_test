.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Dialogs$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Dialogs$1$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/ertelecom/mydomru/notification/ui/screen/history/l;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Lcom/ertelecom/mydomru/notification/ui/screen/history/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Dialogs$1$2$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Dialogs$1$2$1;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Dialogs$1$2$1;->$it:Lcom/ertelecom/mydomru/notification/ui/screen/history/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Dialogs$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Dialogs$1$2$1;->$router:Lbh/b;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATIONS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Dialogs$1$2$1;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_settings_in_push_history"

    .line 5
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Dialogs$1$2$1;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Dialogs$1$2$1;->$it:Lcom/ertelecom/mydomru/notification/ui/screen/history/l;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dialog"

    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$closeDialog$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$closeDialog$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/l;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
