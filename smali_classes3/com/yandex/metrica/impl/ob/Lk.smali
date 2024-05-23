.class Lcom/yandex/metrica/impl/ob/Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xl;


# instance fields
.field private final a:Lm30/b;

.field private final b:Lcom/yandex/metrica/impl/ob/yl$a;

.field private final c:Lcom/yandex/metrica/impl/ob/El;

.field private final d:Lcom/yandex/metrica/impl/ob/Dl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/mm;Lcom/yandex/metrica/impl/ob/El;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/mm<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/El;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/yl$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/yl$a;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Ek;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Ek;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Dl;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Dl;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Lk;-><init>(Lcom/yandex/metrica/impl/ob/yl$a;Lcom/yandex/metrica/impl/ob/mm;Lcom/yandex/metrica/impl/ob/El;Lcom/yandex/metrica/impl/ob/Ek;Lcom/yandex/metrica/impl/ob/Dl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yl$a;Lcom/yandex/metrica/impl/ob/mm;Lcom/yandex/metrica/impl/ob/El;Lcom/yandex/metrica/impl/ob/Ek;Lcom/yandex/metrica/impl/ob/Dl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/yl$a;",
            "Lcom/yandex/metrica/impl/ob/mm<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/El;",
            "Lcom/yandex/metrica/impl/ob/Ek;",
            "Lcom/yandex/metrica/impl/ob/Dl;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lk;->b:Lcom/yandex/metrica/impl/ob/yl$a;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Lk;->c:Lcom/yandex/metrica/impl/ob/El;

    .line 3
    invoke-virtual {p4, p2}, Lcom/yandex/metrica/impl/ob/Ek;->a(Lcom/yandex/metrica/impl/ob/mm;)Lm30/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lk;->a:Lm30/b;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Lk;->d:Lcom/yandex/metrica/impl/ob/Dl;

    return-void
.end method


# virtual methods
.method public a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/dl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/Bk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/dl;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/rl;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/fl;",
            "Lcom/yandex/metrica/impl/ob/Bk;",
            ")V"
        }
    .end annotation

    .line 4
    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/fl;->b:Z

    if-eqz p5, :cond_0

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/fl;->f:Lcom/yandex/metrica/impl/ob/hl;

    if-eqz v3, :cond_0

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Lk;->c:Lcom/yandex/metrica/impl/ob/El;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lk;->d:Lcom/yandex/metrica/impl/ob/Dl;

    .line 5
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/Bk;->b()Lcom/yandex/metrica/impl/ob/Ak;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/pl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/dl;Lcom/yandex/metrica/impl/ob/hl;Lcom/yandex/metrica/impl/ob/Ak;J)Lo70/b;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/yandex/metrica/impl/ob/El;->b(Lo70/b;)V

    .line 7
    :cond_0
    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/fl;->d:Z

    if-eqz p5, :cond_1

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/fl;->h:Lcom/yandex/metrica/impl/ob/hl;

    if-eqz v3, :cond_1

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Lk;->c:Lcom/yandex/metrica/impl/ob/El;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lk;->d:Lcom/yandex/metrica/impl/ob/Dl;

    .line 8
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/Bk;->d()Lcom/yandex/metrica/impl/ob/Ak;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/pl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/dl;Lcom/yandex/metrica/impl/ob/hl;Lcom/yandex/metrica/impl/ob/Ak;J)Lo70/b;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/metrica/impl/ob/El;->a(Lo70/b;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lk;->a:Lm30/b;

    .line 14
    invoke-interface {v0, p1}, Lm30/b;->unsubscribe(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Lk;->a:Lm30/b;

    .line 3
    invoke-interface {p2, p1}, Lm30/b;->subscribe(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/wl;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lk;->b:Lcom/yandex/metrica/impl/ob/yl$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/yl;

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/oh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/yandex/metrica/impl/ob/yl;-><init>(Lcom/yandex/metrica/impl/ob/wl;Lcom/yandex/metrica/impl/ob/M0;)V

    const-string p2, "ui_parsing"

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/yl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fl;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method
