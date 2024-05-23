.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreenState$2;
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
.field final synthetic $onActionTemplate:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreenState$2;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreenState$2;->$onActionTemplate:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

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

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v7, v5

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v7, v5, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreenState$2;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;

    iget-object v6, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreenState$2;->$onActionTemplate:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v8, 0x2bb5b5d7

    .line 7
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 8
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 9
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 12
    sget-object v12, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v12, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 15
    iget-object v13, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v13, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v13, :cond_15

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v15, v8, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v8, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v15, v11, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v11, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    :cond_3
    invoke-static {v10, v15, v10, v11}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    .line 30
    invoke-static {v14, v2, v1, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v1, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 31
    iget-object v2, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;->c:Ll7/q;

    if-eqz v2, :cond_5

    .line 32
    iget-object v10, v2, Ll7/q;->a:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object/from16 v10, v16

    :goto_2
    check-cast v10, Ljava/util/Collection;

    iget-boolean v14, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;->a:Z

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    if-eqz v14, :cond_11

    :cond_7
    const v10, -0x57f1dcb6

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f0(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    .line 34
    invoke-static {v15}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 35
    invoke-static {v5, v10, v7, v0}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v5

    .line 36
    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v0

    const v10, -0x1cd0f17e

    .line 37
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v10, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 38
    invoke-static {v0, v10, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v10, -0x4ee9b9da

    .line 39
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 40
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    move/from16 v17, v7

    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 42
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    if-eqz v13, :cond_10

    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 44
    iget-boolean v13, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_8

    .line 45
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 47
    :goto_3
    invoke-static {v15, v0, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 48
    invoke-static {v15, v7, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 49
    iget-boolean v0, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_9

    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 52
    :cond_9
    invoke-static {v10, v15, v10, v11}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 53
    :cond_a
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    .line 54
    invoke-static {v7, v5, v0, v15, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v8, 0x6

    .line 56
    invoke-static {v8, v7, v15, v5, v14}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/c;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Z)V

    .line 57
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v11

    if-eqz v2, :cond_b

    .line 58
    iget-object v0, v2, Ll7/q;->a:Ljava/util/List;

    move-object/from16 v16, v0

    :cond_b
    if-nez v16, :cond_c

    .line 59
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v12, v0

    goto :goto_4

    :cond_c
    move-object/from16 v12, v16

    .line 60
    :goto_4
    iget-boolean v0, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;->a:Z

    .line 61
    iget-boolean v14, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;->g:Z

    const/16 v8, 0x46

    const/4 v9, 0x0

    move-object v10, v15

    move-object v13, v6

    move-object v5, v15

    move v15, v0

    .line 62
    invoke-static/range {v8 .. v15}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/c;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;ZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v8

    invoke-static {v8, v5, v7}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 64
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v11

    if-eqz v2, :cond_d

    .line 65
    iget-boolean v0, v2, Ll7/q;->b:Z

    const/4 v8, 0x1

    if-ne v0, v8, :cond_d

    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    move v13, v7

    .line 66
    :goto_5
    iget-boolean v14, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;->a:Z

    .line 67
    iget-boolean v15, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;->g:Z

    const v0, -0x6b227f15

    .line 68
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v0, :cond_f

    .line 70
    :cond_e
    new-instance v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreenState$2$1$1$1$1;

    invoke-direct {v4, v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreenState$2$1$1$1$1;-><init>(Lj50/c;)V

    .line 71
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 72
    :cond_f
    move-object v12, v4

    check-cast v12, Lj50/a;

    .line 73
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v10, v5

    .line 74
    invoke-static/range {v8 .. v15}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/c;->d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;ZZZ)V

    const/4 v0, 0x1

    .line 75
    invoke-static {v5, v7, v0, v7, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 76
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    move/from16 v8, v17

    goto :goto_6

    .line 77
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    throw v16

    :cond_11
    move/from16 v17, v7

    move-object v5, v15

    const/4 v7, 0x0

    const v0, -0x57f1d78e

    .line 78
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v0, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 79
    invoke-virtual {v1, v3, v0}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    move/from16 v8, v17

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 81
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v0

    .line 82
    iget-object v4, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;->d:Ljava/lang/String;

    if-nez v4, :cond_12

    const-string v4, ""

    .line 83
    :cond_12
    invoke-static {v7, v7, v5, v0, v4}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/c;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    const v0, -0x7d2d18f4

    .line 85
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v2, :cond_14

    .line 86
    iget-boolean v0, v2, Ll7/q;->d:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    move v10, v2

    move-object v2, v5

    move v5, v0

    move v0, v7

    move v7, v8

    move v8, v9

    .line 87
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 88
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 89
    invoke-static {v1, v2, v0, v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/b;->h(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    goto :goto_7

    :cond_13
    move v10, v2

    move-object v2, v5

    move v0, v7

    goto :goto_7

    :cond_14
    move-object v2, v5

    move v0, v7

    const/4 v10, 0x1

    .line 90
    :goto_7
    invoke-static {v2, v0, v0, v10, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 91
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_8
    return-void

    .line 92
    :cond_15
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
