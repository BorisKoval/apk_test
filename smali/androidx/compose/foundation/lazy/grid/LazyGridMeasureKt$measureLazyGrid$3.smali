.class final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;
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
.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/w;",
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
            "Landroidx/compose/foundation/lazy/grid/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->$positionedItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$invoke"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->$positionedItems:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_e

    .line 3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Landroidx/compose/foundation/lazy/grid/w;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v7, v6, Landroidx/compose/foundation/lazy/grid/w;->n:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_d

    .line 7
    iget-object v7, v6, Landroidx/compose/foundation/lazy/grid/w;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_c

    .line 8
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/t0;

    .line 9
    iget v11, v6, Landroidx/compose/foundation/lazy/grid/w;->o:I

    .line 10
    iget-boolean v12, v6, Landroidx/compose/foundation/lazy/grid/w;->c:Z

    if-eqz v12, :cond_0

    .line 11
    iget v13, v10, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_2

    .line 12
    :cond_0
    iget v13, v10, Landroidx/compose/ui/layout/t0;->a:I

    :goto_2
    sub-int/2addr v11, v13

    .line 13
    iget v13, v6, Landroidx/compose/foundation/lazy/grid/w;->p:I

    .line 14
    iget-wide v14, v6, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 15
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Landroidx/compose/foundation/lazy/layout/g;

    if-eqz v1, :cond_1

    check-cast v4, Landroidx/compose/foundation/lazy/layout/g;

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    const-wide v16, 0xffffffffL

    if-eqz v4, :cond_5

    .line 16
    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/g;->r:Landroidx/compose/runtime/j1;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/g;

    move-object/from16 v19, v2

    .line 18
    iget-wide v1, v1, Lq0/g;->a:J

    move-object/from16 v20, v7

    move/from16 v21, v8

    const/16 v18, 0x20

    shr-long v7, v14, v18

    long-to-int v7, v7

    move/from16 v22, v9

    shr-long v8, v1, v18

    long-to-int v8, v8

    add-int/2addr v7, v8

    and-long v8, v14, v16

    long-to-int v8, v8

    and-long v1, v1, v16

    long-to-int v1, v1

    add-int/2addr v8, v1

    .line 19
    invoke-static {v7, v8}, Lss/a;->a(II)J

    move-result-wide v1

    .line 20
    invoke-virtual {v6, v14, v15}, Landroidx/compose/foundation/lazy/grid/w;->a(J)I

    move-result v7

    if-gt v7, v11, :cond_2

    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/lazy/grid/w;->a(J)I

    move-result v7

    if-le v7, v11, :cond_3

    .line 21
    :cond_2
    invoke-virtual {v6, v14, v15}, Landroidx/compose/foundation/lazy/grid/w;->a(J)I

    move-result v7

    if-lt v7, v13, :cond_4

    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/lazy/grid/w;->a(J)I

    move-result v7

    if-lt v7, v13, :cond_4

    .line 22
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/g;->L0()V

    :cond_4
    move-wide v14, v1

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    .line 23
    :goto_4
    iget-boolean v1, v6, Landroidx/compose/foundation/lazy/grid/w;->e:Z

    if-eqz v1, :cond_a

    if-eqz v12, :cond_6

    .line 24
    sget v1, Lq0/g;->c:I

    const/16 v1, 0x20

    shr-long v7, v14, v1

    long-to-int v2, v7

    goto :goto_6

    :cond_6
    const/16 v1, 0x20

    sget v2, Lq0/g;->c:I

    shr-long v7, v14, v1

    long-to-int v1, v7

    .line 25
    iget v2, v6, Landroidx/compose/foundation/lazy/grid/w;->n:I

    sub-int/2addr v2, v1

    if-eqz v12, :cond_7

    .line 26
    iget v1, v10, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_5

    .line 27
    :cond_7
    iget v1, v10, Landroidx/compose/ui/layout/t0;->a:I

    :goto_5
    sub-int/2addr v2, v1

    :goto_6
    if-eqz v12, :cond_9

    and-long v7, v14, v16

    long-to-int v1, v7

    .line 28
    iget v4, v6, Landroidx/compose/foundation/lazy/grid/w;->n:I

    sub-int/2addr v4, v1

    if-eqz v12, :cond_8

    .line 29
    iget v1, v10, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_7

    .line 30
    :cond_8
    iget v1, v10, Landroidx/compose/ui/layout/t0;->a:I

    :goto_7
    sub-int/2addr v4, v1

    goto :goto_8

    :cond_9
    and-long v7, v14, v16

    long-to-int v4, v7

    .line 31
    :goto_8
    invoke-static {v2, v4}, Lss/a;->a(II)J

    move-result-wide v14

    .line 32
    :cond_a
    sget v1, Lq0/g;->c:I

    const/16 v1, 0x20

    shr-long v7, v14, v1

    long-to-int v2, v7

    .line 33
    iget-wide v7, v6, Landroidx/compose/foundation/lazy/grid/w;->j:J

    move v9, v3

    shr-long v3, v7, v1

    long-to-int v1, v3

    add-int/2addr v2, v1

    and-long v3, v14, v16

    long-to-int v1, v3

    and-long v3, v7, v16

    long-to-int v3, v3

    add-int/2addr v1, v3

    .line 34
    invoke-static {v2, v1}, Lss/a;->a(II)J

    move-result-wide v1

    if-eqz v12, :cond_b

    .line 35
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/ui/layout/s0;->i(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;J)V

    goto :goto_9

    .line 36
    :cond_b
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/ui/layout/s0;->f(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;J)V

    :goto_9
    add-int/lit8 v1, v22, 0x1

    move v3, v9

    move-object/from16 v2, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move v9, v1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v19, v2

    move v9, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 37
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method
