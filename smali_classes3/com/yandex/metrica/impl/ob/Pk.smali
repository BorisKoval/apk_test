.class public Lcom/yandex/metrica/impl/ob/Pk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Pk$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Pk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/rl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/rl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pk;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pk;->b:Lcom/yandex/metrica/impl/ob/rl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/hl;Lcom/yandex/metrica/impl/ob/Ak;II)Lcom/yandex/metrica/impl/ob/Pk$a;
    .locals 7

    .line 3
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    add-int/lit8 v1, p4, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pk;->b:Lcom/yandex/metrica/impl/ob/rl;

    .line 4
    invoke-virtual {v2, p2}, Lcom/yandex/metrica/impl/ob/rl;->a(Lcom/yandex/metrica/impl/ob/Ak;)Lcom/yandex/metrica/impl/ob/rl$b;

    move-result-object v2

    .line 5
    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/hl;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Pk;->b:Lcom/yandex/metrica/impl/ob/rl;

    .line 6
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/rl;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget-boolean v6, p1, Lcom/yandex/metrica/impl/ob/hl;->i:Z

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Pk;->b:Lcom/yandex/metrica/impl/ob/rl;

    .line 8
    invoke-virtual {v3, p1, v2}, Lcom/yandex/metrica/impl/ob/rl;->a(Lcom/yandex/metrica/impl/ob/hl;Lcom/yandex/metrica/impl/ob/rl$b;)Lo70/b;

    move-result-object v0

    .line 9
    :cond_4
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, p3

    .line 10
    :try_start_1
    new-instance v3, Lo70/a;

    invoke-direct {v3}, Lo70/a;-><init>()V

    const-string v4, "ch"

    .line 11
    invoke-virtual {v0, v4, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    add-int/lit8 v2, v2, 0x8

    .line 12
    iget v4, p1, Lcom/yandex/metrica/impl/ob/hl;->n:I

    if-gt v2, v4, :cond_8

    iget v4, p1, Lcom/yandex/metrica/impl/ob/hl;->m:I

    if-le v1, v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Pk;->a:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/metrica/impl/ob/Pk;

    add-int/lit8 v6, v2, 0x1

    .line 14
    invoke-virtual {v5, p1, p2, v6, v1}, Lcom/yandex/metrica/impl/ob/Pk;->a(Lcom/yandex/metrica/impl/ob/hl;Lcom/yandex/metrica/impl/ob/Ak;II)Lcom/yandex/metrica/impl/ob/Pk$a;

    move-result-object v5

    .line 15
    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/Pk$a;->c:Lo70/b;

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v3, v6}, Lo70/a;->i(Ljava/lang/Object;)V

    .line 17
    :cond_6
    iget v6, v5, Lcom/yandex/metrica/impl/ob/Pk$a;->a:I

    if-nez v6, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    iget v5, v5, Lcom/yandex/metrica/impl/ob/Pk$a;->b:I

    add-int/2addr v1, v5

    add-int/2addr v2, v6

    goto :goto_3

    .line 19
    :cond_8
    :goto_4
    new-instance p1, Lcom/yandex/metrica/impl/ob/Pk$a;

    const/4 p2, 0x0

    invoke-direct {p1, v5, v5, p2}, Lcom/yandex/metrica/impl/ob/Pk$a;-><init>(IILo70/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_0
    move v2, p3

    .line 20
    :catchall_1
    :cond_9
    :goto_5
    new-instance p1, Lcom/yandex/metrica/impl/ob/Pk$a;

    sub-int/2addr v2, p3

    sub-int/2addr v1, p4

    invoke-direct {p1, v2, v1, v0}, Lcom/yandex/metrica/impl/ob/Pk$a;-><init>(IILo70/b;)V

    return-object p1
.end method

.method public a()Lcom/yandex/metrica/impl/ob/rl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pk;->b:Lcom/yandex/metrica/impl/ob/rl;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Pk;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pk;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
