.class public Lcom/yandex/metrica/impl/ob/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/e7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/e7<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/v7;

.field private final b:Lcom/yandex/metrica/impl/ob/nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/nm<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/mm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/mm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/s7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v7;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/s7;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/s7;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/t7$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/t7$a;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/t7$b;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/t7$b;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/t7$c;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/t7$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/t7;-><init>(Lcom/yandex/metrica/impl/ob/v7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/nm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/mm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/nm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/v7;",
            "Lcom/yandex/metrica/impl/ob/s7;",
            "Lcom/yandex/metrica/impl/ob/nm<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/mm<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t7;->a:Lcom/yandex/metrica/impl/ob/v7;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t7;->e:Lcom/yandex/metrica/impl/ob/s7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/t7;->b:Lcom/yandex/metrica/impl/ob/nm;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/t7;->c:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/t7;->d:Lcom/yandex/metrica/impl/ob/mm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t7;->c:Ljava/util/concurrent/Callable;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "arg_ui"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/t7;->e:Lcom/yandex/metrica/impl/ob/s7;

    .line 9
    invoke-virtual {v3, v2, v1}, Lcom/yandex/metrica/impl/ob/s7;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/r7;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/t7;->a:Lcom/yandex/metrica/impl/ob/v7;

    .line 10
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/v7;->b(Lcom/yandex/metrica/impl/ob/r7;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t7;->d:Lcom/yandex/metrica/impl/ob/mm;

    .line 11
    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/mm;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t7;->b:Lcom/yandex/metrica/impl/ob/nm;

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/nm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t7;->e:Lcom/yandex/metrica/impl/ob/s7;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/s7;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/r7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/t7;->a:Lcom/yandex/metrica/impl/ob/v7;

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/v7;->a(Lcom/yandex/metrica/impl/ob/r7;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t7;->d:Lcom/yandex/metrica/impl/ob/mm;

    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/mm;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
