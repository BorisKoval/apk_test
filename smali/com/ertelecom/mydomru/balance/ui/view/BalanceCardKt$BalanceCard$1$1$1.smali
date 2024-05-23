.class final Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $optDiscInfo:Lgi/d;

.field final synthetic $optDiscSkeleton:Z


# direct methods
.method public constructor <init>(Lgi/d;Lj50/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/d;",
            "Lj50/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1;->$optDiscInfo:Lgi/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1;->$actionHandler:Lj50/c;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1;->$optDiscSkeleton:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, -0x2e4e4222

    .line 2
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1;->$optDiscInfo:Lgi/d;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1;->$optDiscInfo:Lgi/d;

    .line 3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_0

    if-ne v3, v4, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v2, Lgi/d;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v13

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v15

    :goto_2
    xor-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v6, v0, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1;->$optDiscInfo:Lgi/d;

    iget-object v7, v0, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1;->$actionHandler:Lj50/c;

    iget-boolean v8, v0, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1;->$optDiscSkeleton:Z

    const v9, -0x1cd0f17e

    .line 9
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    sget-object v9, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v10, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 11
    invoke-static {v9, v10, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 12
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 14
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 15
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 18
    iget-object v15, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-eqz v15, :cond_14

    .line 19
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 20
    iget-boolean v15, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v15, :cond_5

    .line 21
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 23
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 24
    invoke-static {v14, v9, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 26
    invoke-static {v14, v11, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 28
    iget-boolean v9, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_6

    .line 29
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 31
    :cond_6
    invoke-static {v10, v14, v10, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 32
    :cond_7
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v9, 0x7ab4aae9

    .line 33
    invoke-static {v13, v3, v5, v14, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v6, :cond_8

    .line 34
    iget-object v3, v6, Lgi/d;->a:Ljava/util/List;

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const v3, -0x6dc34b1e

    .line 35
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v6, :cond_a

    .line 36
    iget-object v3, v6, Lgi/d;->a:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi/f;

    if-eqz v3, :cond_a

    iget v3, v3, Lgi/f;->c:I

    goto :goto_5

    :cond_a
    move v3, v13

    .line 37
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110029

    .line 38
    invoke-static {v6, v3, v5, v14}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130119

    .line 39
    invoke-static {v5, v3, v14}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_a

    :cond_b
    :goto_6
    const v3, -0x6dc34c0c

    .line 41
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v6, :cond_11

    .line 42
    iget-object v3, v6, Lgi/d;->b:Ljava/util/List;

    if-eqz v3, :cond_11

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lgi/e;

    .line 47
    iget v9, v6, Lgi/e;->f:F

    .line 48
    iget v6, v6, Lgi/e;->d:F

    div-float/2addr v9, v6

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 50
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_8

    .line 52
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    .line 54
    :cond_e
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 55
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 56
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 57
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_10

    move-object v5, v9

    move v6, v10

    .line 58
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_f

    .line 59
    :goto_8
    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    goto :goto_9

    :cond_11
    move v3, v13

    .line 60
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130113

    invoke-static {v5, v3, v14}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    :goto_a
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 63
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 64
    iget-object v9, v5, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 65
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 66
    iget-wide v10, v5, Lfq/a;->a:J

    .line 67
    invoke-static {v14}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v5

    .line 68
    iget-object v5, v5, Lhq/a;->c:Lr/h;

    .line 69
    invoke-static {v12, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 70
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const v5, 0x25e61571

    .line 71
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    .line 72
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v4, :cond_13

    .line 73
    :cond_12
    new-instance v6, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1$1$1$1;

    invoke-direct {v6, v7, v2}, Lcom/ertelecom/mydomru/balance/ui/view/BalanceCardKt$BalanceCard$1$1$1$1$1$1;-><init>(Lj50/c;Z)V

    .line 74
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 75
    :cond_13
    check-cast v6, Lj50/a;

    .line 76
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 77
    invoke-static {v1, v6}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v4, 0x4

    int-to-float v15, v4

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 78
    invoke-static {v1, v15, v4}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x110

    move-object v1, v3

    move-object v3, v5

    move v5, v6

    move v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-object/from16 v10, v16

    move-object v11, v14

    move-object/from16 v19, v12

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    .line 79
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/component/text/a;->b(Ljava/lang/String;ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;Landroidx/compose/runtime/j;II)V

    move-object/from16 v1, v19

    .line 80
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object v6, v14

    invoke-static/range {v1 .. v7}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    const/4 v1, 0x1

    .line 81
    invoke-static {v14, v0, v1, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    .line 82
    :cond_14
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
