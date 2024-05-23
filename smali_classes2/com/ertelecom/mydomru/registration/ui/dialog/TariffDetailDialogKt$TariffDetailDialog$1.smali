.class final Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1;
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
.field final synthetic $data:Lkk/n0;

.field final synthetic $onBenefitClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkk/n0;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/n0;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1;->$data:Lkk/n0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1;->$onBenefitClick:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1;->$onDismissRequest:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 42

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v1, 0x8

    int-to-float v6, v1

    .line 5
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x10

    int-to-float v10, v2

    const/4 v9, 0x0

    const/16 v2, 0x18

    int-to-float v11, v2

    const/4 v12, 0x2

    move-object v7, v13

    move v8, v10

    .line 6
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v9, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1;->$data:Lkk/n0;

    iget-object v10, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1;->$onBenefitClick:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1;->$onDismissRequest:Lj50/a;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 8
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v1, v3, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 10
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

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
    iget-object v7, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_d

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v7, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v12, v1, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v12, v4, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v4, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 27
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    :cond_3
    invoke-static {v3, v12, v3, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v15, 0x0

    const v3, 0x7ab4aae9

    .line 31
    invoke-static {v15, v2, v1, v12, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    iget-object v1, v9, Lkk/n0;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130463

    .line 33
    invoke-static {v2, v1, v12}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-static {v12}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 35
    iget-wide v4, v1, Lfq/a;->a:J

    .line 36
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 37
    iget-object v1, v1, Liq/a;->d:Landroidx/compose/ui/text/c0;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object v2, v13

    move-wide/from16 v19, v4

    move v4, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 38
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 39
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x30

    const/16 v40, 0x0

    const v41, 0x7ffdc

    move v3, v15

    move-object v15, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v12

    .line 40
    invoke-static/range {v14 .. v41}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 41
    iget-object v14, v9, Lkk/n0;->f:Lkk/t0;

    .line 42
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v1, -0x28a371f5

    .line 43
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 44
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v1, :cond_5

    if-ne v2, v4, :cond_6

    .line 45
    :cond_5
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1$1$1$1;

    invoke-direct {v2, v10, v9, v11}, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1$1$1$1;-><init>(Lj50/c;Lkk/n0;Lj50/a;)V

    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 47
    :cond_6
    move-object/from16 v20, v2

    check-cast v20, Lj50/a;

    .line 48
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xbc

    move-object/from16 v22, v12

    .line 49
    invoke-static/range {v14 .. v24}, Lcom/ertelecom/mydomru/registration/ui/view/a;->c(Lkk/v0;Landroidx/compose/ui/o;ZZZLj50/c;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    const v1, -0x28a37165

    .line 50
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v14, v9, Lkk/n0;->g:Lkk/u0;

    if-nez v14, :cond_7

    goto :goto_2

    .line 51
    :cond_7
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v1, -0x5fbfdda6

    .line 52
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 53
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v4, :cond_9

    .line 54
    :cond_8
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1$1$2$1$1;

    invoke-direct {v2, v10, v14, v11}, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1$1$2$1$1;-><init>(Lj50/c;Lkk/u0;Lj50/a;)V

    .line 55
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    :cond_9
    move-object/from16 v20, v2

    check-cast v20, Lj50/a;

    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xbc

    move-object/from16 v22, v12

    .line 58
    invoke-static/range {v14 .. v24}, Lcom/ertelecom/mydomru/registration/ui/view/a;->c(Lkk/v0;Landroidx/compose/ui/o;ZZZLj50/c;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    .line 59
    :goto_2
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, -0x4af9ecc1

    .line 60
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 61
    iget-object v1, v9, Lkk/n0;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkk/s0;

    .line 63
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v2, -0x5fbfdc4d

    .line 64
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 65
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v4, :cond_b

    .line 66
    :cond_a
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1$1$3$1$1;

    invoke-direct {v5, v10, v14, v11}, Lcom/ertelecom/mydomru/registration/ui/dialog/TariffDetailDialogKt$TariffDetailDialog$1$1$3$1$1;-><init>(Lj50/c;Lkk/s0;Lj50/a;)V

    .line 67
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 68
    :cond_b
    move-object/from16 v20, v5

    check-cast v20, Lj50/a;

    .line 69
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xbc

    move-object/from16 v22, v12

    .line 70
    invoke-static/range {v14 .. v24}, Lcom/ertelecom/mydomru/registration/ui/view/a;->c(Lkk/v0;Landroidx/compose/ui/o;ZZZLj50/c;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    .line 71
    invoke-static {v12, v3, v3, v1, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 72
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 73
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_4
    return-void

    .line 74
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
