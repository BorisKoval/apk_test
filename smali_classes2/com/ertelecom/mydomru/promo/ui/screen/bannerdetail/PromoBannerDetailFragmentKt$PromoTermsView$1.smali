.class final Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1;
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
.field final synthetic $onTermsClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $terms:Lse/b;


# direct methods
.method public constructor <init>(Lse/b;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1;->$terms:Lse/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1;->$onTermsClicked:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1;->$terms:Lse/b;

    iget-object v2, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1;->$onTermsClicked:Lj50/c;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 7
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    .line 13
    iget-object v10, v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    const/16 v35, 0x0

    if-eqz v10, :cond_c

    .line 14
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v10, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v8, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v8, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v6, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 24
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 26
    :cond_3
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v15, 0x0

    const v5, 0x7ab4aae9

    .line 28
    invoke-static {v15, v9, v4, v8, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v1, :cond_5

    .line 29
    iget-object v4, v1, Lse/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object/from16 v4, v35

    :goto_2
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object/from16 v26, v4

    .line 30
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 31
    iget-object v7, v4, Liq/a;->j:Landroidx/compose/ui/text/c0;

    .line 32
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 33
    iget-wide v5, v4, Lfq/a;->a:J

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v9, 0xc

    int-to-float v10, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v9, v3

    move v11, v4

    .line 34
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    move/from16 v36, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-wide/from16 v37, v5

    move v5, v9

    const/4 v6, 0x0

    move-object/from16 v30, v7

    move v7, v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move v9, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x77ffdc

    move-object/from16 v39, v3

    move-object/from16 v3, v26

    move-object/from16 p1, v8

    move-wide/from16 v8, v37

    move-object/from16 v26, v30

    move-object/from16 v30, p1

    .line 35
    invoke-static/range {v3 .. v34}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    const v3, 0x656ac74c

    move-object/from16 v15, p1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v1, :cond_7

    .line 36
    iget-object v3, v1, Lse/b;->b:Ljava/lang/String;

    move-object/from16 v35, v3

    :cond_7
    if-eqz v35, :cond_8

    invoke-static/range {v35 .. v35}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move-object v0, v15

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const v3, 0x7f13087b

    .line 37
    invoke-static {v3, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 38
    invoke-static {v15}, Leq/a;->u(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v8

    .line 39
    invoke-static {v15}, Lpw/e;->w(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v17

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, v39

    .line 40
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v3, 0x4

    int-to-float v12, v3

    const/4 v13, 0x0

    const/16 v14, 0x8

    move v10, v12

    move/from16 v11, v36

    .line 41
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v7

    const v3, -0x67c8b631

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v3, :cond_b

    .line 43
    :cond_a
    new-instance v4, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1$1$1$1;

    invoke-direct {v4, v2, v1}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1$1$1$1;-><init>(Lj50/c;Lse/b;)V

    .line 44
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 45
    :cond_b
    move-object v11, v4

    check-cast v11, Lj50/a;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xbc

    move-object v6, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    move-object v0, v15

    move v15, v2

    .line 47
    invoke-static/range {v3 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    :goto_3
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v1, v1, v2, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void

    .line 50
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    throw v35
.end method
