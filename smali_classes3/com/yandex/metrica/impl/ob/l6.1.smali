.class public Lcom/yandex/metrica/impl/ob/l6;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/mm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/mm<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;

.field private final c:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/mm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/mm<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/l6;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/mm;Lcom/yandex/metrica/impl/ob/B0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/mm;Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/mm<",
            "Ljava/io/File;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/B0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/mm;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l6;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/mm;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/B0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/mm;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
