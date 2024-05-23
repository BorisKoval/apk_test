.class public final Lxz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/base/activity/ISoftARManager;


# static fields
.field public static final b:[B

.field public static volatile c:Lxz/g;


# instance fields
.field public a:Lcom/huawei/location/activity/RiemannSoftArService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lxz/g;->b:[B

    return-void
.end method


# virtual methods
.method public final removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 3

    .line 1
    const-string v0, "SoftARManagerImpl"

    const-string v1, "removeActivityTransitionUpdates"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lxz/g;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "removeAT exception"

    invoke-static {v0, p1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;)V
    .locals 3

    .line 1
    const-string v0, "SoftARManagerImpl"

    const-string v1, "removeActivityUpdates"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lxz/g;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "removeAR exception"

    invoke-static {v0, p1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestActivityTransitionUpdates(Ljava/util/List;Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 3

    .line 1
    const-string v0, "SoftARManagerImpl"

    const-string v1, "requestActivityTransitionUpdates"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    invoke-direct {v1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->setTransitions(Ljava/util/List;)V

    :try_start_0
    iget-object p1, p0, Lxz/g;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "requestAT exception"

    invoke-static {v0, p1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;)V
    .locals 3

    .line 1
    const-string v0, "SoftARManagerImpl"

    const-string v1, "requestActivityUpdates"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const-wide/16 p1, 0x7530

    :cond_0
    :try_start_0
    iget-object v1, p0, Lxz/g;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "requestAR exception"

    invoke-static {v0, p1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
