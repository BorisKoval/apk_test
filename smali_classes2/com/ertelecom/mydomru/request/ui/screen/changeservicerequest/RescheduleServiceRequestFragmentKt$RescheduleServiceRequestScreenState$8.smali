.class final Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;
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
.field final synthetic $onChangePhone:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onChangeTimeVisit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onLoadMoreTimeSlots:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onTimeSlotSelected:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;Lj50/a;Lj50/c;Lj50/a;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$onChangeTimeVisit:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$onChangePhone:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$onLoadMoreTimeSlots:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$onTimeSlotSelected:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 51

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    iget-object v3, v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    .line 6
    iget-boolean v3, v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->a:Z

    const/16 v11, 0x8

    const/16 v12, 0x10

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v12

    const/4 v8, 0x7

    move-object v3, v1

    .line 7
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    int-to-float v5, v11

    const/4 v6, 0x0

    int-to-float v7, v12

    const/4 v8, 0x5

    move-object v3, v1

    .line 8
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 9
    :goto_1
    invoke-interface {v10, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 10
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v10, v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    iget-object v15, v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$onChangeTimeVisit:Lj50/a;

    iget-object v13, v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$onChangePhone:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$onLoadMoreTimeSlots:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreenState$8;->$onTimeSlotSelected:Lj50/e;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v6, -0x1cd0f17e

    .line 11
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 13
    invoke-static {v5, v4, v7}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v2, -0x4ee9b9da

    .line 14
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-static {v7}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 16
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 17
    sget-object v18, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v8

    .line 18
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 20
    iget-object v11, v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    const/16 v44, 0x0

    if-eqz v11, :cond_11

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 22
    iget-boolean v9, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 25
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 26
    invoke-static {v7, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 28
    invoke-static {v7, v12, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 29
    sget-object v12, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 30
    iget-boolean v0, v7, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_4

    .line 31
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v4

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v19, v4

    .line 33
    :goto_3
    invoke-static {v2, v7, v2, v12}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 34
    :cond_5
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v7}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 35
    invoke-static {v2, v3, v0, v7, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 37
    iget-boolean v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->a:Z

    if-eqz v0, :cond_6

    move-object v4, v3

    move-object v0, v5

    move-object/from16 v47, v6

    move-object/from16 v50, v8

    move-object/from16 v48, v15

    move-object/from16 v49, v18

    move-object/from16 v45, v19

    const v2, -0x1cd0f17e

    move-object v3, v1

    move-object v15, v7

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/16 v4, 0x8

    int-to-float v2, v4

    const/16 v21, 0x0

    move-object/from16 v22, v6

    const/16 v4, 0x10

    int-to-float v6, v4

    const/16 v23, 0x5

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v46, v4

    move-object/from16 v45, v19

    move v4, v0

    move-object v0, v5

    move v5, v2

    move/from16 v19, v6

    move-object/from16 v47, v22

    const v2, -0x1cd0f17e

    move/from16 v6, v21

    move-object/from16 v48, v15

    move-object v15, v7

    move/from16 v7, v19

    move-object/from16 v50, v8

    move-object/from16 v49, v18

    move/from16 v8, v23

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    move-object/from16 v4, v46

    :goto_4
    invoke-interface {v4, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v2, v45

    .line 40
    invoke-static {v0, v2, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 44
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v11, :cond_10

    .line 45
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 46
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_7

    move-object/from16 v5, v50

    .line 47
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_5

    .line 48
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 49
    :goto_5
    invoke-static {v15, v0, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    move-object/from16 v0, v47

    .line 50
    invoke-static {v15, v4, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 51
    iget-boolean v0, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_8

    .line 52
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    :cond_8
    invoke-static {v2, v15, v2, v12}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 55
    :cond_9
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 56
    invoke-static {v2, v3, v0, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v0, 0x0

    .line 57
    iget-boolean v2, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->a:Z

    if-eqz v2, :cond_a

    move-object v4, v1

    goto :goto_6

    :cond_a
    const/16 v3, 0x10

    int-to-float v4, v3

    const/4 v3, 0x2

    invoke-static {v1, v4, v0, v3}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    :goto_6
    const-string v3, "other"

    .line 58
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v3

    .line 60
    iget-object v3, v3, Lhq/a;->d:Lr/h;

    .line 61
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    const v4, 0x7313ef55

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v2, :cond_b

    .line 62
    sget-wide v4, Landroidx/compose/ui/graphics/t;->f:J

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    .line 63
    :cond_b
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 64
    iget-wide v4, v2, Lfq/a;->j:J

    goto :goto_7

    .line 65
    :goto_8
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 66
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v9, v3

    .line 67
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const v2, 0x7f130750

    .line 68
    invoke-static {v2, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 69
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 70
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 71
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 72
    iget-wide v3, v3, Lfq/a;->a:J

    .line 73
    iget-boolean v5, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->a:Z

    const/16 v19, 0x0

    const/16 v20, 0x3

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

    const/16 v41, 0x6000

    const/16 v42, 0x0

    const v43, 0x7ffc8

    move/from16 v18, v5

    move-wide/from16 v21, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v15

    .line 74
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/16 v2, 0x18

    int-to-float v5, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    move v4, v9

    move v6, v9

    .line 75
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    const v2, 0x7f130715

    .line 76
    invoke-static {v2, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 77
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 78
    iget-object v2, v2, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 79
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 80
    iget-wide v3, v3, Lfq/a;->a:J

    .line 81
    iget-boolean v5, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->a:Z

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

    const v43, 0x7ffd8

    move/from16 v18, v5

    move-wide/from16 v21, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v15

    .line 82
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/16 v2, 0x8

    int-to-float v5, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    move v4, v9

    move v6, v9

    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v18

    .line 84
    iget-object v2, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->e:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/o;

    iget-object v3, v2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/o;->a:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    move-object/from16 v16, v3

    .line 85
    iget-boolean v3, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->a:Z

    const/4 v11, 0x1

    .line 86
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/o;->b:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-eqz v2, :cond_d

    move/from16 v27, v11

    goto :goto_9

    :cond_d
    const/16 v27, 0x0

    :goto_9
    const v4, 0x7313f439

    .line 87
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v2, :cond_e

    move-object/from16 v28, v44

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    invoke-interface {v2, v15, v4}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    .line 88
    :goto_a
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x6000

    const/16 v37, 0x0

    const v38, 0x7e7e0

    move-object/from16 v17, v13

    move/from16 v19, v3

    move-object/from16 v35, v15

    .line 89
    invoke-static/range {v16 .. v38}, Lcom/ertelecom/mydomru/component/textfield/a;->c(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/ui/autofill/AutofillType;Landroidx/compose/runtime/j;III)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v1

    move v5, v9

    .line 90
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v21

    const v2, 0x7f13071d

    .line 91
    invoke-static {v2, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f130756

    .line 92
    invoke-static {v2, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    .line 93
    iget-object v2, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->c:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;

    iget-object v3, v2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;->d:Ljava/util/List;

    if-nez v3, :cond_f

    .line 94
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_f
    move-object/from16 v18, v3

    .line 95
    iget-boolean v3, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->a:Z

    .line 96
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;->a:Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const v28, 0x30200

    const/16 v29, 0x0

    const/16 v30, 0x4c0

    move-object/from16 v19, v14

    move-object/from16 v20, v49

    move/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v27, v15

    .line 97
    invoke-static/range {v16 .. v30}, Lcom/ertelecom/mydomru/component/selector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj50/a;Lj50/e;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/j;III)V

    const/4 v2, 0x0

    .line 98
    invoke-static {v15, v2, v11, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    invoke-static {v4, v15, v2}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const/4 v2, 0x2

    .line 100
    invoke-static {v1, v9, v0, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v0

    .line 101
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    .line 102
    iget-boolean v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->a:Z

    const v1, 0x7f130703

    .line 103
    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v20

    .line 104
    iget-boolean v1, v10, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->h:Z

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x368

    move-object v4, v15

    move-object/from16 v3, v48

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v21, v3

    move/from16 v22, v1

    move/from16 v24, v0

    .line 105
    invoke-static/range {v13 .. v25}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v0, 0x0

    .line 106
    invoke-static {v4, v0, v11, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_b
    return-void

    .line 107
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    throw v44

    .line 108
    :cond_11
    invoke-static {}, Lp20/c;->r()V

    throw v44
.end method
