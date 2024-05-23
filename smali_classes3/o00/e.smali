.class public final Lo00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Landroid/location/LocationManager;

.field public d:Lo00/b;

.field public e:J

.field public final f:Lcom/huawei/location/sdm/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/sdm/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/sdm/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo00/e;->f:Lcom/huawei/location/sdm/c;

    return-void
.end method
