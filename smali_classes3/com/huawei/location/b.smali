.class public final Lcom/huawei/location/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/huawei/location/b;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/location/a;

.field public b:Landroid/os/Handler;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/location/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/b;->c:Z

    new-instance v0, Lcom/huawei/location/a;

    const-string v1, "LogPersistenceManagerThread"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/huawei/location/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/location/b;->a:Lcom/huawei/location/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/location/b;->a:Lcom/huawei/location/a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/b;->b:Landroid/os/Handler;

    return-void
.end method
