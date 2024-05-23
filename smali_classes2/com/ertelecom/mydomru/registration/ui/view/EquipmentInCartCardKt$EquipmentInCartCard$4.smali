.class final Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;
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
.field final synthetic $data:Lkk/l0;

.field final synthetic $editable:Z

.field final synthetic $onAddMoreIntoCart:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onDetailsClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onRemoveFromCart:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lkk/l0;ZLj50/a;Lj50/a;ZLj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/l0;",
            "Z",
            "Lj50/a;",
            "Lj50/a;",
            "Z",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$data:Lkk/l0;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$editable:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$onAddMoreIntoCart:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$onRemoveFromCart:Lj50/a;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$skeleton:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$onDetailsClick:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 50

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$data:Lkk/l0;

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$editable:Z

    iget-object v4, v0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$onAddMoreIntoCart:Lj50/a;

    iget-object v5, v0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$onRemoveFromCart:Lj50/a;

    iget-boolean v1, v0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$skeleton:Z

    iget-object v13, v0, Lcom/ertelecom/mydomru/registration/ui/view/EquipmentInCartCardKt$EquipmentInCartCard$4;->$onDetailsClick:Lj50/a;

    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v7, -0x1cd0f17e

    .line 6
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 9
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 11
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 12
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    .line 15
    iget-object v11, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v11, :cond_c

    .line 16
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v14, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_3

    .line 18
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v12, v7, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v12, v9, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v9, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v0, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v7

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v17, v7

    .line 28
    :goto_2
    invoke-static {v8, v12, v8, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_5
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v8, 0x0

    const v7, 0x7ab4aae9

    .line 30
    invoke-static {v8, v6, v0, v12, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/16 v0, 0xc

    int-to-float v6, v0

    .line 31
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v0

    move/from16 v19, v11

    sget-object v11, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v21, 0x0

    const/16 v22, 0x8

    move/from16 v44, v6

    move-object v6, v15

    move-object/from16 v45, v17

    move/from16 v17, v7

    move/from16 v8, v17

    move-object/from16 v46, v9

    move/from16 v9, v44

    move-object/from16 v47, v5

    move-object v5, v10

    move/from16 v10, v21

    move-object/from16 v48, v4

    move-object v4, v11

    move/from16 v17, v19

    move/from16 v11, v22

    .line 32
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const v7, 0x2952b718

    .line 34
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 35
    invoke-static {v0, v4, v12}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 36
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 38
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 39
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    if-eqz v17, :cond_b

    .line 40
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 41
    iget-boolean v8, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_6

    .line 42
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 44
    :goto_3
    invoke-static {v12, v0, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    move-object/from16 v0, v45

    .line 45
    invoke-static {v12, v7, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 46
    iget-boolean v0, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_7

    .line 47
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v0, v46

    .line 49
    invoke-static {v4, v12, v4, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 50
    :cond_8
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v6, v0, v12, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 52
    iget-object v0, v2, Lkk/l0;->e:Ljava/lang/String;

    sget-object v26, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    const/16 v4, 0x48

    int-to-float v4, v4

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 53
    invoke-static {v15, v4, v6}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v4

    .line 54
    invoke-static {v12}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v6

    .line 55
    iget-object v6, v6, Lhq/a;->d:Lr/h;

    .line 56
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 57
    invoke-static {v12}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v6

    .line 58
    iget-wide v6, v6, Lfq/a;->k:J

    sget-object v8, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 59
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 60
    invoke-static {v12}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v6

    .line 61
    iget-object v6, v6, Lhq/a;->d:Lr/h;

    const/16 v7, 0xc

    .line 62
    invoke-static {v4, v1, v6, v7}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v17, 0x0

    .line 63
    sget-object v19, Lcom/ertelecom/mydomru/registration/ui/view/c;->a:Landroidx/compose/runtime/internal/b;

    const/16 v20, 0x0

    .line 64
    sget-object v21, Lcom/ertelecom/mydomru/registration/ui/view/c;->b:Landroidx/compose/runtime/internal/b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c30

    const/16 v32, 0x6

    const/16 v33, 0x3bd0

    move-object/from16 v16, v0

    move-object/from16 v30, v12

    .line 65
    invoke-static/range {v16 .. v33}, Lcoil/compose/b;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    .line 66
    iget-object v1, v2, Lkk/l0;->c:Ljava/lang/String;

    if-nez v3, :cond_a

    iget v4, v2, Lkk/l0;->g:I

    if-ne v4, v0, :cond_9

    goto :goto_4

    .line 67
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u0448\u0442.)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_4
    move-object/from16 v16, v1

    .line 68
    invoke-static {v12}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 69
    iget-wide v6, v1, Lfq/a;->a:J

    .line 70
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 71
    iget-object v1, v1, Liq/a;->f:Landroidx/compose/ui/text/c0;

    sget-object v4, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {v4, v15, v14, v0}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v17

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

    const v43, 0x7ffdc

    move-wide/from16 v21, v6

    move-object/from16 v39, v1

    move-object/from16 v40, v12

    .line 73
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 74
    invoke-static {v12}, Leq/a;->K(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v4, 0x7

    .line 75
    invoke-static {v1, v12, v4}, Lcom/ertelecom/mydomru/equipment/data/impl/f;->e(FLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/button/e;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x30000

    const/16 v7, 0x5e

    move-object v9, v12

    move-object/from16 v49, v12

    move-object v12, v1

    move v1, v14

    move v14, v4

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 76
    invoke-static/range {v6 .. v17}, Lcom/ertelecom/mydomru/ui/component/button/a;->p(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/e;Lj50/a;ZZZZ)V

    move-object/from16 v10, v49

    .line 77
    invoke-static {v10, v5, v0, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    move/from16 v6, v44

    .line 78
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 79
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/16 v8, 0x6000

    const/4 v9, 0x0

    move-object/from16 v4, v48

    move v1, v5

    move-object/from16 v5, v47

    move-object v7, v10

    .line 80
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/registration/ui/view/f;->b(Lkk/l0;ZLj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 81
    invoke-static {v10, v1, v0, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    .line 82
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    throw v16

    .line 83
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
