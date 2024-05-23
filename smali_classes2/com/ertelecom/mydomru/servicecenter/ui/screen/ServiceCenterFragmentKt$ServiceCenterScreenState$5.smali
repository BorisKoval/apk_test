.class final Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5;
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
.field final synthetic $onNavigateRequest:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5;->$state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5;->$onNavigateRequest:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v4, 0x0

    const/16 v3, 0x8

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v1

    .line 5
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v9, v4

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v9, v4, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    .line 7
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v10, v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5;->$state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;

    iget-object v11, v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5;->$onNavigateRequest:Lj50/c;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 10
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 12
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 13
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 15
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 16
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 19
    iget-object v12, v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-eqz v12, :cond_5

    .line 20
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 21
    iget-boolean v12, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 22
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 24
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 25
    invoke-static {v8, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 27
    invoke-static {v8, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 28
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 29
    iget-boolean v6, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 32
    :cond_3
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 33
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v7, 0x0

    const v5, 0x7ab4aae9

    .line 34
    invoke-static {v7, v3, v4, v8, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v3, 0x7f1307d6

    .line 35
    invoke-static {v3, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 37
    iget-wide v3, v3, Lfq/a;->a:J

    .line 38
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 39
    iget-object v5, v5, Liq/a;->j:Landroidx/compose/ui/text/c0;

    .line 40
    iget-boolean v14, v10, Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;->a:Z

    .line 41
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

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

    const v39, 0x7ffd8

    move-wide/from16 v17, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    .line 42
    invoke-static/range {v12 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 43
    new-instance v12, Landroidx/compose/foundation/lazy/grid/c;

    invoke-direct {v12, v2}, Landroidx/compose/foundation/lazy/grid/c;-><init>(I)V

    const/16 v2, 0xc

    int-to-float v15, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v13, 0xd

    move-object v3, v1

    move v5, v15

    move v1, v7

    move v7, v2

    move-object v2, v8

    move v8, v13

    .line 44
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 45
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    .line 46
    new-instance v3, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1;

    invoke-direct {v3, v10, v11}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1;-><init>(Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;Lj50/c;)V

    const v4, -0x1a3a07ad

    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v16

    const/16 v18, 0x6db0

    const/16 v19, 0x0

    move v14, v15

    move-object/from16 v17, v2

    .line 47
    invoke-static/range {v12 .. v19}, Lcom/ertelecom/mydomru/component/layout/e;->b(Landroidx/compose/foundation/lazy/grid/d;Landroidx/compose/ui/o;FFLj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v1, v3, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 49
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
