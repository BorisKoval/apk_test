.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/f0;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move p1, v1

    goto/16 :goto_6

    .line 3
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_d

    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    add-float/2addr v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    .line 7
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/ui/layout/v0;

    if-eqz v4, :cond_3

    check-cast v4, Landroidx/compose/ui/node/g0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->l()V

    .line 9
    :cond_3
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/f0;->i:Z

    if-eqz v4, :cond_b

    .line 10
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    sub-float/2addr v2, v5

    if-nez v4, :cond_4

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_b

    cmpg-float v2, v2, v1

    const/4 v5, 0x0

    if-gez v2, :cond_5

    move v2, v6

    goto :goto_0

    :cond_5
    move v2, v5

    :goto_0
    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/w;

    .line 14
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:Z

    if-eqz v8, :cond_6

    .line 15
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/w;->s:I

    goto :goto_1

    .line 16
    :cond_6
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/w;->t:I

    :goto_1
    add-int/2addr v7, v6

    .line 17
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/w;

    .line 18
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/w;->a:I

    add-int/2addr v8, v6

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/w;

    .line 20
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:Z

    if-eqz v8, :cond_8

    .line 21
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/w;->s:I

    goto :goto_2

    .line 22
    :cond_8
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/w;->t:I

    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 23
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/w;

    .line 24
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/w;->a:I

    sub-int/2addr v8, v6

    .line 25
    :goto_3
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/f0;->j:I

    if-eq v7, v9, :cond_b

    if-ltz v8, :cond_b

    .line 26
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/u;->h()I

    move-result v4

    if-ge v8, v4, :cond_b

    .line 27
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/f0;->l:Z

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/f0;->k:Lu/f;

    if-eq v4, v2, :cond_a

    .line 28
    iget v4, v8, Lu/f;->c:I

    if-lez v4, :cond_a

    .line 29
    iget-object v9, v8, Lu/f;->a:[Ljava/lang/Object;

    move v10, v5

    .line 30
    :cond_9
    aget-object v11, v9, v10

    check-cast v11, Landroidx/compose/foundation/lazy/layout/b0;

    .line 31
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/b0;->cancel()V

    add-int/2addr v10, v6

    if-lt v10, v4, :cond_9

    .line 32
    :cond_a
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->l:Z

    .line 33
    iput v7, v0, Landroidx/compose/foundation/lazy/grid/f0;->j:I

    .line 34
    invoke-virtual {v8}, Lu/f;->h()V

    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->p:Landroidx/compose/runtime/j1;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50/c;

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_b

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Lkotlin/Pair;

    .line 41
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/a;

    .line 42
    iget-wide v9, v6, Lq0/a;->a:J

    .line 43
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/f0;->v:Landroidx/compose/foundation/lazy/layout/d0;

    invoke-virtual {v6, v7, v9, v10}, Landroidx/compose/foundation/lazy/layout/d0;->a(IJ)Landroidx/compose/foundation/lazy/layout/b0;

    move-result-object v6

    .line 44
    invoke-virtual {v8, v6}, Lu/f;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 45
    :cond_b
    :goto_5
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_c

    goto :goto_6

    .line 46
    :cond_c
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    sub-float/2addr p1, v2

    .line 47
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    :goto_6
    neg-float p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 49
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
