.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1$2$1;->$skeleton:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luk/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1$2$1;->invoke(Luk/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Luk/n;Landroidx/compose/runtime/j;I)V
    .locals 41

    move-object/from16 v0, p1

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v9, p0

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v1, 0x8

    int-to-float v4, v1

    const/4 v8, 0x0

    const/16 v1, 0x44

    int-to-float v9, v1

    const/4 v10, 0x5

    move v7, v4

    .line 6
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    sget-object v5, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    move-object/from16 v9, p0

    iget-boolean v12, v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1$2$1;->$skeleton:Z

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v6, 0x2952b718

    .line 9
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v2, v5, v10}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 11
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v10}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 13
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 14
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 17
    iget-object v8, v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_9

    .line 18
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v8, v10, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v10, v2, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v10, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v6, v10, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_5

    .line 28
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 30
    :cond_5
    invoke-static {v5, v10, v5, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_6
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v10}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v5, 0x7ab4aae9

    .line 32
    invoke-static {v11, v1, v2, v10, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, ""

    if-eqz v0, :cond_7

    .line 33
    iget v6, v0, Luk/n;->a:F

    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    aput-object v6, v2, v11

    const v6, 0x7f1309b2

    invoke-static {v6, v2, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-static {v10}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 35
    iget-wide v7, v2, Lfq/a;->c:J

    .line 36
    invoke-static {v10}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 37
    iget-object v2, v2, Liq/a;->i:Landroidx/compose/ui/text/c0;

    sget-object v27, Landroidx/compose/ui/text/style/l;->d:Landroidx/compose/ui/text/style/l;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x30

    const v40, 0x7f7de

    move-wide/from16 v18, v7

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    .line 38
    invoke-static/range {v13 .. v40}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, v0, Luk/n;->b:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v5

    :cond_8
    aput-object v5, v2, v11

    .line 40
    invoke-static {v6, v2, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v10}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 42
    iget-object v2, v2, Liq/a;->i:Landroidx/compose/ui/text/c0;

    .line 43
    sget-object v20, Landroidx/compose/ui/text/font/v;->e:Landroidx/compose/ui/text/font/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 44
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    move v4, v11

    move-object v11, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x6000030

    const/16 v36, 0x0

    const v37, 0x7fef8

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    .line 45
    invoke-static/range {v10 .. v37}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 46
    invoke-static {v3, v4, v1, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    .line 47
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
