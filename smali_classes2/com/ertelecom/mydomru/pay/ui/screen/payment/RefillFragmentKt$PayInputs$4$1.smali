.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/f2;

.field final synthetic $onRefreshOptDiscVariantPaySum:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSumChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Landroidx/compose/ui/platform/f2;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;",
            "Landroidx/compose/ui/platform/f2;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$keyboardController:Landroidx/compose/ui/platform/f2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$onSumChange:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$onRefreshOptDiscVariantPaySum:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 1
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;->b:Lcom/ertelecom/mydomru/validator/PaySumValidationError;

    .line 3
    instance-of v1, v1, Lcom/ertelecom/mydomru/validator/PaySumValidationError$NotEnough;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v6, -0x21757a91

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 4
    iget-object v7, v7, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 5
    iget-object v7, v7, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->e:Ljava/lang/Float;

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    aput-object v7, v6, v5

    const v7, 0x7f130615

    .line 7
    invoke-static {v7, v6, v1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_1
    move-object/from16 v19, v6

    goto :goto_3

    :cond_2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v6, -0x217579af

    .line 9
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 10
    iget-object v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    .line 11
    iget-object v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;->b:Lcom/ertelecom/mydomru/validator/PaySumValidationError;

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v6, v1, v5}, Lcom/ertelecom/mydomru/validator/PaySumValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_2
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$keyboardController:Landroidx/compose/ui/platform/f2;

    iget-object v7, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$onSumChange:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1;->$onRefreshOptDiscVariantPaySum:Lj50/a;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/o;

    const v8, -0x1cd0f17e

    .line 14
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 15
    sget-object v9, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v10, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 16
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 17
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 18
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 19
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 20
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 22
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    .line 23
    iget-object v4, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v4, v4, Landroidx/compose/runtime/d;

    if-eqz v4, :cond_14

    .line 24
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 25
    iget-boolean v4, v11, Landroidx/compose/runtime/o;->M:Z

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 28
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 29
    invoke-static {v11, v9, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 30
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 31
    invoke-static {v11, v12, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 32
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 33
    iget-boolean v9, v11, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_5

    .line 34
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 36
    :cond_5
    invoke-static {v10, v11, v10, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 37
    :cond_6
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v9, 0x7ab4aae9

    .line 38
    invoke-static {v5, v15, v4, v11, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const v9, 0x7f13063b

    .line 39
    invoke-static {v9, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    .line 40
    iget-object v9, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    .line 41
    iget-object v9, v9, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;->a:Ljava/lang/String;

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v9

    .line 42
    :goto_5
    iget-object v10, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    if-eqz v19, :cond_8

    invoke-static/range {v19 .. v19}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 43
    :cond_8
    iget-object v9, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->g:Lrf/e;

    if-eqz v9, :cond_a

    :cond_9
    const/16 v18, 0x1

    goto :goto_6

    :cond_a
    move/from16 v18, v5

    .line 44
    :goto_6
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h()Z

    move-result v9

    if-nez v9, :cond_c

    .line 45
    iget-boolean v9, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->f:Z

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v22, v5

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v22, 0x1

    .line 46
    :goto_8
    iget-boolean v9, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h:Z

    if-nez v9, :cond_d

    .line 47
    iget-boolean v9, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->f:Z

    if-nez v9, :cond_d

    .line 48
    iget-object v9, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->g:Lrf/e;

    if-nez v9, :cond_d

    const/16 v23, 0x1

    goto :goto_9

    :cond_d
    move/from16 v23, v5

    :goto_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    .line 50
    sget-object v8, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    .line 51
    iget-object v12, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->j:La50/f;

    invoke-interface {v12}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 52
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    iget-boolean v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;->b:Z

    if-nez v1, :cond_e

    const/4 v1, 0x6

    goto :goto_a

    :cond_e
    const/4 v1, 0x7

    :goto_a
    const/4 v12, 0x3

    .line 53
    invoke-static {v8, v12, v1, v12}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v1

    const v8, -0x2cff3d75

    .line 54
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v8, :cond_f

    if-ne v12, v13, :cond_10

    .line 56
    :cond_f
    new-instance v12, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$1$1;

    invoke-direct {v12, v6}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$1$1;-><init>(Landroidx/compose/ui/platform/f2;)V

    .line 57
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 58
    :cond_10
    check-cast v12, Lj50/c;

    const/16 v6, 0x3e

    .line 59
    invoke-static {v11, v5, v12, v2, v6}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v2

    const v6, 0x3d0e0d88

    const v8, 0x7f08024d

    .line 60
    invoke-static {v11, v6, v8, v11, v5}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    const v8, -0x2cff3fc3

    .line 61
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 62
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_11

    if-ne v12, v13, :cond_12

    .line 63
    :cond_11
    new-instance v12, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$2$1;

    invoke-direct {v12, v7}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$2$1;-><init>(Lj50/c;)V

    .line 64
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 65
    :cond_12
    move-object v8, v12

    check-cast v8, Lj50/c;

    .line 66
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x180

    const/high16 v31, 0xc00000

    const/16 v32, 0x0

    const v33, 0x3c6360

    move-object v7, v3

    move-object v3, v10

    move/from16 v10, v22

    move-object/from16 p2, v11

    move/from16 v11, v23

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v29, p2

    .line 67
    invoke-static/range {v7 .. v33}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->b(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;IIII)V

    .line 68
    iget-object v1, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->g:Lrf/e;

    if-eqz v1, :cond_13

    const/16 v21, 0x1

    goto :goto_b

    :cond_13
    const/16 v21, 0x0

    :goto_b
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 69
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$3;

    invoke-direct {v1, v5}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayInputs$4$1$1$3;-><init>(Lj50/a;)V

    const v2, 0x5b4a794b

    move-object/from16 v3, p2

    invoke-static {v3, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v26

    const v28, 0x180006

    const/16 v29, 0x1e

    move-object/from16 v20, v4

    move-object/from16 v27, v3

    invoke-static/range {v20 .. v29}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-static {v3, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    .line 71
    :cond_14
    invoke-static {}, Lp20/c;->r()V

    throw v2
.end method
