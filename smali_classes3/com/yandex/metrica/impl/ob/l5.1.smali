.class public Lcom/yandex/metrica/impl/ob/l5;
.super Lcom/yandex/metrica/impl/ob/X4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X4;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/im;)V
    .locals 2

    .line 25
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "action"

    .line 26
    :try_start_1
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/im;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 27
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    .line 29
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/L3;->r()Lcom/yandex/metrica/impl/ob/a4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/a4;->b(Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)Lcom/yandex/metrica/o;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/L3;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)Lcom/yandex/metrica/o;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    iget-object v4, v1, Lcom/yandex/metrica/o;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v3, Lcom/yandex/metrica/o;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/c0;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    .line 11
    sget-object v1, Lcom/yandex/metrica/impl/ob/im;->c:Lcom/yandex/metrica/impl/ob/im;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/l5;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/im;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/yandex/metrica/o;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, v3, Lcom/yandex/metrica/o;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget-object v1, Lcom/yandex/metrica/impl/ob/im;->b:Lcom/yandex/metrica/impl/ob/im;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/l5;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/im;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v1, Lcom/yandex/metrica/o;->a:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    iget-object v1, v1, Lcom/yandex/metrica/o;->a:Ljava/lang/String;

    .line 20
    iget-object v2, v3, Lcom/yandex/metrica/o;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    sget-object v1, Lcom/yandex/metrica/impl/ob/im;->d:Lcom/yandex/metrica/impl/ob/im;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/l5;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/im;)V

    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, Lcom/yandex/metrica/impl/ob/im;->e:Lcom/yandex/metrica/impl/ob/im;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/l5;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/im;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/L3;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
