.class public Lcom/yandex/metrica/impl/ob/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/metrica/CounterConfiguration$b;

.field private final d:Lcom/yandex/metrica/impl/ob/k2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->g:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->f:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 29
    .line 30
    :goto_0
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/i2;->d:Lcom/yandex/metrica/impl/ob/k2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yandex/metrica/CounterConfiguration;-><init>()V

    .line 10
    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v2, v0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 15
    .line 16
    const-string v3, "CFG_API_KEY"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_3
    monitor-exit v0

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/CounterConfiguration;->c(Lcom/yandex/metrica/CounterConfiguration$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->d:Lcom/yandex/metrica/impl/ob/k2;

    .line 29
    .line 30
    new-instance v2, Lcom/yandex/metrica/impl/ob/Q1;

    .line 31
    .line 32
    new-instance v3, Lcom/yandex/metrica/impl/ob/A3;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/A3;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v5}, Lcom/yandex/metrica/impl/ob/Q1;-><init>(Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Q1;->c()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c0;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/k2;->a(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_5
    monitor-exit v0

    .line 59
    throw p1

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :catchall_2
    :cond_0
    :goto_1
    return-void
.end method
