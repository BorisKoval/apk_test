.class public final Lcom/yandex/metrica/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field public final b:Lcom/yandex/metrica/f;

.field public final c:J

.field public d:Z

.field public final e:Lh00/c;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/f;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/g;->d:Z

    .line 6
    .line 7
    new-instance v0, Lh00/c;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/g;->e:Lh00/c;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/g;->b:Lcom/yandex/metrica/f;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/metrica/g;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/yandex/metrica/g;->c:J

    .line 20
    .line 21
    return-void
.end method
