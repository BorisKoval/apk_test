.class final Lcom/ertelecom/mydomru/balancehistory/ui/view/ChargesCardKt$ChargesCard$2;
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
.field final synthetic $actionLoading:Z

.field final synthetic $data:Lab/e;

.field final synthetic $onDownloadReceiptClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $showDownloadReceiptButton:Z


# direct methods
.method public constructor <init>(Lab/e;ZLj50/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/e;",
            "Z",
            "Lj50/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/view/ChargesCardKt$ChargesCard$2;->$data:Lab/e;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/view/ChargesCardKt$ChargesCard$2;->$showDownloadReceiptButton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/view/ChargesCardKt$ChargesCard$2;->$onDownloadReceiptClick:Lj50/a;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/view/ChargesCardKt$ChargesCard$2;->$actionLoading:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/view/ChargesCardKt$ChargesCard$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/balancehistory/ui/view/ChargesCardKt$ChargesCard$2;->$data:Lab/e;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/balancehistory/ui/view/ChargesCardKt$ChargesCard$2;->$showDownloadReceiptButton:Z

    iget-object v11, v0, Lcom/ertelecom/mydomru/balancehistory/ui/view/ChargesCardKt$ChargesCard$2;->$onDownloadReceiptClick:Lj50/a;

    iget-boolean v13, v0, Lcom/ertelecom/mydomru/balancehistory/ui/view/ChargesCardKt$ChargesCard$2;->$actionLoading:Z

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 6
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v7, -0x1cd0f17e

    .line 8
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v3, v7, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 10
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 13
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 16
    iget-object v10, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_8

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v10, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_3

    .line 19
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v12, v3, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v12, v8, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v8, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_4

    .line 27
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 29
    :cond_4
    invoke-static {v7, v12, v7, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_5
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    const v7, 0x7ab4aae9

    .line 31
    invoke-static {v10, v5, v3, v12, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    iget-object v14, v1, Lab/e;->a:Ljava/lang/String;

    .line 33
    iget v3, v1, Lab/e;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130897

    invoke-static {v5, v3, v12}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 35
    iget-object v3, v3, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 36
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x1f0

    move-object/from16 v17, v3

    move-object/from16 v25, v12

    .line 37
    invoke-static/range {v14 .. v27}, Lcom/ertelecom/mydomru/component/text/a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;JLandroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;ZLandroidx/compose/runtime/j;II)V

    const v3, -0x6ed05f03

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    iget-object v1, v1, Lab/e;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lab/c;

    .line 40
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v14, 0x46

    const/4 v15, 0x4

    move-object/from16 v16, v12

    .line 41
    invoke-static/range {v14 .. v19}, Lcom/ertelecom/mydomru/balancehistory/ui/view/a;->e(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lab/c;Z)V

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x25c8aa12

    .line 43
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v2, :cond_7

    const v1, 0x7f130103

    .line 44
    invoke-static {v1, v12}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v12}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v9

    .line 46
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const v3, 0xc00030

    const/16 v4, 0x234

    move-object v6, v12

    move-object v10, v1

    move-object v1, v12

    move v12, v2

    .line 47
    invoke-static/range {v3 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    goto :goto_3

    :cond_7
    move-object v1, v12

    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, v3, v2, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 49
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 50
    :goto_4
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_5
    return-void

    .line 51
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
