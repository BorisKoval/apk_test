.class public final Lcom/yandex/metrica/impl/ob/Tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final b:Lcom/yandex/metrica/impl/ob/Sf;

.field private final c:Lcom/yandex/metrica/impl/ob/Kf;

.field private final d:Lcom/yandex/metrica/impl/ob/Xf;

.field private final e:Lcom/yandex/metrica/n;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Sf;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Tf;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Sf;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Sf;)V
    .locals 6

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/Kf;

    invoke-direct {v3, p2}, Lcom/yandex/metrica/impl/ob/Kf;-><init>(Lcom/yandex/metrica/impl/ob/Sf;)V

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/Xf;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Xf;-><init>()V

    .line 6
    new-instance v5, Lcom/yandex/metrica/n;

    new-instance v0, Lcom/yandex/metrica/impl/ob/D2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/D2;-><init>()V

    invoke-direct {v5, p2, v0}, Lcom/yandex/metrica/n;-><init>(Lcom/yandex/metrica/impl/ob/Sf;Lcom/yandex/metrica/impl/ob/D2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Tf;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Sf;Lcom/yandex/metrica/impl/ob/Kf;Lcom/yandex/metrica/impl/ob/Xf;Lcom/yandex/metrica/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Sf;Lcom/yandex/metrica/impl/ob/Kf;Lcom/yandex/metrica/impl/ob/Xf;Lcom/yandex/metrica/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Tf;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:Lcom/yandex/metrica/impl/ob/Sf;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:Lcom/yandex/metrica/impl/ob/Kf;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Xf;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:Lcom/yandex/metrica/n;

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/Tf;)Lcom/yandex/metrica/impl/ob/K0;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:Lcom/yandex/metrica/impl/ob/Sf;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R2;->d()Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-static {p0}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k1;->b()Lcom/yandex/metrica/impl/ob/K0;

    move-result-object p0

    const-string v0, "provider.peekInitialized\u2026erProvider!!.mainReporter"

    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:Lcom/yandex/metrica/impl/ob/Kf;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Xf;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zf;->a()Lcom/yandex/metrica/impl/ob/Yf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Yf;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:Lcom/yandex/metrica/n;

    .line 3
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tf$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Tf$c;-><init>(Lcom/yandex/metrica/impl/ob/Tf;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:Lcom/yandex/metrica/impl/ob/Kf;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Xf;

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zf;->a()Lcom/yandex/metrica/impl/ob/Yf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Yf;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Error stacktrace must be non empty"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:Lcom/yandex/metrica/n;

    .line 9
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 11
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tf$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Tf$a;-><init>(Lcom/yandex/metrica/impl/ob/Tf;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:Lcom/yandex/metrica/impl/ob/Kf;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/In;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Xf;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zf;->a()Lcom/yandex/metrica/impl/ob/Yf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Yf;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:Lcom/yandex/metrica/n;

    .line 14
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 16
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tf$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Tf$b;-><init>(Lcom/yandex/metrica/impl/ob/Tf;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
