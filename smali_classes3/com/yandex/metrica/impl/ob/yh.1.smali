.class Lcom/yandex/metrica/impl/ob/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xb;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/yandex/metrica/impl/ob/pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->r()Lcom/yandex/metrica/impl/ob/xb;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/yh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/xb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/xb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/yh;->e:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yh;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yh;->f:Lcom/yandex/metrica/impl/ob/pi;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yh;->a:Lcom/yandex/metrica/impl/ob/xb;

    return-void
.end method

.method private a(Lo70/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1, p2, p3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/yh;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yh;->a:Lcom/yandex/metrica/impl/ob/xb;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yh;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/xb;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/zb;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zb;->a()Lcom/yandex/metrica/impl/ob/ub;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ub;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/tb;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/tb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/yh;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zb;->b()Lcom/yandex/metrica/impl/ob/ub;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ub;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/tb;

    if-eqz v1, :cond_1

    .line 11
    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/tb;->b:Ljava/lang/String;

    :cond_1
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/yh;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/yh;->e:Z

    :cond_2
    const-string v1, "uuid"

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yh;->f:Lcom/yandex/metrica/impl/ob/pi;

    .line 12
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/pi;->V()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yh;->a(Lo70/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "device_id"

    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yh;->f:Lcom/yandex/metrica/impl/ob/pi;

    .line 13
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/pi;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yh;->a(Lo70/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "google_aid"

    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yh;->c:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yh;->a(Lo70/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "huawei_aid"

    :try_start_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yh;->d:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yh;->a(Lo70/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :catchall_0
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yh;->f:Lcom/yandex/metrica/impl/ob/pi;

    return-void
.end method
