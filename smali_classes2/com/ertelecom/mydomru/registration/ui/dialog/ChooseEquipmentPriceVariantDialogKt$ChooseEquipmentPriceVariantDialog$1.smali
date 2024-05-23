.class final Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1;
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
.field final synthetic $data:Lcom/ertelecom/mydomru/registration/ui/dialog/a;

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSelectPriceVariant:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/dialog/a;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/dialog/a;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1;->$data:Lcom/ertelecom/mydomru/registration/ui/dialog/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1;->$onSelectPriceVariant:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1;->$onDismissRequest:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 41

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x18

    int-to-float v6, v2

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, v8

    move v3, v6

    move v5, v6

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v10, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1;->$data:Lcom/ertelecom/mydomru/registration/ui/dialog/a;

    iget-object v11, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1;->$onSelectPriceVariant:Lj50/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1;->$onDismissRequest:Lj50/a;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 8
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v1, v3, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v6, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v6, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v14, v1, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v4, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v4, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    :cond_3
    invoke-static {v3, v14, v3, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v3, 0x7ab4aae9

    .line 31
    invoke-static {v13, v2, v1, v14, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v1, 0x7f13069b

    .line 32
    invoke-static {v1, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 34
    iget-wide v6, v2, Lfq/a;->a:J

    .line 35
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 36
    iget-object v15, v2, Liq/a;->d:Landroidx/compose/ui/text/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v16, 0x7

    move/from16 v17, v2

    move-object v2, v8

    move-wide/from16 v18, v6

    move/from16 v6, v17

    move/from16 v7, v16

    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 38
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 v39, 0x0

    const v40, 0x7ffdc

    move v3, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    .line 39
    invoke-static/range {v13 .. v40}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v2, 0x5998946f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 40
    iget-object v2, v10, Lcom/ertelecom/mydomru/registration/ui/dialog/a;->c:Ljava/util/List;

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk/p0;

    .line 43
    invoke-static {v1}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v18

    .line 44
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const v5, 0x26871d14

    .line 45
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v5, :cond_6

    .line 47
    :cond_5
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1$1$1$1$1;

    invoke-direct {v6, v11, v4, v12}, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1$1$1$1$1;-><init>(Lj50/c;Lkk/p0;Lj50/a;)V

    .line 48
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 49
    :cond_6
    move-object/from16 v19, v6

    check-cast v19, Lj50/a;

    .line 50
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    .line 51
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1$1$1$2;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/registration/ui/dialog/ChooseEquipmentPriceVariantDialogKt$ChooseEquipmentPriceVariantDialog$1$1$1$2;-><init>(Lkk/p0;)V

    const v4, 0x3975e62d

    invoke-static {v1, v4, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v20

    const v13, 0x6c00030

    const/16 v14, 0x3c

    move-object/from16 v16, v1

    .line 52
    invoke-static/range {v13 .. v24}, Lcom/ertelecom/mydomru/ui/component/button/a;->n(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/button/d;Lj50/a;Lj50/f;ZZZZ)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v3, v3, v2, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 55
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_3
    return-void

    .line 56
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
