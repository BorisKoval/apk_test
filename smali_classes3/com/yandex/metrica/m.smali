.class public final Lcom/yandex/metrica/m;
.super Lcom/yandex/metrica/ReporterConfig;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/metrica/ReporterConfig;-><init>(Lcom/yandex/metrica/ReporterConfig;)V

    .line 7
    instance-of v0, p1, Lcom/yandex/metrica/m;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/yandex/metrica/m;

    .line 9
    iget-object v0, p1, Lcom/yandex/metrica/m;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/m;->a:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, Lcom/yandex/metrica/m;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/m;->b:Ljava/lang/Integer;

    .line 11
    iget-object p1, p1, Lcom/yandex/metrica/m;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/m;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/m;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/m;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/m;->c:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/l;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/yandex/metrica/l;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/ReporterConfig;-><init>(Lcom/yandex/metrica/ReporterConfig$Builder;)V

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/l;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/m;->b:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/l;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/m;->a:Ljava/lang/Integer;

    .line 4
    iget-object p1, p1, Lcom/yandex/metrica/l;->d:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/m;->c:Ljava/util/Map;

    return-void
.end method
