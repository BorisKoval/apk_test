.class public final Lcom/ertelecom/mydomru/location/common/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/m;

.field public final synthetic b:Lcom/ertelecom/mydomru/location/common/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/m;Lcom/ertelecom/mydomru/location/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/location/common/f;->a:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ertelecom/mydomru/location/common/f;->b:Lcom/ertelecom/mydomru/location/common/g;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ertelecom/mydomru/location/common/f;->b:Lcom/ertelecom/mydomru/location/common/g;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/ertelecom/mydomru/location/common/g;->b:Landroid/location/LocationManager;

    .line 20
    .line 21
    const-string p2, "gps"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/ertelecom/mydomru/location/common/f;->a:Lkotlinx/coroutines/channels/m;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lkotlinx/coroutines/channels/j;->c(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
