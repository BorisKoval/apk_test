.class public Lcom/yandex/metrica/impl/ob/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ei$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/rm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/rm<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/ki;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/ri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/pi;

.field private final d:Lcom/yandex/metrica/impl/ob/oi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/rm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/rm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->a:Lcom/yandex/metrica/impl/ob/rm;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->c:Lcom/yandex/metrica/impl/ob/pi;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/metrica/impl/ob/ei$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ei$a;-><init>(Lcom/yandex/metrica/impl/ob/ei;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->d:Lcom/yandex/metrica/impl/ob/oi;

    .line 27
    .line 28
    return-void
.end method

.method public static final a()Lcom/yandex/metrica/impl/ob/ei;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/ei$b;->a:Lcom/yandex/metrica/impl/ob/ei;

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/pi;)Lcom/yandex/metrica/impl/ob/pi;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ei;->c:Lcom/yandex/metrica/impl/ob/pi;

    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ei;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/ei;)Lcom/yandex/metrica/impl/ob/rm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ei;->a:Lcom/yandex/metrica/impl/ob/rm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/Mg$b;)Lcom/yandex/metrica/impl/ob/ri;
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/ri;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Ljava/util/HashMap;

    .line 5
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/ri;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/ri;

    .line 8
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ei;->d:Lcom/yandex/metrica/impl/ob/oi;

    invoke-direct {v0, p1, v1, p3, v3}, Lcom/yandex/metrica/impl/ob/ri;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Mg$b;Lcom/yandex/metrica/impl/ob/oi;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/ri;->a(Lcom/yandex/metrica/impl/ob/Mg$b;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/ki;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Ljava/util/HashMap;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ei;->a:Lcom/yandex/metrica/impl/ob/rm;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/rm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ei;->c:Lcom/yandex/metrica/impl/ob/pi;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/ki;->a(Lcom/yandex/metrica/impl/ob/pi;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
