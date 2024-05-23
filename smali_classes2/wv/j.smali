.class public final Lwv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/b;
.implements Lnt/h;
.implements Lvw/m;
.implements Lf40/h;
.implements Lcom/google/gson/internal/h;
.implements Lyy/h;
.implements Luz/b;
.implements Lyz/a;
.implements Ld00/a;
.implements Ly10/k;
.implements Lm20/j;
.implements Lcom/yandex/metrica/e;
.implements Lcom/yandex/metrica/impl/ob/ak;
.implements Lio/grpc/internal/n3;
.implements Li40/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwv/j;->a:I

    .line 22
    invoke-direct {p0, v0}, Lwv/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lwv/j;->a:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 24
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lwv/j;-><init>(Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    new-instance p1, Lnz/b;

    invoke-direct {p1}, Lnz/b;-><init>()V

    invoke-direct {p0, p1}, Lwv/j;-><init>(Lnz/b;)V

    return-void

    .line 26
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lwv/j;-><init>(Landroid/os/Looper;)V

    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwv/j;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lwv/j;-><init>(I)V

    iput-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    return-void

    .line 29
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh6/i;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lh6/i;-><init>(I)V

    iput-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lwv/j;->a:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwv/j;->a:I

    .line 30
    invoke-direct {p0, p1, v0}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/okhttp/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lwv/j;->a:I

    .line 31
    invoke-direct {p0, p1, v0}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lwv/j;->a:I

    .line 1
    new-instance p1, Lnz/b;

    invoke-direct {p1}, Lnz/b;-><init>()V

    invoke-direct {p0, p1}, Lwv/j;-><init>(Lnz/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwv/j;->a:I

    iput-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lwv/j;->a:I

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "X-Request-ID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lwv/j;->a:I

    new-instance v0, Lj/f4;

    invoke-direct {v0}, Lj/f4;-><init>()V

    iput-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p4, "SignRequest"

    const-string v1, "create transId"

    invoke-static {p4, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p2, v0, Lj/f4;->f:Ljava/lang/Object;

    iput-object p4, v0, Lj/f4;->g:Ljava/lang/Object;

    iput-object p3, v0, Lj/f4;->e:Ljava/lang/Object;

    iput-object p1, v0, Lj/f4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lwv/j;->a:I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz/b;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lwv/j;->a:I

    new-instance v0, Lcom/huawei/location/lite/common/http/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p1, Lnz/b;->b:Z

    iget-boolean v2, p1, Lnz/b;->c:Z

    iget-boolean v3, p1, Lnz/b;->d:Z

    iget-object p1, p1, Lnz/b;->a:Ljava/util/ArrayList;

    iput-object p1, v0, Lnz/a;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v0, Lnz/a;->a:Ljava/util/ArrayList;

    :cond_0
    iput-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnz/a;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v4, Loz/a;

    invoke-direct {v4}, Loz/a;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    new-instance v3, Loz/b;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Loz/b;->a:I

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    new-instance v2, Loz/a;

    invoke-direct {v2, p1}, Loz/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {}, Lrz/c;->a()V

    new-instance v1, Lokhttp3/j0;

    invoke-direct {v1}, Lokhttp3/j0;-><init>()V

    .line 11
    sget-object v2, Lcom/huawei/location/lite/common/http/a;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    const-string v3, "connectionPool"

    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lokhttp3/j0;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    iput-boolean p1, v1, Lokhttp3/j0;->f:Z

    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {p1, v2}, [Lokhttp3/Protocol;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/j0;->b(Ljava/util/List;)V

    const/16 p1, 0x2710

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/j0;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/j0;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/j0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    new-instance p1, Lokhttp3/k0;

    invoke-direct {p1, v1}, Lokhttp3/k0;-><init>(Lokhttp3/j0;)V

    iput-object p1, v0, Lcom/huawei/location/lite/common/http/a;->c:Lokhttp3/k0;

    return-void
.end method

.method public constructor <init>(Lwv/j;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lwv/j;->a:I

    invoke-static {}, Lwv/j;->t()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance p1, Ltv/b;

    invoke-direct {p1, v1}, Ltv/b;-><init>(I)V

    iput-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lc00/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc00/a;-><init>(Lwv/j;I)V

    :goto_0
    iput-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lc00/a;

    invoke-direct {v0, p1, v2}, Lc00/a;-><init>(Lwv/j;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lb00/a;

    .line 15
    invoke-direct {v0, p1}, Lb00/b;-><init>(Lwv/j;)V

    iput-boolean v2, v0, Lb00/a;->g:Z

    iput-boolean v2, v0, Lb00/a;->h:Z

    iput-boolean v2, v0, Lb00/a;->i:Z

    new-instance p1, Lwv/j;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v2}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lb00/a;->j:Lwv/j;

    new-instance p1, Lcom/google/common/collect/b3;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lb00/a;->k:Lcom/google/common/collect/b3;

    new-instance p1, Landroidx/compose/ui/input/pointer/u;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/u;-><init>()V

    iput-object p1, v0, Lb00/a;->e:Landroidx/compose/ui/input/pointer/u;

    new-instance p1, Ly10/f;

    invoke-direct {p1, v1}, Ly10/f;-><init>(I)V

    iput-object p1, v0, Lb00/a;->f:Ly10/f;

    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-scan"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v1, Le/h;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, v2}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, v0, Lb00/a;->d:Le/h;

    iput-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lwv/j;->a:I

    iput-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static t()I
    .locals 4

    .line 1
    sget-object v0, Lkz/b;->a:Lkz/d;

    .line 2
    .line 3
    const-string v1, "geo_position_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkz/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getConfig, model is "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ScanTask"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v0, "scan model parse fail, NumberFormatException"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "final model is "

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "wifi scan fail, code is 10000"

    const-string v1, "WifiAndCell"

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lb00/a;

    .line 1
    iget-object v0, v0, Lb00/a;->d:Le/h;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lb00/a;

    .line 3
    iget-object v0, v0, Lb00/a;->d:Le/h;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lb00/a;

    .line 5
    iget-object v0, v0, Lb00/a;->d:Le/h;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/metrica/impl/ob/Zj;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Zj;->b()Lcom/yandex/metrica/impl/ob/uj;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/uj;->m()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/uj;->n()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/uj;->l()Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/uj;->k()Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/uj;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/uj;->e()Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/uj;->p()Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "network_type"

    .line 16
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operator_name"

    .line 17
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v3, "country_code"

    .line 19
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "operator_id"

    .line 21
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v2, "cell_id"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    const-string v2, "lac"

    .line 24
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "signal_strength"

    .line 26
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->a:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwv/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/flowable/f;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f;->d:Li40/f;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Li40/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object p1, p1, v2

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Li40/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Array of size 2 expected but got "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    const-string v2, "com.huawei.tsms"

    const-string v3, "ROOT"

    invoke-interface {v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tsms/v2/credentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p2, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast p2, Lh6/i;

    const-string v0, "ACECipher"

    const-string v1, ""

    if-nez p2, :cond_0

    const-string p1, "rootKey is null"

    :goto_0
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object p2, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast p2, Lh6/i;

    invoke-virtual {p2}, Lh6/i;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lot/t;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "AesCbc decrypt failed"

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lwv/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyz/b;

    .line 9
    .line 10
    iget-boolean v0, v0, Lyz/b;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "NLPClient"

    .line 15
    .line 16
    const-string v1, "isCacheAvailable is false, do request"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lvz/g;->a:Lh00/d;

    .line 22
    .line 23
    new-instance v1, Luu/a;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Luu/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh00/d;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/huawei/location/RequestUpdatesExTaskCall;

    .line 37
    .line 38
    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    .line 39
    .line 40
    new-instance v2, Lcom/google/gson/b;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/huawei/location/router/entity/StatusInfo;

    .line 55
    .line 56
    const-string v4, "success"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, v5, v5, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/pay/samsung/b;

    .line 4
    .line 5
    sget v0, Lo20/o;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/ertelecom/mydomru/pay/samsung/b;->a(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WifiAndCell"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "wifi scan success, scanResultList is empty"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "wifi scan success, scanResultList size is "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb00/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lb00/b;->d(Ljava/util/List;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    const-string p1, "handlerWifiScanResult, filterResult is empty"

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, La00/a;->b()La00/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, La00/a;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lb00/b;->i(Ljava/util/List;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string p1, "The Wi-Fi scanning result is the same as that in the cache."

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, La00/a;->b()La00/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, v1, La00/a;->e:J

    .line 95
    .line 96
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iput-object p1, v1, La00/a;->d:Ljava/util/List;

    .line 101
    .line 102
    iget-object p1, v0, Lb00/a;->d:Le/h;

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, v0, Lb00/a;->d:Le/h;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, v0, Lb00/a;->h:Z

    .line 118
    .line 119
    iget-object p1, v0, Lb00/b;->a:Lyz/a;

    .line 120
    .line 121
    check-cast p1, Lwv/j;

    .line 122
    .line 123
    invoke-virtual {p1}, Lwv/j;->c()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast p2, Lh6/i;

    const-string v0, "ACECipher"

    const-string v1, ""

    if-nez p2, :cond_0

    const-string p1, "rootKey is null"

    :goto_0
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object p2, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast p2, Lh6/i;

    invoke-virtual {p2}, Lh6/i;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lot/t;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "AesCbc encrypt failed"

    goto :goto_0
.end method

.method public final g(Lcom/huawei/location/router/RouterResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/RequestUpdatesExTaskCall;

    invoke-virtual {v0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method

.method public final h(Lf40/g;)V
    .locals 4

    .line 1
    const-string v0, "Subscribing to analytics events."

    .line 2
    .line 3
    invoke-static {v0}, Leu/a;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbx/b;

    .line 9
    .line 10
    iget-object v1, v0, Lbx/b;->a:Lnv/d;

    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/b3;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "fiam"

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lnv/d;->f(Ljava/lang/String;Lnv/b;)Lnv/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lbx/b;->c:Lnv/a;

    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/lang/Object;)Lnt/p;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    const-string v2, "com.huawei.tsms"

    const-string v3, "CDN"

    invoke-interface {v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tsms/ucscomponent/ucscomponent.jws"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    const-string v1, "com.huawei.cloud.hianalytics.v2"

    const-string v2, "ROOT"

    invoke-interface {v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setResult(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/b;->e(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/b;->f(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    iget-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/okhttp/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/grpc/okhttp/b;->b:[I

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1bb

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " not handled"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const/16 v0, 0x50

    .line 51
    .line 52
    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    const-string v2, "Invalid EnumMap type: "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/EnumMap;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/reflect/Type;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltw/c;

    .line 4
    .line 5
    iget-object v0, v0, Ltw/c;->h:Ltw/e;

    .line 6
    .line 7
    iget-object v1, v0, Ltw/e;->j:Lfx/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ltw/e;->k:Lrw/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Impression timer onFinish for: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ltw/c;

    .line 25
    .line 26
    iget-object v1, v1, Ltw/c;->h:Ltw/e;

    .line 27
    .line 28
    iget-object v1, v1, Ltw/e;->j:Lfx/j;

    .line 29
    .line 30
    iget-object v1, v1, Lfx/j;->b:Lns/q0;

    .line 31
    .line 32
    iget-object v1, v1, Lns/q0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lot/t;->b0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltw/c;

    .line 47
    .line 48
    iget-object v0, v0, Ltw/c;->h:Ltw/e;

    .line 49
    .line 50
    iget-object v0, v0, Ltw/e;->k:Lrw/v;

    .line 51
    .line 52
    check-cast v0, Ln4/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ln4/a;->a()Lnt/p;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final p(Lxy/a;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "NLPProvider"

    .line 6
    .line 7
    const-string v0, "locationRequest is invalid"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "requestLocation, LocationRequest is "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "NLPProvider"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwv/j;

    .line 45
    .line 46
    iget-object v1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 47
    .line 48
    iget-object v8, p1, Lxy/a;->b:Lyy/f;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v1, "NativeNetworkProvider"

    .line 64
    .line 65
    const-string v2, "requestLocationFromNative, illegal argument"

    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x66

    .line 85
    .line 86
    if-eq v1, v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x68

    .line 89
    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x12c

    .line 93
    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const-string v1, ""

    .line 98
    .line 99
    :goto_2
    move-object v9, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    const-string v1, "network"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v3}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide v4, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-virtual {v3}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    move-object v1, v0

    .line 136
    move-object v2, v8

    .line 137
    move-object v4, v9

    .line 138
    move-wide v5, v10

    .line 139
    move v7, v12

    .line 140
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lwv/j;->w(Lyy/f;Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;JF)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    :try_start_3
    const-string v1, "NativeNetworkProvider"

    .line 145
    .line 146
    const-string v2, "requestLocationByNative other exception"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_1
    const-string v1, "NativeNetworkProvider"

    .line 150
    .line 151
    const-string v2, "requestLocationByNative SecurityException"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_2
    const-string v1, "NativeNetworkProvider"

    .line 155
    .line 156
    const-string v2, "requestLocationByNative InvocationTargetException"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    move-object v1, v0

    .line 162
    move-object v2, v9

    .line 163
    move-wide v3, v10

    .line 164
    move v5, v12

    .line 165
    move-object v6, v8

    .line 166
    invoke-virtual/range {v1 .. v6}, Lwv/j;->v(Ljava/lang/String;JFLyy/f;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_3
    const-string v1, "NativeNetworkProvider"

    .line 171
    .line 172
    const-string v2, "requestLocationByNative NoSuchMethodException"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_4
    const-string v1, "NativeNetworkProvider"

    .line 179
    .line 180
    const-string v2, "requestLocationByNative InstantiationException"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_5
    const-string v1, "NativeNetworkProvider"

    .line 187
    .line 188
    const-string v2, "requestLocationByNative IllegalAccessException"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_6
    const-string v1, "NativeNetworkProvider"

    .line 195
    .line 196
    const-string v2, "requestLocationByNative ClassNotFoundException"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    :goto_6
    const-string v1, "NativeNetworkProvider"

    .line 203
    .line 204
    const-string v2, "requestLocationFromNative, illegal argument"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_7
    invoke-static {}, Lyz/b;->e()Lyz/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object p1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lyz/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_8
    monitor-exit v0

    .line 219
    throw p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final r(Lpz/a;)Lcom/huawei/location/lite/common/http/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/http/c;

    iget-object v1, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v1, Lnz/c;

    invoke-direct {v0, p1, v1}, Lcom/huawei/location/lite/common/http/c;-><init>(Lpz/a;Lnz/c;)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "X-CP-Info"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lwv/j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    :try_start_0
    new-instance v0, Lo70/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo70/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lo70/a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "alg"

    .line 22
    .line 23
    const-string v3, "PS256"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 26
    .line 27
    .line 28
    const-string v2, "cty"

    .line 29
    .line 30
    const-string v3, "AndroidKS"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [Ljava/security/cert/Certificate;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x3

    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    array-length v4, v2

    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/security/cert/Certificate;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v5, v3}, Lju/n;->e(I[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lo70/a;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string v2, "x5c"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lo70/b;

    .line 81
    .line 82
    invoke-direct {v1}, Lo70/b;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "len"

    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 90
    .line 91
    .line 92
    const-string v2, "kid"

    .line 93
    .line 94
    invoke-virtual {v1}, Lo70/b;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-static {v4, v1}, Lju/n;->e(I[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, Lju/n;->e(I[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "CredentialJws"

    .line 135
    .line 136
    const-string v2, "generate TAHeader exception: {0}"

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "HeadBuilder{headers="

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x7d

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :sswitch_2
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/reflect/Field;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :sswitch_3
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/net/URL;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object p1, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/b;->e(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object v0, p0, Lwv/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/b;->f(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    return-void
.end method

.method public final v(Ljava/lang/String;JFLyy/f;)V
    .locals 9

    .line 1
    const-string v0, "LocationManagerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestLocationByAPI: provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", minTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", minDistance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeNetworkProvider"

    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lwv/j;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "deratedRequest other exception"

    :goto_0
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "deratedRequest IllegalArgumentException"

    goto :goto_0

    :catch_2
    const-string p1, "deratedRequest SecurityException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final w(Lyy/f;Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;JF)V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestLocationByNative begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeNetworkProvider"

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v2, v9

    const-string v7, "createFromDeprecatedProvider"

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v5, v7, v3

    const-string v10, "setFastestInterval"

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v5, v10, v3

    const-string v5, "setExpireAt"

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    const-string v12, "setNumUpdates"

    invoke-virtual {v0, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v3

    const-string v4, "setProvider"

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v15, p3

    filled-new-array {v15, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/location/LocationRequest;->getExpirationTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v11, v2, v3

    const-string v4, "setQuality"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    aput-object v0, v2, v3

    const-class v0, Landroid/location/LocationListener;

    aput-object v0, v2, v6

    const-class v0, Landroid/os/Looper;

    aput-object v0, v2, v8

    const-class v0, Landroid/location/LocationManager;

    const-string v3, "requestLocationUpdates"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lwv/j;->b:Ljava/lang/Object;

    check-cast v3, Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object/from16 v5, p1

    filled-new-array {v1, v5, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
