.class public final Lcom/ertelecom/mydomru/ui/utils/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/utils/platform/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/accompanist/permissions/f;

.field public final c:Lcom/ertelecom/mydomru/ui/utils/platform/e;

.field public final d:Landroidx/compose/runtime/f0;

.field public e:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/accompanist/permissions/f;Lcom/ertelecom/mydomru/ui/utils/platform/e;)V
    .locals 1

    .line 1
    const-string v0, "permissionState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->b:Lcom/google/accompanist/permissions/f;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->c:Lcom/ertelecom/mydomru/ui/utils/platform/e;

    .line 14
    .line 15
    new-instance p1, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStateImpl$status$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStateImpl$status$2;-><init>(Lcom/ertelecom/mydomru/ui/utils/platform/k;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->d:Landroidx/compose/runtime/f0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/utils/platform/k;->w()Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/ui/utils/platform/j;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->e:Landroidx/activity/result/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->e:Landroidx/activity/result/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->b:Lcom/google/accompanist/permissions/f;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/accompanist/permissions/f;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->d:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionStatus;

    .line 8
    .line 9
    return-object v0
.end method
