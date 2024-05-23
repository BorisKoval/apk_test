.class final Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$2;
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
.field final synthetic $launcherNotificationSetting:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/utils/platform/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/platform/k;Landroidx/activity/compose/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/utils/platform/k;",
            "Landroidx/activity/compose/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$2;->$state:Lcom/ertelecom/mydomru/ui/utils/platform/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$2;->$launcherNotificationSetting:Landroidx/activity/compose/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$2;->$state:Lcom/ertelecom/mydomru/ui/utils/platform/k;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$2;->$launcherNotificationSetting:Landroidx/activity/compose/i;

    .line 2
    iput-object v0, p1, Lcom/ertelecom/mydomru/ui/utils/platform/k;->e:Landroidx/activity/result/c;

    .line 3
    new-instance v0, Landroidx/activity/compose/c;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$2;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
