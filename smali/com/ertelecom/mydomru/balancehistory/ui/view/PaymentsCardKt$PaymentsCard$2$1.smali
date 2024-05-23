.class final Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsCardKt$PaymentsCard$2$1;
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
.field final synthetic $data:Lab/g;

.field final synthetic $onChequeClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/g;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/g;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsCardKt$PaymentsCard$2$1;->$data:Lab/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsCardKt$PaymentsCard$2$1;->$onChequeClick:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsCardKt$PaymentsCard$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 40

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

    iget-object v1, v0, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsCardKt$PaymentsCard$2$1;->$data:Lab/g;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsCardKt$PaymentsCard$2$1;->$onChequeClick:Lj50/c;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 6
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    .line 8
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v3, v5, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 10
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 16
    iget-object v8, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v15, v3, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v15, v6, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_4

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 29
    :cond_4
    invoke-static {v5, v15, v5, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_5
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v5, 0x7ab4aae9

    .line 31
    invoke-static {v14, v4, v3, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v3, 0x7f13010e

    .line 32
    invoke-static {v3, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v12

    .line 33
    iget v3, v1, Lab/g;->b:F

    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13010c

    invoke-static {v4, v3, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 35
    iget-object v3, v3, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 36
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 37
    iget-wide v8, v4, Lfq/a;->B:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x14

    int-to-float v4, v4

    const/16 v16, 0x7

    move/from16 v17, v4

    move-object v4, v10

    move-wide/from16 v19, v8

    move/from16 v8, v17

    move/from16 v9, v16

    .line 38
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    .line 39
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x1b0

    move v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v23, v4

    .line 40
    invoke-static/range {v12 .. v25}, Lcom/ertelecom/mydomru/component/text/a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;JLandroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;ZLandroidx/compose/runtime/j;II)V

    .line 41
    iget-object v12, v1, Lab/g;->a:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 43
    iget-object v3, v3, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 44
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v6

    .line 45
    iget-wide v6, v6, Lfq/a;->b:J

    .line 46
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const v39, 0x7ffdc

    move-wide/from16 v17, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    .line 47
    invoke-static/range {v12 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v3, 0x7fbf8cbb

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    iget-object v3, v1, Lab/g;->e:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_6

    .line 49
    iget-object v12, v1, Lab/g;->e:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 51
    iget-object v3, v3, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 52
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    .line 53
    iget-wide v7, v7, Lfq/a;->c:J

    .line 54
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const v39, 0x7ffdc

    move-wide/from16 v17, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    .line 55
    invoke-static/range {v12 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 56
    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x5fd7057e

    .line 57
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v1, Lab/g;->f:Lab/f;

    if-nez v1, :cond_7

    goto :goto_2

    .line 58
    :cond_7
    iget-object v12, v1, Lab/f;->a:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 60
    iget-object v3, v3, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 61
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    .line 62
    iget-wide v7, v7, Lfq/a;->u:J

    .line 63
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    .line 64
    new-instance v10, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsCardKt$PaymentsCard$2$1$1$1$1$1;

    invoke-direct {v10, v2, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsCardKt$PaymentsCard$2$1$1$1$1$1;-><init>(Lj50/c;Lab/f;)V

    invoke-static {v9, v10}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffdc

    move-wide/from16 v17, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    .line 65
    invoke-static/range {v12 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 66
    :goto_2
    invoke-static {v4, v5, v5, v6, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 67
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void

    .line 68
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
