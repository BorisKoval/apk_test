.class final Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsTotalSumUseCase$getDataFromNetwork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $params:Lru/agima/mobile/domru/usecase/equipment/shop/g;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/equipment/shop/g;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsTotalSumUseCase$getDataFromNetwork$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Float;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/e;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const-string v0, "basketData"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsTotalSumUseCase$getDataFromNetwork$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/g;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/e;

    .line 4
    iget-object v4, v0, Lru/agima/mobile/domru/usecase/equipment/shop/g;->c:Ljava/util/List;

    .line 5
    check-cast v4, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxe/a;

    .line 7
    invoke-interface {v7}, Lxe/o;->getId()I

    move-result v7

    .line 8
    iget v8, v3, Ls8/e;->b:I

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 9
    :goto_1
    check-cast v5, Lxe/a;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Lxe/a;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lme/e;

    .line 12
    iget v7, v7, Lme/e;->b:I

    .line 13
    iget v8, v3, Ls8/e;->d:I

    if-ne v7, v8, :cond_2

    move-object v6, v5

    .line 14
    :cond_3
    check-cast v6, Lme/e;

    if-eqz v6, :cond_4

    .line 15
    iget v4, v6, Lme/e;->a:F

    goto :goto_2

    :cond_4
    move v4, v1

    .line 16
    :goto_2
    iget v3, v3, Ls8/e;->e:I

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsTotalSumUseCase$getDataFromNetwork$1;->invoke(Ljava/util/List;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
