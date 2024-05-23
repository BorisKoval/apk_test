.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1;
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
.field final synthetic $includePadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/material3/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1;->$scrollBehavior:Landroidx/compose/material3/i2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 43

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    .line 5
    iget-boolean v3, v1, Lcom/ertelecom/mydomru/product/ui/screen/k;->a:Z

    if-nez v3, :cond_3

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/product/ui/screen/k;->c:Lpj/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpj/f;->c:Lje/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lje/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 8
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move v9, v5

    .line 9
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v6, 0x18

    int-to-float v6, v6

    const/16 v18, 0x7

    move/from16 v17, v6

    .line 10
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v7

    .line 11
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v5

    iget-object v8, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    iget-object v9, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v10, -0x1cd0f17e

    .line 12
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v10, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 13
    invoke-static {v5, v10, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 14
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 16
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 17
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 19
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    .line 20
    iget-object v14, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-eqz v14, :cond_f

    .line 21
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 22
    iget-boolean v14, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_4

    .line 23
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 25
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 26
    invoke-static {v12, v5, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 28
    invoke-static {v12, v11, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 29
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 30
    iget-boolean v11, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v11, :cond_5

    .line 31
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 33
    :cond_5
    invoke-static {v10, v12, v10, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 34
    :cond_6
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v10, 0x7ab4aae9

    .line 35
    invoke-static {v11, v7, v5, v12, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v5, 0x2af48aea

    .line 36
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v7, :cond_7

    .line 38
    new-instance v5, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1$1$alpha$2$1;

    invoke-direct {v5, v9}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1$1$alpha$2$1;-><init>(Landroidx/compose/material3/i2;)V

    invoke-static {v5}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v5

    .line 39
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 40
    :cond_7
    check-cast v5, Landroidx/compose/runtime/r2;

    .line 41
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 42
    iget-object v7, v8, Lcom/ertelecom/mydomru/product/ui/screen/k;->c:Lpj/f;

    if-eqz v7, :cond_8

    .line 43
    iget-object v7, v7, Lpj/f;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    move-object v10, v7

    const v7, 0x2af48be1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v7, 0x0

    .line 44
    iget-boolean v9, v8, Lcom/ertelecom/mydomru/product/ui/screen/k;->a:Z

    if-nez v9, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_a

    goto :goto_4

    :cond_a
    move v4, v11

    goto :goto_5

    .line 45
    :cond_b
    :goto_4
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v13

    .line 46
    iget-object v15, v13, Liq/a;->b:Landroidx/compose/ui/text/c0;

    .line 47
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v13

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 49
    invoke-static {v13, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    .line 50
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v33

    .line 51
    iget-boolean v14, v8, Lcom/ertelecom/mydomru/product/ui/screen/k;->a:Z

    const/4 v13, 0x0

    const/16 v16, 0x3

    move/from16 v37, v14

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6000

    const/high16 v39, 0xc00000

    const/16 v40, 0x180

    const v41, 0x35ffe8

    move v4, v11

    move-object/from16 v11, v33

    move-object/from16 p1, v12

    move/from16 v12, v37

    move-object/from16 v33, v42

    move-object/from16 v37, p1

    .line 52
    invoke-static/range {v10 .. v41}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    move-object/from16 v12, p1

    .line 53
    :goto_5
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v10, 0x10c

    int-to-float v10, v10

    .line 54
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    const/16 v11, 0x10

    int-to-float v11, v11

    .line 55
    invoke-static {v10, v11, v7, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v10, 0xc

    .line 56
    invoke-static {v6, v6, v7, v7, v10}, Lr/i;->c(FFFFI)Lr/h;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v2, v7, v6, v10}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v2

    .line 57
    iget-object v6, v8, Lcom/ertelecom/mydomru/product/ui/screen/k;->c:Lpj/f;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lpj/f;->c:Lje/a;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lje/a;->c:Ljava/lang/String;

    move-object v10, v6

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    sget-object v20, Landroidx/compose/ui/layout/g;->d:Lpw/e;

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 59
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    if-eqz v9, :cond_d

    move-object v1, v2

    .line 60
    :cond_d
    invoke-interface {v5, v1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v11, 0x0

    .line 62
    new-instance v3, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1$1$1;

    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BackLayer$1$1$1;-><init>(Landroidx/compose/ui/o;)V

    const v2, 0x6a5b7ef5

    invoke-static {v12, v2, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x6

    const/16 v27, 0x3bf0

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v24, v2

    .line 63
    invoke-static/range {v10 .. v27}, Lcoil/compose/b;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    .line 64
    invoke-static {v2, v4, v7, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :cond_e
    :goto_7
    return-void

    .line 65
    :cond_f
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
