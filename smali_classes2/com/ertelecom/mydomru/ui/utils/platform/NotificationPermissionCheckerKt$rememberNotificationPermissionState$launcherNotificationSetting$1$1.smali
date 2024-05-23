.class final Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$launcherNotificationSetting$1$1;
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
.field final synthetic $checkerStatus:Lcom/ertelecom/mydomru/ui/utils/platform/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/ui/utils/platform/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/platform/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/utils/platform/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$launcherNotificationSetting$1$1;->$checkerStatus:Lcom/ertelecom/mydomru/ui/utils/platform/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, La50/s;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$launcherNotificationSetting$1$1;->invoke(La50/s;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(La50/s;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$launcherNotificationSetting$1$1;->$checkerStatus:Lcom/ertelecom/mydomru/ui/utils/platform/e;

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/ui/utils/platform/e;->a:Lj50/c;

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/ui/utils/platform/e;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/utils/platform/e;->c:Landroidx/compose/runtime/j1;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
