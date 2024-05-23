.class Lcom/yandex/metrica/impl/ob/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a:Lcom/yandex/metrica/networktasks/api/NetworkCore;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lk30/a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lk30/a;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lk30/a;

    .line 53
    .line 54
    iget-object v2, v2, Lk30/a;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->i()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_3
    return-void
.end method
