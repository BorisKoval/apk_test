.class final Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/lazy/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/w;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move p1, v1

    goto/16 :goto_3

    .line 3
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/lazy/w;->e:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/w;->e:F

    add-float/2addr v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/w;->e:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 7
    iget v2, v0, Landroidx/compose/foundation/lazy/w;->e:F

    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/lazy/w;->l:Landroidx/compose/ui/layout/v0;

    if-eqz v4, :cond_3

    check-cast v4, Landroidx/compose/ui/node/g0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->l()V

    .line 9
    :cond_3
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/w;->h:Z

    if-eqz v4, :cond_8

    .line 10
    iget v5, v0, Landroidx/compose/foundation/lazy/w;->e:F

    sub-float/2addr v2, v5

    if-nez v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

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

    .line 13
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 14
    iget v5, v5, Landroidx/compose/foundation/lazy/s;->a:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 15
    :cond_6
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 16
    iget v5, v5, Landroidx/compose/foundation/lazy/s;->a:I

    sub-int/2addr v5, v6

    .line 17
    :goto_1
    iget v6, v0, Landroidx/compose/foundation/lazy/w;->i:I

    if-eq v5, v6, :cond_8

    if-ltz v5, :cond_8

    .line 18
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/q;->h()I

    move-result v4

    if-ge v5, v4, :cond_8

    .line 19
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/w;->k:Z

    if-eq v4, v2, :cond_7

    .line 20
    iget-object v4, v0, Landroidx/compose/foundation/lazy/w;->j:Landroidx/compose/foundation/lazy/layout/b0;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/b0;->cancel()V

    .line 21
    :cond_7
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/w;->k:Z

    .line 22
    iput v5, v0, Landroidx/compose/foundation/lazy/w;->i:I

    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/lazy/w;->u:Landroidx/compose/foundation/lazy/layout/d0;

    .line 24
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/w;->q:J

    .line 25
    invoke-virtual {v2, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/d0;->a(IJ)Landroidx/compose/foundation/lazy/layout/b0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/w;->j:Landroidx/compose/foundation/lazy/layout/b0;

    .line 26
    :cond_8
    :goto_2
    iget v2, v0, Landroidx/compose/foundation/lazy/w;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    iget v2, v0, Landroidx/compose/foundation/lazy/w;->e:F

    sub-float/2addr p1, v2

    .line 28
    iput v1, v0, Landroidx/compose/foundation/lazy/w;->e:F

    :goto_3
    neg-float p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/foundation/lazy/w;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
