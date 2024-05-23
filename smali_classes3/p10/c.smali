.class public abstract Lp10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lr9/c;)Lce/a;
    .locals 3

    .line 1
    new-instance v0, Lce/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lr9/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    :cond_0
    iget-object p0, p0, Lr9/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    :goto_0
    invoke-direct {v0, v2, v1}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Lxe/e;Landroid/content/Context;Lme/e;Z)Ld80/a;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectPriceVariant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld80/a;

    .line 12
    .line 13
    iget v2, p0, Lxe/e;->a:I

    .line 14
    .line 15
    sget-object v3, Lru/agima/mobile/domru/models/basket/BasketItem$Type;->ROUTER:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 16
    .line 17
    const-string v4, "router"

    .line 18
    .line 19
    iget-object v5, p0, Lxe/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v6, Lb80/c;

    .line 22
    .line 23
    iget-object p0, p0, Lxe/e;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lb80/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {p2, p1}, Lt10/h;->d(Lme/e;Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {p2, p1}, Lt10/h;->a(Lme/e;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move-object v1, v0

    .line 39
    move v11, p3

    .line 40
    invoke-direct/range {v1 .. v11}, Ld80/a;-><init>(ILru/agima/mobile/domru/models/basket/BasketItem$Type;Ljava/lang/String;Ljava/lang/String;Lo10/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static e(Lxe/e;Landroid/content/Context;)Lf80/a;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lxe/e;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lxe/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lxe/e;->h:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lxe/e;->i:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/v;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lxe/e;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lxe/e;->j:Ljava/util/List;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Lme/e;

    .line 52
    .line 53
    iget-boolean v7, v7, Lme/e;->e:Z

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0, p1}, Lt10/h;->c(Ljava/util/List;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance p0, Lf80/a;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v1 .. v7}, Lf80/a;-><init>(ILjava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public a(Lm3/a;)Landroidx/media3/common/o0;
    .locals 2

    .line 1
    iget-object v0, p1, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lp10/c;->b(Lm3/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/o0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract b(Lm3/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/o0;
.end method
