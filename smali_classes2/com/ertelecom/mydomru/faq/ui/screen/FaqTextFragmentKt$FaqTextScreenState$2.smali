.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/faq/ui/screen/m0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/m0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/m0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/m0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 49

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v11, v3

    .line 7
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v9, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/m0;

    iget-object v15, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2;->$onAction:Lj50/c;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 8
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v3, v4, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 14
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 17
    iget-object v7, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_9

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v7, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v14, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v14, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v5, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    :cond_3
    invoke-static {v4, v14, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v4, 0x7ab4aae9

    .line 32
    invoke-static {v13, v2, v3, v14, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 33
    iget-object v2, v9, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->a:Ljf/f;

    .line 34
    iget-object v10, v2, Ljf/f;->d:Ljava/lang/String;

    .line 35
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 36
    iget-object v12, v2, Liq/a;->d:Landroidx/compose/ui/text/c0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v1

    move v4, v11

    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x30

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x77fffc

    move-object/from16 v16, v10

    move-object/from16 v39, v12

    move-object/from16 v43, v14

    .line 38
    invoke-static/range {v16 .. v47}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 39
    iget-object v2, v9, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->a:Ljf/f;

    iget-object v10, v2, Ljf/f;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v1

    move v4, v11

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    .line 41
    sget-object v41, Lcom/ertelecom/mydomru/ui/utils/HtmlMode;->FULL:Lcom/ertelecom/mydomru/ui/utils/HtmlMode;

    .line 42
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 43
    iget-wide v2, v2, Lfq/a;->b:J

    .line 44
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 45
    iget-object v4, v4, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    .line 46
    new-instance v5, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$1;

    invoke-direct {v5, v15}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$1;-><init>(Lj50/c;)V

    const v6, -0x647939a7

    invoke-static {v14, v6, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v43

    const/16 v45, 0x30

    const/16 v46, 0x0

    const/16 v47, 0xc30

    const v48, 0x57ffdc

    move-object/from16 v16, v10

    move-wide/from16 v21, v2

    move-object/from16 v39, v4

    move-object/from16 v44, v14

    .line 47
    invoke-static/range {v16 .. v48}, Lcom/ertelecom/mydomru/ui/component/text/b;->a(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Lj50/f;Landroidx/compose/runtime/j;IIII)V

    .line 48
    iget-object v9, v9, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->b:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    const v2, 0x4d32d276

    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 50
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v2, :cond_5

    if-ne v3, v12, :cond_6

    .line 51
    :cond_5
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$2$1;

    invoke-direct {v3, v15}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$2$1;-><init>(Lj50/c;)V

    .line 52
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 53
    :cond_6
    move-object/from16 v17, v3

    check-cast v17, Lj50/c;

    .line 54
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/16 v2, 0x20

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v1

    .line 55
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x8

    move-object/from16 v16, v9

    move-object/from16 v20, v14

    .line 56
    invoke-static/range {v16 .. v22}, Lcom/ertelecom/mydomru/faq/ui/view/c;->l(Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;Lj50/c;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    .line 57
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    invoke-static {v2, v14, v13}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 58
    invoke-static {v14}, Lru/e;->H(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v25

    const v2, 0x7f1303bc

    .line 59
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v27

    .line 60
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    move-object v4, v12

    move v12, v1

    move v1, v13

    move v13, v2

    move-object v2, v14

    move v14, v3

    .line 61
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    const v3, 0x4d32d36e    # 1.87512544E8f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v4, :cond_8

    .line 63
    :cond_7
    new-instance v5, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$3$1;

    invoke-direct {v5, v15}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$3$1;-><init>(Lj50/c;)V

    .line 64
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 65
    :cond_8
    move-object/from16 v16, v5

    check-cast v16, Lj50/a;

    .line 66
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x0

    const/16 v32, 0x15fc

    move-object/from16 v29, v2

    .line 67
    invoke-static/range {v16 .. v32}, Lcom/ertelecom/mydomru/ui/component/button/a;->d(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/d;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v1, v3, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 69
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
