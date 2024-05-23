.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

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

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    .line 6
    invoke-static {v5, v1}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3;->$onAction:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v14, -0x1cd0f17e

    .line 7
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v13, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v12, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v13, v12, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v8

    const v11, -0x4ee9b9da

    .line 10
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v9

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 13
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v13

    .line 14
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 16
    iget-object v2, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v2, v2, Landroidx/compose/runtime/d;

    const/16 v36, 0x0

    if-eqz v2, :cond_1d

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v15, v8, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v8, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v15, v10, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v10, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v14, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v14, :cond_3

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    :cond_3
    invoke-static {v9, v15, v9, v10}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v9, 0x7ab4aae9

    .line 31
    invoke-static {v14, v5, v4, v15, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    move/from16 v20, v4

    .line 33
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    const v9, -0x1cd0f17e

    .line 34
    invoke-static {v5, v15, v9, v12, v15}, Landroidx/compose/foundation/text/modifiers/f;->j(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/e;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v14, -0x4ee9b9da

    .line 35
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v9

    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v14

    .line 38
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    if-eqz v2, :cond_1c

    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 40
    iget-boolean v0, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 43
    :goto_2
    invoke-static {v15, v5, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 44
    invoke-static {v15, v14, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    iget-boolean v0, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_6

    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    :cond_6
    invoke-static {v9, v15, v9, v10}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 49
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    .line 50
    invoke-static {v5, v4, v0, v15, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v4, 0x0

    const/4 v14, 0x2

    .line 51
    invoke-static {v3, v0, v4, v14}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v9

    const/16 v14, 0x30

    invoke-static {v6, v9, v15, v14, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/s0;->h(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 52
    iget-object v5, v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    .line 53
    iget-object v5, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;->f:Ljava/util/List;

    .line 54
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c()Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_9
    const v5, 0x151ab4e2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 55
    invoke-static {v15}, Lp20/c;->l(Landroidx/compose/runtime/j;)Ljava/util/Locale;

    move-result-object v5

    const-string v9, "d MMMM"

    .line 56
    iget-object v14, v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->a:Lorg/joda/time/DateTime;

    invoke-static {v14, v9, v5}, Luq/b;->k(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    const v9, 0x7f1302ee

    .line 57
    invoke-static {v9, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    const v14, 0x7f1302f4

    .line 58
    invoke-static {v14, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v4, 0x7f1302f6

    .line 59
    invoke-static {v4, v5, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-object v5, v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    move-object/from16 v21, v8

    iget-object v8, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;->f:Ljava/util/List;

    if-nez v8, :cond_b

    .line 61
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_b
    move-object/from16 v22, v8

    .line 62
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c()Z

    move-result v24

    .line 63
    iget-boolean v5, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;->c:Z

    const v8, 0x151ab72b

    .line 64
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v25, v10

    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v13

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v8, :cond_c

    if-ne v10, v13, :cond_d

    .line 66
    :cond_c
    new-instance v10, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$1$1;

    invoke-direct {v10, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$1$1;-><init>(Lj50/c;)V

    .line 67
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 68
    :cond_d
    move-object/from16 v27, v10

    check-cast v27, Lj50/a;

    const v8, 0x151ab79a

    const/4 v10, 0x0

    .line 69
    invoke-static {v15, v10, v8, v7}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v8

    .line 70
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    if-ne v10, v13, :cond_f

    .line 71
    :cond_e
    new-instance v10, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$2$1;

    invoke-direct {v10, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$2$1;-><init>(Lj50/c;)V

    .line 72
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 73
    :cond_f
    move-object/from16 v28, v10

    check-cast v28, Lj50/e;

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x200

    const/16 v32, 0x0

    const/16 v33, 0x4a0

    move-object/from16 v37, v21

    move-object v8, v9

    const v16, -0x1cd0f17e

    move-object v9, v14

    move/from16 v18, v10

    move-object/from16 v14, v25

    move-object/from16 v10, v22

    move-object/from16 v38, v11

    move-object/from16 v11, v27

    move-object/from16 v39, v12

    move-object/from16 v12, v28

    move-object/from16 v40, p1

    move-object/from16 v42, v13

    move-object/from16 v41, v26

    move-object/from16 v13, v17

    move-object/from16 v43, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v29

    move/from16 v16, v24

    move/from16 v17, v5

    move/from16 v18, v30

    move-object/from16 v19, v4

    move/from16 v20, v31

    move/from16 v21, v32

    move/from16 v22, v33

    .line 75
    invoke-static/range {v8 .. v22}, Lcom/ertelecom/mydomru/component/selector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj50/a;Lj50/e;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/j;III)V

    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 76
    invoke-static {v3, v0, v8, v5}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v0

    const v5, -0x1cd0f17e

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    .line 77
    invoke-static {v5, v8, v4}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 78
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 79
    invoke-static {v4}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    if-eqz v2, :cond_1a

    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->i0()V

    .line 83
    iget-boolean v2, v4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_10

    move-object/from16 v2, v41

    .line 84
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_3
    move-object/from16 v2, v38

    goto :goto_4

    .line 85
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_3

    .line 86
    :goto_4
    invoke-static {v4, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    move-object/from16 v2, v37

    .line 87
    invoke-static {v4, v9, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 88
    iget-boolean v2, v4, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_11

    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v2, v43

    .line 91
    invoke-static {v8, v4, v8, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 92
    :cond_12
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    const v8, 0x7ab4aae9

    .line 93
    invoke-static {v5, v0, v2, v4, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7f13088f

    .line 94
    invoke-static {v0, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v0

    .line 96
    iget-wide v13, v0, Lfq/a;->a:J

    .line 97
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 98
    iget-object v0, v0, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 99
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c()Z

    move-result v10

    const/4 v9, 0x0

    const v11, 0x3e99999a    # 0.3f

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0xc00

    const/16 v34, 0x0

    const v35, 0x7ffd2

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    .line 100
    invoke-static/range {v8 .. v35}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v0, 0x2e20b340

    const v2, -0x1d58f75c

    .line 101
    invoke-static {v4, v0, v2}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v42

    if-ne v0, v2, :cond_13

    .line 102
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 103
    invoke-static {v0, v4}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object v0

    .line 104
    invoke-static {v0, v4}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object v0

    .line 105
    :cond_13
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 106
    check-cast v0, Landroidx/compose/runtime/a0;

    .line 107
    iget-object v0, v0, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 108
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 109
    iget-object v8, v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    iget-object v9, v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->d:Lge/a;

    if-eqz v9, :cond_14

    .line 110
    invoke-interface {v9}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_5

    :cond_14
    move-object/from16 v10, v36

    .line 111
    :goto_5
    iget-object v12, v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->e:Ljava/lang/String;

    const v9, 0x536a5733

    .line 112
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v8, v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->f:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v8, :cond_15

    move-object/from16 v13, v36

    goto :goto_6

    :cond_15
    invoke-interface {v8, v4, v5}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    .line 113
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 114
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c()Z

    move-result v14

    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v8, 0xc

    int-to-float v8, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move/from16 v17, v8

    .line 116
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 117
    new-instance v15, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$3$1;

    invoke-direct {v15, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$3$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/c1;)V

    const v0, 0x536a58df

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v2, :cond_17

    .line 119
    :cond_16
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$3$2$1;

    invoke-direct {v1, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$3$2$1;-><init>(Lj50/c;)V

    .line 120
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 121
    :cond_17
    move-object/from16 v16, v1

    check-cast v16, Lj50/a;

    const v0, 0x536a598f

    .line 122
    invoke-static {v4, v5, v0, v7}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v0

    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v2, :cond_19

    .line 124
    :cond_18
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$3$3$1;

    invoke-direct {v1, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$3$3$1;-><init>(Lj50/c;)V

    .line 125
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 126
    :cond_19
    move-object/from16 v17, v1

    check-cast v17, Lj50/c;

    .line 127
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x40a

    move-object/from16 v19, v4

    .line 128
    invoke-static/range {v8 .. v22}, Lcom/ertelecom/mydomru/component/selector/b;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj50/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    .line 129
    invoke-static {v4, v5, v1, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 130
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_7

    .line 131
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    throw v36

    :cond_1b
    move-object v4, v15

    const/4 v1, 0x1

    const/4 v5, 0x0

    const v2, 0x151ac00b

    .line 132
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 133
    iget-object v8, v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->b:Lxe/v;

    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 134
    invoke-static {v3, v0, v9, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x4

    move-object v11, v4

    invoke-static/range {v8 .. v13}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/s0;->f(Lxe/v;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    .line 135
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 136
    :goto_7
    invoke-static {v4, v5, v1, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v9, v4

    .line 138
    invoke-static/range {v6 .. v11}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/s0;->e(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 139
    invoke-static {v4, v5, v1, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_8
    return-void

    .line 140
    :cond_1c
    invoke-static {}, Lp20/c;->r()V

    throw v36

    .line 141
    :cond_1d
    invoke-static {}, Lp20/c;->r()V

    throw v36
.end method
