.class public abstract synthetic Lcom/ertelecom/mydomru/notification/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;->values()[Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;->DENIED_ALL:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;->DENIED_CHANNEL:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;->DENIED_PERMISSION:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/ertelecom/mydomru/notification/ui/view/b;->a:[I

    return-void
.end method
