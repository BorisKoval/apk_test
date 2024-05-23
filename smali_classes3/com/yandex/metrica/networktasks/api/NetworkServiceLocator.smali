.class public final Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/NetworkServiceLifecycleObserver;


# static fields
.field public static volatile b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;


# instance fields
.field public a:Lcom/yandex/metrica/networktasks/api/NetworkCore;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    invoke-direct {v1}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;-><init>()V

    sput-object v1, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
