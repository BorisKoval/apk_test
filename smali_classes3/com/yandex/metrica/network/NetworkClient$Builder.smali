.class public Lcom/yandex/metrica/network/NetworkClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljavax/net/ssl/SSLSocketFactory;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/network/NetworkClient;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/network/NetworkClient;

    iget-object v1, p0, Lcom/yandex/metrica/network/NetworkClient$Builder;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yandex/metrica/network/NetworkClient$Builder;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/yandex/metrica/network/NetworkClient$Builder;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, p0, Lcom/yandex/metrica/network/NetworkClient$Builder;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/yandex/metrica/network/NetworkClient$Builder;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/yandex/metrica/network/NetworkClient$Builder;->f:Ljava/lang/Integer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/network/NetworkClient;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v7
.end method
