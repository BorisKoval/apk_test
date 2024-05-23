.class public final Lcom/huawei/location/crowdsourcing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/huawei/location/crowdsourcing/f;


# direct methods
.method public constructor <init>(Lcom/huawei/location/crowdsourcing/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/e;->a:Lcom/huawei/location/crowdsourcing/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "location null"

    .line 4
    .line 5
    const-string v0, "Crowdsourcing"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lmv/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lmv/a;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v3, "accuracyType"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lmv/a;->b(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lp10/b;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lrz/c;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/e;->a:Lcom/huawei/location/crowdsourcing/f;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/huawei/location/crowdsourcing/f;->j:Le/h;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
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
