.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
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

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3$1;->$skeleton:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3$1;->invoke(Luk/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Luk/n;Landroidx/compose/runtime/j;I)V
    .locals 37

    move-object/from16 v0, p1

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v1, p0

    goto/16 :goto_a

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3$1;->$skeleton:Z

    if-nez v2, :cond_10

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v3, v0, Luk/n;->b:Ljava/lang/Float;

    if-nez v3, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    iget v3, v0, Luk/n;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const-string v3, ""

    :goto_4
    if-eqz v0, :cond_8

    .line 6
    iget-object v4, v0, Luk/n;->c:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_9

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x55c91213

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const v4, 0x7f1309a9

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    move-object v9, v3

    goto :goto_8

    .line 8
    :cond_9
    iget-object v0, v0, Luk/n;->c:Ljava/lang/Integer;

    const v4, 0x7f110029

    const v7, 0x7f1309ae

    if-nez v0, :cond_a

    goto :goto_7

    .line 9
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_b

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v9, -0x55c91141

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->f0(I)V

    const v9, 0x7f1309ad

    .line 10
    invoke-static {v9, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v4, v10, v0, v8}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v7, v0, v8}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_6

    :cond_b
    :goto_7
    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v9, -0x55c90f0e

    .line 15
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->f0(I)V

    const v9, 0x7f1309ac

    .line 16
    invoke-static {v9, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-static {v4, v10, v0, v8}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v7, v0, v8}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_6

    :goto_8
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    const v7, 0x2bb5b5d7

    .line 22
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 24
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 25
    invoke-static {v4}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 27
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    .line 30
    iget-object v11, v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_f

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->i0()V

    .line 32
    iget-boolean v2, v4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_9

    .line 34
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->t0()V

    .line 35
    :goto_9
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 36
    invoke-static {v4, v3, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 37
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 38
    invoke-static {v4, v8, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 39
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 40
    iget-boolean v3, v4, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_d

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 43
    :cond_d
    invoke-static {v7, v4, v7, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 44
    :cond_e
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 47
    new-instance v0, Landroidx/compose/ui/text/style/k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfeffe

    move-object/from16 v24, v0

    move-object/from16 v33, v4

    .line 48
    invoke-static/range {v9 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 49
    invoke-static {v4, v6, v5, v6, v6}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    goto :goto_a

    .line 50
    :cond_f
    invoke-static {}, Lp20/c;->r()V

    throw v2

    :cond_10
    :goto_a
    return-void
.end method
