.class public Lcom/yandex/metrica/impl/ob/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/plugins/IPluginReporter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Yf;

.field private final b:Lcom/yandex/metrica/n;

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final d:Lcom/yandex/metrica/impl/ob/qm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/qm<",
            "Lcom/yandex/metrica/impl/ob/M0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Yf;Lcom/yandex/metrica/n;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/qm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Yf;",
            "Lcom/yandex/metrica/n;",
            "Lcom/yandex/metrica/core/api/executors/ICommonExecutor;",
            "Lcom/yandex/metrica/impl/ob/qm<",
            "Lcom/yandex/metrica/impl/ob/M0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Nf;->a:Lcom/yandex/metrica/impl/ob/Yf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Nf;->b:Lcom/yandex/metrica/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Nf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Nf;->d:Lcom/yandex/metrica/impl/ob/qm;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Nf;)Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Nf;->d:Lcom/yandex/metrica/impl/ob/qm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/qm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/impl/ob/M0;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/metrica/IReporter;->getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->a:Lcom/yandex/metrica/impl/ob/Yf;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Yf;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Error stacktrace must be non empty"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->b:Lcom/yandex/metrica/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nf$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Nf$b;-><init>(Lcom/yandex/metrica/impl/ob/Nf;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->a:Lcom/yandex/metrica/impl/ob/Yf;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Yf;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->b:Lcom/yandex/metrica/n;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nf$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Nf$c;-><init>(Lcom/yandex/metrica/impl/ob/Nf;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->a:Lcom/yandex/metrica/impl/ob/Yf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Yf;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->b:Lcom/yandex/metrica/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nf$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Nf$a;-><init>(Lcom/yandex/metrica/impl/ob/Nf;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
