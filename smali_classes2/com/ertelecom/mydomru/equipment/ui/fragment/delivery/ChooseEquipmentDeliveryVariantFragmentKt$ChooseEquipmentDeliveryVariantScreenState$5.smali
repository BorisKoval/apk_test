.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5;
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
.field final synthetic $onChooseVariant:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5;->$onChooseVariant:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 19

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

    goto/16 :goto_e

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v1, 0xc

    int-to-float v3, v1

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 6
    invoke-static {v4, v5, v6, v5, v5}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;

    iget-object v8, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5;->$onChooseVariant:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v9, -0x1cd0f17e

    .line 9
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v9, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v3, v9, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 11
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v9

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 14
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 17
    iget-object v12, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    const/16 v18, 0x0

    if-eqz v12, :cond_17

    .line 18
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v12, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 20
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v15, v3, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v15, v10, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v10, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v10, :cond_3

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 30
    :cond_3
    invoke-static {v9, v15, v9, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v9, 0x7ab4aae9

    .line 32
    invoke-static {v14, v5, v3, v15, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v3, -0x740ef5

    .line 33
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    iget-boolean v3, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;->a:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    move v3, v14

    :goto_2
    if-ge v3, v2, :cond_5

    const/16 v9, 0x9c

    int-to-float v9, v9

    .line 35
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    .line 36
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    .line 37
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v10

    .line 38
    iget-object v10, v10, Lhq/a;->e:Lr/h;

    .line 39
    invoke-static {v9, v5, v10, v1}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v9

    .line 40
    invoke-static {v9, v15, v14}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x3b74b958

    .line 42
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;->c:Ljava/util/List;

    if-nez v1, :cond_7

    :cond_6
    move v4, v14

    move-object v3, v15

    goto/16 :goto_d

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye/s;

    .line 44
    iget-object v9, v3, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 45
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 46
    sget-object v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v6, v5, :cond_b

    if-eq v6, v2, :cond_a

    if-eq v6, v11, :cond_9

    if-ne v6, v10, :cond_8

    const v6, -0x28284223

    const v12, 0x7f1302ce

    .line 47
    invoke-static {v15, v6, v12, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    const v1, -0x28285b02

    .line 48
    invoke-static {v15, v1, v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 49
    throw v1

    :cond_9
    const v6, -0x282842a2

    const v12, 0x7f1302f9

    .line 50
    invoke-static {v15, v6, v12, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    const v6, -0x28284330

    const v12, 0x7f1302fc

    .line 51
    invoke-static {v15, v6, v12, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_b
    const v6, -0x282843ba

    const v12, 0x7f130300

    .line 52
    invoke-static {v15, v6, v12, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v6

    .line 53
    :goto_4
    iget-object v13, v3, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v4, v4, v16

    const/16 v16, 0x0

    iget-object v12, v3, Lye/s;->b:Ljava/lang/Float;

    if-eq v4, v5, :cond_10

    if-eq v4, v2, :cond_d

    if-eq v4, v11, :cond_10

    if-ne v4, v10, :cond_c

    const v4, 0x77eb3f41

    const v10, 0x7f13085b

    .line 54
    invoke-static {v15, v4, v10, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v12, v4

    goto/16 :goto_a

    :cond_c
    const v1, 0x77eb22d1

    .line 55
    invoke-static {v15, v1, v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 56
    throw v1

    :cond_d
    const v4, 0x77eb3e05

    .line 57
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_6

    :cond_e
    move/from16 v4, v16

    :goto_6
    cmpl-float v4, v4, v16

    if-lez v4, :cond_f

    const v4, 0x77eb3e23

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 58
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f1302d9

    invoke-static {v10, v4, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_7

    :cond_f
    const v4, 0x77eb3ea7

    const v10, 0x7f130311

    .line 60
    invoke-static {v15, v4, v10, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    .line 61
    :goto_7
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_5

    :cond_10
    const v4, 0x77eb3cda

    .line 62
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_8

    :cond_11
    move/from16 v4, v16

    :goto_8
    cmpl-float v4, v4, v16

    if-lez v4, :cond_12

    const v4, 0x77eb3cf8

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 63
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f1302d8

    invoke-static {v10, v4, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_9

    :cond_12
    const v4, 0x77eb3d6c

    const v10, 0x7f130310

    .line 65
    invoke-static {v15, v4, v10, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    .line 66
    :goto_9
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_5

    .line 67
    :goto_a
    iget-object v4, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;->d:Lxe/v;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lxe/v;->g:Lye/s;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    goto :goto_b

    :cond_13
    move-object/from16 v4, v18

    :goto_b
    if-ne v4, v13, :cond_14

    move v13, v5

    goto :goto_c

    :cond_14
    move v13, v14

    :goto_c
    const v4, 0x447983aa

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_15

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v10, v4, :cond_16

    .line 69
    :cond_15
    new-instance v10, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5$1$2$1$1;

    invoke-direct {v10, v8, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5$1$2$1$1;-><init>(Lj50/c;Lye/s;)V

    .line 70
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 71
    :cond_16
    move-object v3, v10

    check-cast v3, Lj50/a;

    .line 72
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object v10, v6

    const/4 v4, 0x0

    move-object v11, v4

    move v4, v14

    move-object v14, v3

    move-object v3, v15

    .line 73
    invoke-static/range {v9 .. v17}, Lcom/ertelecom/mydomru/equipment/ui/view/d;->b(Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;ZLj50/a;Landroidx/compose/runtime/j;II)V

    move v14, v4

    goto/16 :goto_3

    .line 74
    :goto_d
    invoke-static {v3, v4, v4, v5, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 75
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 76
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_e
    return-void

    .line 77
    :cond_17
    invoke-static {}, Lp20/c;->r()V

    throw v18
.end method
