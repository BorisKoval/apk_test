.class Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->asyncGetSize(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "is null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "not null"

    .line 7
    .line 8
    :goto_0
    const-string v0, "<onMarketInstallInfo> intent: "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "HmsApkReallySizeManager"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMarketStoreError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<onMarketStoreError> responseCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "HmsApkReallySizeManager"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "not null"

    .line 7
    .line 8
    :goto_0
    const-string v1, "<onUpdateInfo> intent: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HmsApkReallySizeManager"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onUpdateStoreError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<onUpdateStoreError> responseCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "HmsApkReallySizeManager"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;->b:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
