.class public Lcom/yandex/metrica/MetricaService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static c:Lcom/yandex/metrica/impl/ob/q1;


# instance fields
.field public final a:Lwv/j;

.field public final b:Lcom/yandex/metrica/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwv/j;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/metrica/MetricaService;->a:Lwv/j;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/metrica/c;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.yandex.metrica.IMetricaService"

    .line 19
    .line 20
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/metrica/MetricaService;->b:Lcom/yandex/metrica/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/metrica/d;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/MetricaService;->b:Lcom/yandex/metrica/c;

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/B1;->a(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/B1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/F0;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Vl;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/MetricaService;->a:Lwv/j;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/r1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/r1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/e;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/yandex/metrica/impl/ob/q1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/q1;-><init>(Lcom/yandex/metrica/impl/ob/p1;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/p1;->a(Lcom/yandex/metrica/e;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/B1;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/yandex/metrica/impl/ob/k2;

    .line 54
    .line 55
    sget-object v2, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/k2;-><init>(Lcom/yandex/metrica/impl/ob/p1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F0;->a(Lcom/yandex/metrica/impl/ob/k2;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/B1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/B1;->c(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/B1;->a(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/B1;->a(Landroid/content/Intent;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/B1;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method
