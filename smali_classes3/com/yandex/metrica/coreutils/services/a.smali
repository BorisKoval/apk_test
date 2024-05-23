.class public final Lcom/yandex/metrica/coreutils/services/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/yandex/metrica/coreutils/services/a;


# instance fields
.field public final a:La50/f;

.field public final b:Li30/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/coreutils/services/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/coreutils/services/a;->c:Lcom/yandex/metrica/coreutils/services/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;->INSTANCE:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/coreutils/services/a;->a:La50/f;

    .line 11
    .line 12
    new-instance v0, Li30/b;

    .line 13
    .line 14
    invoke-direct {v0}, Li30/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/metrica/coreutils/services/a;->b:Li30/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Li30/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/a;->a:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li30/e;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Li30/e;->b:Li30/h;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, v0, Li30/e;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Li30/d;

    .line 35
    .line 36
    iget-object v1, v1, Li30/d;->a:Li30/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Li30/h;->a:J

    .line 42
    .line 43
    iput-wide v2, v1, Li30/c;->c:J

    .line 44
    .line 45
    iget-wide v2, p1, Li30/h;->b:J

    .line 46
    .line 47
    iput-wide v2, v1, Li30/c;->b:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
