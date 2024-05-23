.class final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/t;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move p1, v1

    goto/16 :goto_3

    .line 3
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/pager/t;->e:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    .line 5
    iget v2, v0, Landroidx/compose/foundation/pager/t;->e:F

    add-float/2addr v2, p1

    iput v2, v0, Landroidx/compose/foundation/pager/t;->e:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 7
    iget v2, v0, Landroidx/compose/foundation/pager/t;->e:F

    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/pager/t;->t:Landroidx/compose/runtime/j1;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/v0;

    if-eqz v4, :cond_3

    check-cast v4, Landroidx/compose/ui/node/g0;

    .line 10
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->l()V

    .line 11
    :cond_3
    iget-boolean v4, v0, Landroidx/compose/foundation/pager/t;->g:Z

    if-eqz v4, :cond_8

    .line 12
    iget v5, v0, Landroidx/compose/foundation/pager/t;->e:F

    sub-float/2addr v2, v5

    if-nez v4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Landroidx/compose/foundation/pager/k;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    move v2, v6

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 15
    invoke-interface {v4}, Landroidx/compose/foundation/pager/k;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 16
    iget v5, v5, Landroidx/compose/foundation/pager/c;->a:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {v4}, Landroidx/compose/foundation/pager/k;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 18
    iget v5, v5, Landroidx/compose/foundation/pager/c;->a:I

    sub-int/2addr v5, v6

    .line 19
    :goto_1
    iget v6, v0, Landroidx/compose/foundation/pager/t;->h:I

    if-eq v5, v6, :cond_8

    if-ltz v5, :cond_8

    .line 20
    invoke-interface {v4}, Landroidx/compose/foundation/pager/k;->k()I

    move-result v4

    if-ge v5, v4, :cond_8

    .line 21
    iget-boolean v4, v0, Landroidx/compose/foundation/pager/t;->j:Z

    if-eq v4, v2, :cond_7

    .line 22
    iget-object v4, v0, Landroidx/compose/foundation/pager/t;->i:Landroidx/compose/foundation/lazy/layout/b0;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/b0;->cancel()V

    .line 23
    :cond_7
    iput-boolean v2, v0, Landroidx/compose/foundation/pager/t;->j:Z

    .line 24
    iput v5, v0, Landroidx/compose/foundation/pager/t;->h:I

    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/pager/t;->q:Landroidx/compose/foundation/lazy/layout/d0;

    .line 26
    iget-wide v6, v0, Landroidx/compose/foundation/pager/t;->v:J

    .line 27
    invoke-virtual {v2, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/d0;->a(IJ)Landroidx/compose/foundation/lazy/layout/b0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/pager/t;->i:Landroidx/compose/foundation/lazy/layout/b0;

    .line 28
    :cond_8
    :goto_2
    iget v2, v0, Landroidx/compose/foundation/pager/t;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    iget v2, v0, Landroidx/compose/foundation/pager/t;->e:F

    sub-float/2addr p1, v2

    .line 30
    iput v1, v0, Landroidx/compose/foundation/pager/t;->e:F

    :goto_3
    neg-float p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/foundation/pager/t;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
