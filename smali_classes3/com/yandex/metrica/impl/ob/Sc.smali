.class Lcom/yandex/metrica/impl/ob/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Fc;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/pi;

.field private volatile c:Lcom/yandex/metrica/impl/ob/mc;

.field private final d:Lcom/yandex/metrica/impl/ob/U7;

.field private final e:Lcom/yandex/metrica/impl/ob/T7;

.field private final f:Li30/g;

.field private final g:Lcom/yandex/metrica/impl/ob/fd;

.field private final h:Li30/b;

.field private final i:Li30/a;

.field private final j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/mc;Lcom/yandex/metrica/impl/ob/U7;Lcom/yandex/metrica/impl/ob/T7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 10

    .line 1
    new-instance v7, Li30/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/fd;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/fd;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/metrica/coreutils/services/a;->c:Lcom/yandex/metrica/coreutils/services/a;

    .line 3
    iget-object v9, v0, Lcom/yandex/metrica/coreutils/services/a;->b:Li30/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/Sc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/mc;Lcom/yandex/metrica/impl/ob/U7;Lcom/yandex/metrica/impl/ob/T7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Li30/g;Lcom/yandex/metrica/impl/ob/fd;Li30/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/mc;Lcom/yandex/metrica/impl/ob/U7;Lcom/yandex/metrica/impl/ob/T7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Li30/g;Lcom/yandex/metrica/impl/ob/fd;Li30/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->k:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sc;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Sc;->c:Lcom/yandex/metrica/impl/ob/mc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sc;->b:Lcom/yandex/metrica/impl/ob/pi;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Sc;->d:Lcom/yandex/metrica/impl/ob/U7;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Sc;->e:Lcom/yandex/metrica/impl/ob/T7;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Sc;->j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Sc;->f:Li30/g;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Sc;->g:Lcom/yandex/metrica/impl/ob/fd;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/Sc;->h:Li30/b;

    .line 6
    new-instance p1, Lcom/yandex/metrica/impl/ob/Sc$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Sc$a;-><init>(Lcom/yandex/metrica/impl/ob/Sc;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sc;->i:Li30/a;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Sc;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->c:Lcom/yandex/metrica/impl/ob/mc;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->g:Lcom/yandex/metrica/impl/ob/fd;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sc;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Sc;->b:Lcom/yandex/metrica/impl/ob/pi;

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/yandex/metrica/impl/ob/fd;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/mc;Lcom/yandex/metrica/impl/ob/Fc;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object p0

    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    .line 6
    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a:Lcom/yandex/metrica/networktasks/api/NetworkCore;

    .line 7
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->a(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/J7;)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->c:Lcom/yandex/metrica/impl/ob/mc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->c:Lcom/yandex/metrica/impl/ob/mc;

    if-eqz v0, :cond_0

    .line 14
    iget v0, v0, Lcom/yandex/metrica/impl/ob/mc;->c:I

    int-to-long v0, v0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/J7;->c()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->c:Lcom/yandex/metrica/impl/ob/mc;

    if-eqz v0, :cond_1

    .line 16
    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/mc;->e:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sc;->f:Li30/g;

    check-cast v2, Li30/f;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/J7;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Sc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Sc;->k:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->d:Lcom/yandex/metrica/impl/ob/U7;

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Sc;->a(Lcom/yandex/metrica/impl/ob/J7;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->e:Lcom/yandex/metrica/impl/ob/T7;

    .line 9
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Sc;->a(Lcom/yandex/metrica/impl/ob/J7;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->h:Li30/b;

    .line 10
    sget-wide v1, Li30/b;->c:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Sc;->j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Sc;->i:Li30/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Li30/b;->a(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Li30/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->c:Lcom/yandex/metrica/impl/ob/mc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->g:Lcom/yandex/metrica/impl/ob/fd;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sc;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Sc;->b:Lcom/yandex/metrica/impl/ob/pi;

    .line 11
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/yandex/metrica/impl/ob/fd;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/mc;Lcom/yandex/metrica/impl/ob/Fc;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    .line 12
    iget-object v1, v1, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a:Lcom/yandex/metrica/networktasks/api/NetworkCore;

    .line 13
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->a(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/mc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sc;->c:Lcom/yandex/metrica/impl/ob/mc;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sc;->b:Lcom/yandex/metrica/impl/ob/pi;

    return-void
.end method
