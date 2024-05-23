.class public Lcom/yandex/metrica/impl/ob/p0;
.super Lcom/yandex/metrica/impl/ob/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/yandex/metrica/impl/ob/z4;",
        ">",
        "Lcom/yandex/metrica/impl/ob/w2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/yandex/metrica/impl/ob/E4;

.field private final f:Lcom/yandex/metrica/impl/ob/b8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z4;Lcom/yandex/metrica/impl/ob/yi;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/yandex/metrica/impl/ob/yi;",
            "Lcom/yandex/metrica/impl/ob/E4;",
            "Lcom/yandex/metrica/impl/ob/b8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/w2;-><init>(Lcom/yandex/metrica/impl/ob/P3;Lcom/yandex/metrica/impl/ob/yi;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/p0;->e:Lcom/yandex/metrica/impl/ob/E4;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/p0;->f:Lcom/yandex/metrica/impl/ob/b8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/w2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/w2;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->e()Lcom/yandex/metrica/impl/ob/P3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/metrica/impl/ob/z4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z4;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->e()Lcom/yandex/metrica/impl/ob/P3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p0;->e:Lcom/yandex/metrica/impl/ob/E4;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/p0;->f:Lcom/yandex/metrica/impl/ob/b8;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2, v3}, Lcom/yandex/metrica/impl/ob/rd;->a(Landroid/content/Context;Lcom/yandex/metrica/networktasks/api/ConfigProvider;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/b8;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a:Lcom/yandex/metrica/networktasks/api/NetworkCore;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->a(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-void
.end method
