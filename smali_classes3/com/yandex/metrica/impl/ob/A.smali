.class public Lcom/yandex/metrica/impl/ob/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/v;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/v;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/A;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/A;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/A;->b:Lcom/yandex/metrica/impl/ob/v;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/z;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/A;->b:Lcom/yandex/metrica/impl/ob/v;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/y;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v;)Lcom/yandex/metrica/impl/ob/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
