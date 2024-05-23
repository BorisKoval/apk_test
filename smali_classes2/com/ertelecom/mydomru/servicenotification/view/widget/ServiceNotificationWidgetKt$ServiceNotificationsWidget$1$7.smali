.class final Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$7;->$viewModel:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$7;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$7;->$viewModel:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;

    if-eqz v0, :cond_0

    const-string v1, "type"

    const-string v2, "service_notification_widget"

    .line 1
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "clicked_go_to_chat_with_ErrorCard"

    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
