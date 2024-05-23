.class public final Lcom/huawei/location/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/huawei/location/activity/RiemannSoftArService;


# direct methods
.method public constructor <init>(Lcom/huawei/location/activity/RiemannSoftArService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    const-string v1, "RiemannSoftArService"

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Location-ACTIVITY-RiemannSoftArService"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v2, "start to get result when data is enough!"

    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/location/activity/RiemannSoftArService;->access$100(Lcom/huawei/location/activity/RiemannSoftArService;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/location/activity/RiemannSoftArService;->access$200(Lcom/huawei/location/activity/RiemannSoftArService;)Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->send(Ljava/util/List;)V

    const-string v0, "RiemannSoftArService Task run end"

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    const-string v0, "RiemannSoftArService Task run exception"

    invoke-static {v1, v0}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    throw v0
.end method
