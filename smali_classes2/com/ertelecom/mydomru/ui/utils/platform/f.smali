.class public final Lcom/ertelecom/mydomru/ui/utils/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/utils/platform/i;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;->DENIED_ALL:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/f;->a:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/f;->a:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    return-object v0
.end method
