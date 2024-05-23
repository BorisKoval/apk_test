.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/lazy/c;->e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v15, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iget-object v14, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3;->$onAction:Lj50/c;

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    .line 7
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 13
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 16
    iget-object v9, v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    const/16 v44, 0x0

    if-eqz v9, :cond_17

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v9, v1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v1, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v1, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v7, v1, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 29
    :cond_3
    invoke-static {v6, v1, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v6, 0x7ab4aae9

    .line 31
    invoke-static {v2, v4, v5, v1, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v16, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const v4, -0x2d575600

    .line 32
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v4, :cond_5

    if-ne v5, v13, :cond_6

    .line 34
    :cond_5
    new-instance v5, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$1$1;

    invoke-direct {v5, v14}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$1$1;-><init>(Lj50/c;)V

    .line 35
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 36
    :cond_6
    check-cast v5, Lj50/c;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    invoke-static {v15, v5, v1, v2, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/b;->j(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 39
    iget-object v4, v15, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->c:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    .line 40
    sget-object v5, Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;->DATE:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    const/4 v12, 0x1

    if-ne v4, v5, :cond_7

    move/from16 v17, v12

    goto :goto_2

    :cond_7
    move/from16 v17, v2

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;

    invoke-direct {v4, v15, v14, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;Landroidx/compose/foundation/lazy/w;)V

    const v3, -0x7f120cc8

    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v22

    const v24, 0x180006

    const/16 v25, 0x1e

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const v3, 0x7f130642

    .line 41
    invoke-static {v3, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-static {v1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 43
    iget-object v3, v3, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 44
    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 45
    iget-wide v8, v4, Lfq/a;->a:J

    const/16 v4, 0x10

    int-to-float v7, v4

    const/16 v4, 0x20

    int-to-float v6, v4

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v4, v10

    move v5, v7

    move/from16 v45, v6

    move/from16 v46, v7

    move-wide/from16 v21, v8

    move/from16 v8, v17

    move/from16 v9, v18

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    .line 48
    iget-boolean v4, v15, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->g:Z

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

    const/16 v41, 0x30

    const/16 v42, 0x0

    const v43, 0x7ffd8

    move/from16 v18, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    .line 49
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v3, -0x2d574c2e

    .line 50
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v13, :cond_9

    .line 52
    :cond_8
    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$3$1;

    invoke-direct {v4, v14}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$3$1;-><init>(Lj50/c;)V

    .line 53
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 54
    :cond_9
    move-object v3, v4

    check-cast v3, Lj50/c;

    const v4, -0x2d574bdf

    .line 55
    invoke-static {v1, v2, v4, v14}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v4

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v13, :cond_b

    .line 57
    :cond_a
    new-instance v5, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$4$1;

    invoke-direct {v5, v14}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$4$1;-><init>(Lj50/c;)V

    .line 58
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 59
    :cond_b
    move-object v4, v5

    check-cast v4, Lj50/a;

    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v9, v12

    move-object v12, v15

    move-object v8, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v7, v15

    move-object v15, v1

    .line 61
    invoke-static/range {v12 .. v17}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/b;->g(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 62
    iget-object v4, v7, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    iget-object v5, v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;->c:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    const v6, -0x2d574b67

    .line 63
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v5, :cond_c

    move-object/from16 v26, v44

    goto :goto_3

    :cond_c
    invoke-interface {v5, v1, v2}, Lcom/ertelecom/mydomru/validator/EmailValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    .line 64
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v5, 0x7f13063e

    .line 65
    invoke-static {v5, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    .line 66
    iget-object v5, v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;->a:Ljava/lang/String;

    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    move-object/from16 v16, v5

    .line 67
    iget-boolean v4, v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;->b:Z

    if-nez v4, :cond_e

    iget-boolean v4, v7, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->i:Z

    if-nez v4, :cond_e

    move/from16 v20, v9

    goto :goto_4

    :cond_e
    move/from16 v20, v2

    :goto_4
    if-eqz v26, :cond_10

    .line 68
    invoke-static/range {v26 .. v26}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    move v12, v2

    goto :goto_6

    :cond_10
    :goto_5
    move v12, v9

    :goto_6
    xor-int/lit8 v25, v12, 0x1

    .line 69
    iget-boolean v12, v7, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->g:Z

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v4, v10

    move/from16 v5, v46

    move/from16 v6, v45

    move-object v15, v7

    move/from16 v7, v46

    move-object v2, v8

    move v8, v13

    move v13, v9

    move v9, v14

    .line 70
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    .line 71
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const v4, -0x2d57490c

    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v2, :cond_12

    .line 74
    :cond_11
    new-instance v5, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$5$1;

    invoke-direct {v5, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$5$1;-><init>(Lj50/c;)V

    .line 75
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 76
    :cond_12
    move-object/from16 v17, v5

    check-cast v17, Lj50/c;

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x180

    const/16 v37, 0x0

    const v38, 0x7f960

    move/from16 v19, v12

    move-object/from16 v35, v1

    .line 78
    invoke-static/range {v16 .. v38}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    .line 79
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const v4, -0x2d574846

    .line 80
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v2, :cond_14

    .line 82
    :cond_13
    new-instance v5, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$6$1;

    invoke-direct {v5, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$6$1;-><init>(Lj50/c;)V

    .line 83
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 84
    :cond_14
    move-object v4, v5

    check-cast v4, Lj50/a;

    const v5, -0x2d574800

    const/4 v6, 0x0

    .line 85
    invoke-static {v1, v6, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v5

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v2, :cond_16

    .line 87
    :cond_15
    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$7$1;

    invoke-direct {v6, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$7$1;-><init>(Lj50/c;)V

    .line 88
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 89
    :cond_16
    move-object v14, v6

    check-cast v14, Lj50/a;

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v15

    move v2, v13

    move-object v13, v4

    move-object v15, v1

    .line 91
    invoke-static/range {v12 .. v17}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/b;->f(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v3, 0x0

    .line 92
    invoke-static {v1, v3, v2, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_7
    return-void

    .line 93
    :cond_17
    invoke-static {}, Lp20/c;->r()V

    throw v44
.end method
