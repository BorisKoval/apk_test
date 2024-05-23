.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 28

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

    goto/16 :goto_f

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

    move-result-object v9

    const/16 v2, 0x10

    int-to-float v15, v2

    const/4 v11, 0x0

    const/16 v2, 0x18

    int-to-float v13, v2

    const/4 v14, 0x2

    move v10, v15

    move v12, v15

    .line 7
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v14, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    iget-object v13, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3;->$actionHandler:Lj50/c;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 8
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 13
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 14
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 17
    iget-object v7, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_1a

    .line 18
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v7, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v12, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v12, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v5, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    :cond_3
    invoke-static {v4, v12, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v4, 0x7ab4aae9

    .line 32
    invoke-static {v11, v2, v3, v12, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 33
    iget-object v2, v14, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    .line 34
    iget-object v2, v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->c:Lpj/n;

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, v2, Lpj/n;->b:Lpj/l;

    move-object v10, v2

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const v2, 0x4241c9fe

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v7, 0x14

    if-nez v10, :cond_6

    move v9, v7

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/16 v2, 0x8

    int-to-float v4, v2

    const/4 v5, 0x0

    int-to-float v6, v7

    const/16 v16, 0x5

    move-object v2, v1

    move v9, v7

    move/from16 v7, v16

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 37
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x30

    .line 38
    invoke-static {v10, v2, v12, v3, v11}, Lcom/ertelecom/mydomru/service/ui/view/l;->a(Lpj/l;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 39
    :goto_3
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, 0x4241cb0f

    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 41
    invoke-virtual {v14}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b()Z

    move-result v2

    sget-object v10, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v7, 0x1

    iget-object v3, v14, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    if-nez v2, :cond_7

    .line 42
    iget-object v2, v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->c:Lpj/n;

    if-eqz v2, :cond_12

    .line 43
    iget-boolean v2, v2, Lpj/n;->d:Z

    if-ne v2, v7, :cond_12

    :cond_7
    const v2, 0x4241cb8b

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 44
    iget-object v2, v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->c:Lpj/n;

    if-eqz v2, :cond_8

    .line 45
    iget-object v2, v2, Lpj/n;->c:Ljava/util/List;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 46
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v10, :cond_d

    .line 47
    :cond_9
    iget-object v2, v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->c:Lpj/n;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lpj/n;->c:Ljava/util/List;

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 48
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 49
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/k;

    .line 50
    iget-boolean v3, v3, Lpj/k;->f:Z

    if-eqz v3, :cond_b

    move v2, v7

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v11

    .line 51
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 52
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 53
    :cond_d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 54
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 55
    invoke-virtual {v14}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b()Z

    move-result v21

    const v3, 0x7f08031e

    .line 56
    invoke-static {v3, v12}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v20

    .line 57
    sget v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/k0;->a:I

    .line 58
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    if-eqz v2, :cond_e

    const v3, 0x8bf044e

    const v4, 0x7f1307f4

    .line 59
    invoke-static {v12, v3, v4, v12, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object/from16 v16, v3

    goto :goto_8

    :cond_e
    const v3, 0x8bf0490

    const v4, 0x7f1307f6

    .line 60
    invoke-static {v12, v3, v4, v12, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_f

    const v2, 0x15799623

    const v3, 0x7f1307f3

    .line 61
    invoke-static {v12, v2, v3, v12, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_f
    const v2, 0x15799668

    const v3, 0x7f1307f5

    .line 62
    invoke-static {v12, v2, v3, v12, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v9

    const/4 v9, 0x7

    move-object v2, v1

    move v7, v9

    .line 63
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 64
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v19

    const v2, 0x4241cc56

    .line 65
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 66
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v10, :cond_11

    .line 67
    :cond_10
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3$1$2$1;

    invoke-direct {v3, v13}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3$1$2$1;-><init>(Lj50/c;)V

    .line 68
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 69
    :cond_11
    move-object/from16 v18, v3

    check-cast v18, Lj50/a;

    .line 70
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const v23, 0x8c00

    const/16 v24, 0x0

    move-object/from16 v22, v12

    .line 71
    invoke-static/range {v16 .. v24}, Lcom/ertelecom/mydomru/component/card/a;->f(Ljava/lang/String;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/runtime/j;II)V

    .line 72
    :cond_12
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/16 v2, 0xc

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v1

    .line 73
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 74
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x180

    const/4 v4, 0x0

    move-object v9, v14

    move-object v7, v10

    move-object v10, v13

    move v6, v11

    move-object v11, v2

    move-object v5, v12

    move-object v2, v13

    move v13, v3

    move-object v3, v14

    move v14, v4

    .line 75
    invoke-static/range {v9 .. v14}, Lcom/ertelecom/mydomru/service/ui/screen/connected/k0;->f(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 76
    iget-object v4, v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    iget-boolean v9, v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->a:Z

    .line 77
    iget-object v10, v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->c:Ljava/util/List;

    iget-object v11, v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->d:Lrf/e;

    if-nez v9, :cond_14

    if-nez v11, :cond_14

    .line 78
    move-object v9, v10

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_13
    move v9, v6

    goto :goto_b

    :cond_14
    const/4 v9, 0x1

    :goto_b
    const v12, 0x4241d002

    .line 79
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v9, :cond_19

    const v9, 0x7f1307e2

    .line 80
    invoke-static {v9, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 81
    invoke-static {v5}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v9

    .line 82
    iget-object v9, v9, Liq/a;->d:Landroidx/compose/ui/text/c0;

    if-eqz v10, :cond_15

    .line 83
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v17, v10

    goto :goto_c

    :cond_15
    move/from16 v17, v6

    :goto_c
    if-nez v11, :cond_16

    const/16 v20, 0x1

    goto :goto_d

    :cond_16
    move/from16 v20, v6

    .line 84
    :goto_d
    iget-boolean v10, v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->a:Z

    const/4 v4, 0x0

    const/16 v11, 0x20

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v27, v3

    move v3, v4

    move v4, v11

    move-object v11, v5

    move v5, v12

    move v12, v6

    move v6, v13

    move-object v13, v7

    move v7, v14

    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 86
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const v2, 0x4241d249

    .line 87
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v14, v26

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v13, :cond_18

    .line 89
    :cond_17
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3$1$3$1;

    invoke-direct {v3, v14}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3$1$3$1;-><init>(Lj50/c;)V

    .line 90
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 91
    :cond_18
    move-object/from16 v21, v3

    check-cast v21, Lj50/a;

    .line 92
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v24, 0x180

    const/16 v25, 0x0

    move/from16 v19, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    .line 93
    invoke-static/range {v16 .. v25}, Lcom/ertelecom/mydomru/component/head/a;->b(Ljava/lang/String;ILandroidx/compose/ui/o;ZZLj50/a;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;II)V

    move-object/from16 v9, v27

    .line 94
    iget-object v10, v9, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v1

    move v4, v15

    .line 95
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 96
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v20, 0x180

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v19, v11

    .line 97
    invoke-static/range {v16 .. v21}, Lcom/ertelecom/mydomru/service/ui/screen/connected/k0;->d(Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    goto :goto_e

    :cond_19
    move-object v14, v2

    move-object v9, v3

    move-object v11, v5

    move v12, v6

    .line 98
    :goto_e
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 99
    invoke-static {v9, v14, v11, v12}, Lcom/ertelecom/mydomru/service/ui/screen/connected/k0;->c(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;Landroidx/compose/runtime/j;I)V

    const/4 v1, 0x1

    .line 100
    invoke-static {v11, v12, v1, v12, v12}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_f
    return-void

    .line 101
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
