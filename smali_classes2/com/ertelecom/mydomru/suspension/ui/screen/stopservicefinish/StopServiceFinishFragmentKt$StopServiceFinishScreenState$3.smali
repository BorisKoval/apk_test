.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;
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
.field final synthetic $onChangeEndDate:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onChangeStartDate:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSuspendServices:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;Lj50/g;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;",
            "Lj50/g;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;->$onSuspendServices:Lj50/g;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;->$onChangeStartDate:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;->$onChangeEndDate:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 46

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

    goto/16 :goto_d

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v9, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    iget-object v15, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;->$onChangeStartDate:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;->$onChangeEndDate:Lj50/c;

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

    const v12, -0x4ee9b9da

    .line 10
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->f0(I)V

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

    instance-of v11, v7, Landroidx/compose/runtime/d;

    const/16 v44, 0x0

    if-eqz v11, :cond_19

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

    const/4 v10, 0x0

    const v7, 0x7ab4aae9

    .line 31
    invoke-static {v10, v2, v3, v13, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 33
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 34
    iget-wide v3, v3, Lfq/a;->j:J

    sget-object v5, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 36
    invoke-static {v2, v13, v10, v10}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/g;->f(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const v2, 0x7f13095f

    .line 37
    invoke-static {v2, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x10

    int-to-float v6, v2

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v2, v1

    move v3, v6

    move v4, v6

    move v5, v6

    move/from16 v45, v6

    move/from16 v6, v17

    move/from16 v7, v18

    .line 38
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 39
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

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

    .line 40
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 41
    iget-object v2, v2, Liq/a;->l:Landroidx/compose/ui/text/c0;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7fffc

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    .line 42
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v13, v7}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 44
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v19, 0x0

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v21, 0x0

    const/16 v22, 0xa

    move/from16 v18, v45

    move/from16 v20, v2

    .line 45
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 46
    iget-object v3, v9, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->b:Lxo/e;

    if-eqz v3, :cond_11

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v5, v3, Lxo/e;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lxo/d;

    .line 51
    invoke-interface/range {v16 .. v16}, Lxo/d;->B()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x6

    goto :goto_2

    .line 53
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lxo/d;

    .line 55
    invoke-interface/range {v16 .. v16}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object v12

    sget-object v8, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-ne v12, v8, :cond_7

    .line 56
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    const v12, -0x4ee9b9da

    goto :goto_3

    .line 57
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v5, v3, Lxo/e;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxo/d;

    .line 61
    invoke-interface {v8}, Lxo/d;->B()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 62
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 63
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxo/d;

    .line 65
    invoke-interface {v8}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object v8

    sget-object v12, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-ne v8, v12, :cond_b

    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 67
    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v3, v3, Lxo/e;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxo/d;

    .line 71
    invoke-interface {v7}, Lxo/d;->B()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 73
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxo/d;

    .line 75
    invoke-interface {v7}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object v7

    sget-object v8, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-ne v7, v8, :cond_f

    .line 76
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 77
    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 78
    :cond_11
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_8
    const/16 v3, 0x46

    .line 79
    invoke-static {v3, v10, v13, v2, v4}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/g;->d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;)V

    const/16 v2, 0x18

    int-to-float v4, v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    move/from16 v3, v45

    move/from16 v5, v45

    const/4 v8, 0x6

    .line 80
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 81
    iget-object v3, v9, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->f:Lorg/joda/time/DateTime;

    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    const/4 v7, 0x1

    .line 83
    invoke-virtual {v4, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v12

    const/4 v4, 0x0

    .line 84
    iget-object v6, v9, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->g:Lorg/joda/time/DateTime;

    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 85
    invoke-virtual {v3, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    const/16 v7, 0x7c

    .line 86
    invoke-virtual {v3, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v22, 0x248e46

    const/16 v23, 0x0

    const/16 v24, 0x180

    move v7, v10

    move-object v10, v2

    move/from16 v25, v11

    move-object v11, v3

    const v3, -0x4ee9b9da

    move-object v2, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v6

    move-object/from16 v19, v15

    move-object v15, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    .line 87
    invoke-static/range {v10 .. v24}, Lcom/ertelecom/mydomru/suspension/ui/view/c;->a(Landroidx/compose/ui/o;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLj50/c;Lj50/c;Landroidx/compose/runtime/j;III)V

    const v4, 0x37e82b5d

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 88
    iget-object v10, v9, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->e:Ljava/lang/Float;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_16

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object v13, v2

    move-object v2, v1

    move v14, v3

    move/from16 v3, v45

    move/from16 v5, v45

    move-object v15, v6

    move v6, v11

    move v11, v7

    const/4 v8, 0x1

    move v7, v12

    .line 89
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    const v4, 0x2952b718

    .line 91
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 92
    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 93
    invoke-static {v4, v3, v13}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    .line 94
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 95
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 97
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 99
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    if-eqz v25, :cond_15

    .line 100
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 101
    iget-boolean v7, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_12

    .line 102
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_9

    .line 103
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 104
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 105
    invoke-static {v13, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 106
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 107
    invoke-static {v13, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 108
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 109
    iget-boolean v5, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_13

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 112
    :cond_13
    invoke-static {v4, v13, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 113
    :cond_14
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 114
    invoke-static {v11, v2, v3, v13, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v21

    .line 116
    invoke-static {v13}, Leq/a;->j(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v22

    .line 117
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 118
    iget-wide v2, v2, Lfq/a;->z:J

    const/16 v23, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    move-wide/from16 v18, v2

    move-object/from16 v20, v13

    .line 119
    invoke-static/range {v16 .. v23}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    .line 120
    invoke-static {v15}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130954

    .line 122
    invoke-static {v3, v2, v13}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 123
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 124
    iget-object v2, v2, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 125
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 126
    iget-wide v3, v3, Lfq/a;->z:J

    const/16 v17, 0x0

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7ffde

    move-wide/from16 v21, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    .line 127
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 128
    invoke-static {v13, v11, v8, v11, v11}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    goto :goto_a

    .line 129
    :cond_15
    invoke-static {}, Lp20/c;->r()V

    throw v44

    :cond_16
    move-object v13, v2

    move v11, v7

    const/4 v8, 0x1

    .line 130
    :goto_a
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, 0x7f130981

    .line 131
    invoke-static {v2, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    move/from16 v3, v45

    move/from16 v4, v45

    move/from16 v5, v45

    .line 132
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    .line 134
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 135
    iget-object v2, v2, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 136
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 137
    iget-wide v3, v3, Lfq/a;->c:J

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

    .line 138
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v2, -0x24aaf535

    .line 139
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 140
    new-instance v2, Landroidx/compose/ui/text/d;

    invoke-direct {v2}, Landroidx/compose/ui/text/d;-><init>()V

    new-array v3, v8, [Ljava/lang/Object;

    .line 141
    iget-object v4, v9, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->b:Lxo/e;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lxo/e;->e()F

    move-result v4

    invoke-static {v4}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_17
    const-string v4, ""

    :goto_b
    aput-object v4, v3, v11

    const v4, 0x7f13088c

    .line 142
    invoke-static {v4, v3, v13}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c

    const/4 v5, 0x6

    .line 143
    invoke-static {v3, v4, v11, v11, v5}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_18

    .line 144
    invoke-static {v3, v4, v11, v11, v5}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    goto :goto_c

    .line 145
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    .line 146
    :goto_c
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d;->d(Ljava/lang/String;)V

    .line 147
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 148
    iget-object v3, v3, Liq/a;->b:Landroidx/compose/ui/text/c0;

    .line 149
    iget-object v3, v3, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 150
    invoke-virtual {v2, v3, v11, v4}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/x;II)V

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->g()Landroidx/compose/ui/text/f;

    move-result-object v16

    .line 152
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, v1

    move/from16 v3, v45

    move/from16 v5, v45

    .line 153
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

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

    const/16 v39, 0x0

    .line 155
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 156
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/16 v42, 0x30

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xffffc

    move-object/from16 v40, v2

    move-object/from16 v41, v13

    .line 157
    invoke-static/range {v16 .. v45}, Lcom/ertelecom/mydomru/ui/component/text/b;->d(Landroidx/compose/ui/text/f;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;IIII)V

    .line 158
    invoke-static {v13, v11, v8, v11, v11}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreenState$3;->$onSuspendServices:Lj50/g;

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    .line 160
    invoke-static/range {v16 .. v21}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/g;->c(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;Lj50/g;Landroidx/compose/runtime/j;II)V

    :goto_d
    return-void

    .line 161
    :cond_19
    invoke-static {}, Lp20/c;->r()V

    throw v44
.end method
