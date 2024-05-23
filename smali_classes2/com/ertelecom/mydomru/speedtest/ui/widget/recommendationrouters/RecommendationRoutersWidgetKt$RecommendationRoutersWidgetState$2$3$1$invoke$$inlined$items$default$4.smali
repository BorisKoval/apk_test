.class public final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidgetState$2$3$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidgetState$2$3$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $routerToRouter$inlined:Lj50/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidgetState$2$3$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidgetState$2$3$1$invoke$$inlined$items$default$4;->$routerToRouter$inlined:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidgetState$2$3$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidgetState$2$3$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    iget-object v4, v1, Lxe/b;->c:Ljava/lang/String;

    .line 4
    iget-object v5, v1, Lxe/b;->b:Ljava/lang/String;

    .line 5
    iget-object v6, v1, Lxe/b;->i:Ljava/util/List;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_b

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    if-le v7, v8, :cond_a

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/o;

    const v10, -0x2ef0004a

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->f0(I)V

    new-array v10, v8, [Ljava/lang/Object;

    new-array v8, v8, [Ljava/lang/Object;

    .line 8
    check-cast v6, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    move-object v12, v11

    check-cast v12, Lme/e;

    .line 14
    iget v12, v12, Lme/e;->a:F

    .line 15
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 16
    move-object v14, v13

    check-cast v14, Lme/e;

    .line 17
    iget v14, v14, Lme/e;->a:F

    .line 18
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-lez v15, :cond_8

    move-object v11, v13

    move v12, v14

    .line 19
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_7

    .line 20
    :goto_4
    check-cast v11, Lme/e;

    .line 21
    iget v6, v11, Lme/e;->a:F

    .line 22
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const v6, 0x7f1308e0

    .line 23
    invoke-static {v6, v8, v7}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v9

    const v6, 0x7f1308d4

    .line 24
    invoke-static {v6, v10, v7}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_5

    .line 26
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_a
    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, -0x2eefff04

    .line 27
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 28
    invoke-static {v6}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/e;

    .line 29
    iget v6, v6, Lme/e;->a:F

    .line 30
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f1308f2

    .line 31
    invoke-static {v8, v6, v7}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_5

    :cond_b
    const-string v6, ""

    .line 33
    :goto_5
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 34
    new-instance v7, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidgetState$2$3$1$2$1;

    iget-object v8, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidgetState$2$3$1$invoke$$inlined$items$default$4;->$routerToRouter$inlined:Lj50/c;

    invoke-direct {v7, v8, v1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidgetState$2$3$1$2$1;-><init>(Lj50/c;Lxe/b;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x43

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/equipment/view/a;->d(Landroidx/compose/ui/o;Lle/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    :goto_6
    return-void
.end method
