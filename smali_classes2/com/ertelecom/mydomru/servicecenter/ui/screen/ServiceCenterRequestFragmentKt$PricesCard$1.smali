.class final Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$PricesCard$1;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$PricesCard$1;->$state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$PricesCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 36

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

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v2, v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$PricesCard$1;->$state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;

    .line 5
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0xa0

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/l1;->b(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v4, "other"

    .line 7
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 8
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 10
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    iget-object v6, v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$PricesCard$1;->$state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v7, -0x1cd0f17e

    .line 11
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 12
    invoke-static {v4, v7, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 13
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 15
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 16
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 19
    iget-object v10, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    const/16 v35, 0x0

    if-eqz v10, :cond_9

    .line 20
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 21
    iget-boolean v10, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 24
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 25
    invoke-static {v12, v4, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 27
    invoke-static {v12, v8, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 28
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 29
    iget-boolean v8, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_4

    .line 30
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 32
    :cond_4
    invoke-static {v7, v12, v7, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 33
    :cond_5
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v7, 0x7ab4aae9

    .line 34
    invoke-static {v13, v2, v4, v12, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f1307d9

    .line 35
    invoke-static {v2, v12}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 37
    iget-object v2, v2, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 38
    invoke-static {v12}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 39
    iget-wide v14, v4, Lfq/a;->a:J

    .line 40
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const v34, 0x7ffdc

    move-object v4, v12

    move-wide/from16 v12, v30

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    .line 41
    invoke-static/range {v7 .. v34}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 42
    iget-object v2, v6, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->c:Ljm/b;

    if-eqz v2, :cond_6

    .line 43
    iget-object v2, v2, Ljm/b;->e:Ljava/util/List;

    move-object/from16 v35, v2

    :cond_6
    const v2, 0x3b878e22

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v35, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    check-cast v35, Ljava/lang/Iterable;

    .line 44
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljm/a;

    .line 45
    iget-object v7, v6, Ljm/a;->a:Ljava/lang/String;

    .line 46
    iget-object v8, v6, Ljm/a;->b:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v6

    .line 48
    iget-wide v11, v6, Lfq/a;->a:J

    .line 49
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v6

    .line 50
    iget-object v10, v6, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 51
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v6

    .line 52
    iget-object v13, v6, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 53
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1c0

    move-object/from16 v18, v4

    .line 54
    invoke-static/range {v7 .. v20}, Lcom/ertelecom/mydomru/component/text/a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;JLandroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;ZLandroidx/compose/runtime/j;II)V

    goto :goto_3

    .line 55
    :goto_4
    invoke-static {v4, v1, v1, v3, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 56
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 57
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_5
    return-void

    .line 58
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v35
.end method
