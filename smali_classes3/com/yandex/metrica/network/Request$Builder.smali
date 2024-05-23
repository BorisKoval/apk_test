.class public Lcom/yandex/metrica/network/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/metrica/network/Request$Builder;->c:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/network/Request$Builder;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/yandex/metrica/network/Request$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/network/Request$Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/yandex/metrica/network/Request;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/network/Request;

    iget-object v1, p0, Lcom/yandex/metrica/network/Request$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/network/Request$Builder;->c:[B

    iget-object v3, p0, Lcom/yandex/metrica/network/Request$Builder;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/yandex/metrica/network/Request$Builder;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/metrica/network/Request;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

    return-object v0
.end method
