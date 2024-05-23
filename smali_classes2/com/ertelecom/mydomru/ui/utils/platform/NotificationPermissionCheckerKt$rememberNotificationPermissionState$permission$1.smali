.class final Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$permission$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$permission$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$permission$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$permission$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$permission$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$permission$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$permission$1;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
