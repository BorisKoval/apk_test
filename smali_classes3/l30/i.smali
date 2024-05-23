.class public final Ll30/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30/e;


# instance fields
.field public final a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    .line 2
    .line 3
    new-instance v1, Ll30/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll30/b;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;-><init>(Lcom/yandex/metrica/rtm/client/CrashesDirectoryProvider;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/rtm/service/DefaultValuesProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll30/i;->a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final reportData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll30/i;->a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;->reportData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
