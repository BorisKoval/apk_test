.class public Lcom/huawei/hms/jos/manager/InnerActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/hms/jos/manager/InnerActivityManager;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized get()Lcom/huawei/hms/jos/manager/InnerActivityManager;
    .locals 2

    const-class v0, Lcom/huawei/hms/jos/manager/InnerActivityManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/jos/manager/InnerActivityManager;->b:Lcom/huawei/hms/jos/manager/InnerActivityManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/jos/manager/InnerActivityManager;

    invoke-direct {v1}, Lcom/huawei/hms/jos/manager/InnerActivityManager;-><init>()V

    sput-object v1, Lcom/huawei/hms/jos/manager/InnerActivityManager;->b:Lcom/huawei/hms/jos/manager/InnerActivityManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/jos/manager/InnerActivityManager;->b:Lcom/huawei/hms/jos/manager/InnerActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/jos/manager/InnerActivityManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/jos/manager/InnerActivityManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    invoke-virtual {v0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/jos/manager/InnerActivityManager;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
