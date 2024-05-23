.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreenState$3;
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreenState$3;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreenState$3;->$onActions:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 44

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

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 6
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v15, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreenState$3;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    iget-object v14, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreenState$3;->$onActions:Lj50/c;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 7
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v3, v4, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v7, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v7, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v13, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v13, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v5, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, v13, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v4, 0x7ab4aae9

    .line 31
    invoke-static {v12, v2, v3, v13, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f130996

    .line 32
    invoke-static {v2, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 33
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 34
    iget-object v2, v2, Liq/a;->d:Landroidx/compose/ui/text/c0;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7fffe

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    .line 35
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v3, 0x0

    const/16 v2, 0x8

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v1

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    .line 37
    iget-object v2, v15, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->e:Lyo/e;

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    .line 38
    iget-boolean v3, v2, Lyo/e;->c:Z

    if-ne v3, v11, :cond_5

    move v3, v11

    goto :goto_2

    :cond_5
    move v3, v12

    :goto_2
    if-eqz v2, :cond_6

    .line 39
    iget-object v4, v2, Lyo/e;->a:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    goto :goto_3

    :cond_6
    move-object v4, v9

    :goto_3
    if-eqz v2, :cond_7

    .line 40
    iget-object v9, v2, Lyo/e;->b:Ljava/util/List;

    :cond_7
    if-nez v9, :cond_8

    .line 41
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8
    if-eqz v3, :cond_a

    const v2, -0x4147a4ec

    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    if-ne v4, v2, :cond_9

    const v2, -0x4147a4b7

    const v3, 0x7f13099b

    .line 44
    invoke-static {v13, v2, v3, v13, v12}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    const v2, -0x4147a44a

    const v3, 0x7f13099d

    .line 45
    invoke-static {v13, v2, v3, v13, v12}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_4
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_5
    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_a
    const v2, -0x4147a3ec

    .line 47
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    if-ne v4, v2, :cond_b

    const v2, -0x4147a3b7

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 49
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110034

    .line 51
    invoke-static {v4, v2, v3, v13}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 52
    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Iterable;

    const-string v19, ", "

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$getSubTitleChangeDate$1;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$getSubTitleChangeDate$1;

    const/16 v23, 0x1e

    invoke-static/range {v18 .. v23}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130971

    .line 53
    invoke-static {v3, v2, v13}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_6

    :cond_b
    const v2, -0x4147a1e5

    .line 55
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 56
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110033

    .line 58
    invoke-static {v4, v2, v3, v13}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 59
    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Iterable;

    const-string v19, ", "

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$getSubTitleChangeDate$2;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$getSubTitleChangeDate$2;

    const/16 v23, 0x1e

    invoke-static/range {v18 .. v23}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13099e

    .line 60
    invoke-static {v3, v2, v13}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    :goto_6
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_5

    .line 63
    :goto_7
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 64
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 65
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 66
    iget-wide v3, v3, Lfq/a;->b:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x30

    const/16 v42, 0x0

    const v43, 0x7ffdc

    move-wide/from16 v21, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    .line 67
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v3, 0x0

    const/16 v2, 0x18

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v1

    .line 68
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 69
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v10, v15

    move v4, v11

    move-object v11, v14

    move v5, v12

    move-object v12, v13

    move-object v6, v13

    move v13, v2

    move-object v2, v14

    move v14, v3

    .line 70
    invoke-static/range {v9 .. v14}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/i;->e(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 71
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 72
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v20

    .line 73
    iget v1, v15, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a:F

    invoke-static {v1}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f13098e

    invoke-static {v3, v1, v6}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    const v1, 0x489d6e82

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v1, :cond_d

    .line 75
    :cond_c
    new-instance v3, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreenState$3$1$1$1;

    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreenState$3$1$1$1;-><init>(Lj50/c;)V

    .line 76
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    :cond_d
    move-object/from16 v24, v3

    check-cast v24, Lj50/a;

    .line 78
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x37c

    move-object/from16 v19, v6

    .line 79
    invoke-static/range {v16 .. v28}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 80
    invoke-static {v6, v5, v4, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_8
    return-void

    .line 81
    :cond_e
    invoke-static {}, Lp20/c;->r()V

    throw v9
.end method
