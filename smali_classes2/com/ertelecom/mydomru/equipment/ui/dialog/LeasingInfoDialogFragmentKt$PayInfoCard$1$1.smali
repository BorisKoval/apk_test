.class final Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$PayInfoCard$1$1;
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
.field final synthetic $balanceAfterCloseLeasing:F

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/dialog/m;


# direct methods
.method public constructor <init>(FLcom/ertelecom/mydomru/equipment/ui/dialog/m;)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$PayInfoCard$1$1;->$balanceAfterCloseLeasing:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$PayInfoCard$1$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/dialog/m;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$PayInfoCard$1$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 6
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    iget v6, v0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$PayInfoCard$1$1;->$balanceAfterCloseLeasing:F

    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$PayInfoCard$1$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/dialog/m;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v8, 0x2952b718

    .line 8
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 9
    invoke-static {v1, v8, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v8, -0x4ee9b9da

    .line 10
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 13
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 16
    iget-object v11, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v11, :cond_a

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v15, v1, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v15, v9, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 29
    :cond_3
    invoke-static {v8, v15, v8, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v8, 0x7ab4aae9

    .line 31
    invoke-static {v14, v4, v1, v15, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    invoke-static {v15}, Leq/a;->n(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v1

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/16 v8, 0x30

    const/16 v9, 0xc

    move-object v12, v15

    move v5, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v4

    .line 34
    invoke-static/range {v8 .. v15}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpg-float v4, v6, v4

    const/4 v13, 0x1

    const-string v8, ""

    if-gez v4, :cond_7

    const v4, 0x360096a8

    .line 35
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    iget-object v4, v7, Lcom/ertelecom/mydomru/equipment/ui/dialog/m;->g:Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v16

    :cond_5
    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v8, v16

    :goto_2
    aput-object v8, v2, v5

    .line 38
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    const v4, 0x7f1301f1

    .line 39
    invoke-static {v4, v2, v1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    move-object v8, v2

    goto :goto_5

    :cond_7
    const v4, 0x360097ee

    .line 41
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    iget-object v4, v7, Lcom/ertelecom/mydomru/equipment/ui/dialog/m;->e:Ljava/lang/Float;

    if-eqz v4, :cond_8

    .line 43
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v16

    :cond_8
    if-nez v16, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v8, v16

    :goto_4
    aput-object v8, v2, v5

    .line 44
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    const v4, 0x7f1301f0

    .line 45
    invoke-static {v4, v2, v1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    .line 47
    :goto_5
    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 48
    iget-wide v6, v2, Lfq/a;->b:J

    .line 49
    invoke-static {v1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 50
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    sget-object v4, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v4, v3, v9, v13}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ffdc

    move v3, v13

    move-wide v13, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    .line 52
    invoke-static/range {v8 .. v35}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 53
    invoke-static {v1, v5, v3, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_6
    return-void

    .line 54
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
