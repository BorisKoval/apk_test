.class public final Lcom/huawei/location/sdm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method public constructor <init>(Lcom/huawei/location/sdm/Sdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    const-string v0, "Sdm"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "location null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Le/h;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 53
    .line 54
    :cond_2
    iget-object v0, v1, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lrz/c;->a()V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lrz/c;->a()V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lrz/c;->a()V

    return-void
.end method
