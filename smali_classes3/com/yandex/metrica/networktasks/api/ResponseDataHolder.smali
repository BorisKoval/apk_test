.class public Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/util/Map;

.field public final d:Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->d:Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;

    return-void
.end method
