.class final Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $onClose:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onEstimation:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1;->$onEstimation:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1;->$onClose:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$3$lambda$1(Lcom/airbnb/lottie/compose/f;)F
    .locals 0

    .line 1
    check-cast p0, Lcom/airbnb/lottie/compose/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 37

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1;->$onEstimation:Lj50/a;

    .line 5
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v8, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1;->$onClose:Lj50/a;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v4, 0x2952b718

    .line 6
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 8
    invoke-static {v4, v1, v7}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 9
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v7}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 11
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 15
    iget-object v9, v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_7

    .line 16
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v9, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v7, v1, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v7, v5, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v5, v7, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 28
    :cond_3
    invoke-static {v4, v7, v4, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v7}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v7, v4}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    new-instance v1, Lcom/airbnb/lottie/compose/k;

    const v3, 0x7f120005

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/compose/k;-><init>(I)V

    .line 33
    invoke-static {v1, v7}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/k;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/j;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x7fffffff

    .line 35
    sget-object v16, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->OnIterationFinish:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/16 v18, 0x318

    move-object/from16 v17, v7

    .line 36
    invoke-static/range {v9 .. v18}, Lcom/airbnb/lottie/compose/a;->d(Lx5/i;ZZZLcom/airbnb/lottie/compose/h;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    move-result-object v9

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v4, 0x4

    int-to-float v5, v4

    .line 38
    invoke-static {v2, v1, v1, v5, v1}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 39
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v11

    const v1, -0x432c6718

    .line 40
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v1, :cond_6

    .line 42
    :cond_5
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1$1$1$1;

    invoke-direct {v4, v3}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1$1$1$1;-><init>(Lcom/airbnb/lottie/compose/f;)V

    .line 43
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 44
    :cond_6
    move-object v10, v4

    check-cast v10, Lj50/a;

    .line 45
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x3ff8

    move-object/from16 v23, v7

    .line 46
    invoke-static/range {v9 .. v26}, Lcom/airbnb/lottie/compose/a;->b(Lx5/i;Lj50/a;Landroidx/compose/ui/o;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;III)V

    const v1, 0x7f130199

    .line 47
    invoke-static {v1, v7}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-static {v7}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 49
    iget-object v1, v1, Liq/a;->k:Landroidx/compose/ui/text/c0;

    sget-object v3, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 50
    invoke-virtual {v3, v2, v4, v14}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v15, 0x0

    .line 51
    invoke-static {v3, v15, v4, v14}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move v6, v15

    move-wide v14, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fffc

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    .line 52
    invoke-static/range {v9 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 53
    invoke-static {v7}, Leq/a;->r(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v15

    const/4 v1, 0x7

    .line 54
    invoke-static {v6, v7, v1}, Lcom/ertelecom/mydomru/equipment/data/impl/f;->e(FLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/button/e;

    move-result-object v1

    const-wide/16 v9, 0x0

    .line 55
    sget-object v3, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 56
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 57
    iget-wide v11, v3, Landroidx/compose/ui/graphics/t;->a:J

    const/16 v14, 0xd

    move-object v13, v7

    .line 58
    invoke-static/range {v9 .. v14}, Lru/e;->A(JJLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xb

    const/4 v14, 0x0

    move-object v12, v7

    move v7, v9

    .line 59
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x57c

    move-object v4, v8

    move v8, v2

    move-object v11, v1

    move-object v1, v12

    move-object v12, v3

    move v2, v14

    move/from16 v14, v16

    move-object/from16 v16, v1

    .line 60
    invoke-static/range {v4 .. v19}, Lcom/ertelecom/mydomru/ui/component/button/a;->i(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/e;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLandroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    const/4 v3, 0x1

    .line 61
    invoke-static {v1, v2, v3, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 62
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
