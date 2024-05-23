.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$6;
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
.field final synthetic $positionedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$6;->$positionedPages:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$6;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "$this$invoke"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$6;->$positionedPages:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    .line 3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v7, v6, Landroidx/compose/foundation/pager/c;->n:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_7

    .line 7
    iget-object v7, v6, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    .line 8
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/t0;

    mul-int/lit8 v11, v9, 0x2

    .line 9
    iget-object v12, v6, Landroidx/compose/foundation/pager/c;->l:[I

    aget v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget v11, v12, v11

    invoke-static {v13, v11}, Lss/a;->a(II)J

    move-result-wide v11

    .line 10
    iget-boolean v13, v6, Landroidx/compose/foundation/pager/c;->i:Z

    iget-boolean v14, v6, Landroidx/compose/foundation/pager/c;->j:Z

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    if-eqz v13, :cond_4

    if-eqz v14, :cond_0

    .line 11
    sget v13, Lq0/g;->c:I

    move/from16 v18, v5

    shr-long v4, v11, v17

    long-to-int v4, v4

    goto :goto_3

    :cond_0
    move/from16 v18, v5

    sget v4, Lq0/g;->c:I

    shr-long v4, v11, v17

    long-to-int v4, v4

    .line 12
    iget v5, v6, Landroidx/compose/foundation/pager/c;->n:I

    sub-int/2addr v5, v4

    if-eqz v14, :cond_1

    .line 13
    iget v4, v10, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_2

    .line 14
    :cond_1
    iget v4, v10, Landroidx/compose/ui/layout/t0;->a:I

    :goto_2
    sub-int v4, v5, v4

    :goto_3
    if-eqz v14, :cond_3

    and-long/2addr v11, v15

    long-to-int v5, v11

    .line 15
    iget v11, v6, Landroidx/compose/foundation/pager/c;->n:I

    sub-int/2addr v11, v5

    if-eqz v14, :cond_2

    .line 16
    iget v5, v10, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_4

    .line 17
    :cond_2
    iget v5, v10, Landroidx/compose/ui/layout/t0;->a:I

    :goto_4
    sub-int/2addr v11, v5

    goto :goto_5

    :cond_3
    and-long/2addr v11, v15

    long-to-int v11, v11

    .line 18
    :goto_5
    invoke-static {v4, v11}, Lss/a;->a(II)J

    move-result-wide v11

    goto :goto_6

    :cond_4
    move/from16 v18, v5

    .line 19
    :goto_6
    sget v4, Lq0/g;->c:I

    shr-long v4, v11, v17

    long-to-int v4, v4

    move v5, v14

    .line 20
    iget-wide v13, v6, Landroidx/compose/foundation/pager/c;->d:J

    move-object/from16 v19, v2

    shr-long v1, v13, v17

    long-to-int v1, v1

    add-int/2addr v4, v1

    and-long v1, v11, v15

    long-to-int v1, v1

    and-long v11, v13, v15

    long-to-int v2, v11

    add-int/2addr v1, v2

    .line 21
    invoke-static {v4, v1}, Lss/a;->a(II)J

    move-result-wide v1

    if-eqz v5, :cond_5

    .line 22
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/ui/layout/s0;->i(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;J)V

    goto :goto_7

    .line 23
    :cond_5
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/ui/layout/s0;->f(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;J)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v18

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_6
    move-object/from16 v19, v2

    move/from16 v18, v5

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
