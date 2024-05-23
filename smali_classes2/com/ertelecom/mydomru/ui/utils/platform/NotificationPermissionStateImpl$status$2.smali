.class final Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStateImpl$status$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/utils/platform/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/platform/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStateImpl$status$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/platform/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStateImpl$status$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/platform/k;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->b:Lcom/google/accompanist/permissions/f;

    .line 2
    invoke-interface {v0}, Lcom/google/accompanist/permissions/f;->w()Lcom/google/accompanist/permissions/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStateImpl$status$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/platform/k;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/utils/platform/k;->c:Lcom/ertelecom/mydomru/ui/utils/platform/e;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/utils/platform/e;->c:Landroidx/compose/runtime/j1;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;

    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/accompanist/permissions/h;->a:Lcom/google/accompanist/permissions/h;

    .line 8
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;->GRANTED:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;

    if-ne v1, v3, :cond_0

    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;->GRANTED:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {v0}, Lcom/google/accompanist/permissions/b;->d(Lcom/google/accompanist/permissions/i;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;->DENIED_PERMISSION:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;->DENIED_CHANNEL:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;->DENIED_CHANNEL:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;->DENIED_ALL:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStateImpl$status$2;->invoke()Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    move-result-object v0

    return-object v0
.end method
