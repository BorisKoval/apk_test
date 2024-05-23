.class public final Lk30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk30/a;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->description()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk30/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lk30/a;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk30/a;

    iget-object v0, p0, Lk30/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lk30/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk30/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
