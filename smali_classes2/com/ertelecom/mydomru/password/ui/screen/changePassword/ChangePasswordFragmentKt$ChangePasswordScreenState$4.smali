.class final Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4;->$state:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 34

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

    iget-object v9, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4;->$state:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    iget-object v10, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4;->$actionHandler:Lj50/c;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 7
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v7}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 12
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v11, v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    const/4 v15, 0x0

    if-eqz v11, :cond_11

    .line 17
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v11, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v7, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v7, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v5, v7, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    const v4, 0x7ab4aae9

    .line 31
    invoke-static {v6, v2, v3, v7, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    iget v11, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->g:F

    .line 33
    new-instance v12, Landroidx/compose/animation/core/x0;

    const/4 v2, 0x7

    invoke-direct {v12, v6, v15, v2}, Landroidx/compose/animation/core/x0;-><init>(ILandroidx/compose/animation/core/s;I)V

    const-string v13, "linearProgressIndicatorAnimation"

    const/16 v2, 0xc30

    const/16 v16, 0x14

    move-object v14, v7

    move-object v5, v15

    move v15, v2

    .line 34
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/b;->b(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    move-result-object v2

    .line 35
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v20

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 37
    invoke-static {v7}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 38
    iget-wide v2, v2, Lfq/a;->q:J

    .line 39
    invoke-static {v7}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 40
    iget-wide v14, v4, Lfq/a;->r:J

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/16 v4, 0x10

    move-wide/from16 v17, v14

    move v14, v4

    move-wide v15, v2

    move-object/from16 v19, v7

    .line 41
    invoke-static/range {v11 .. v20}, Lcom/ertelecom/mydomru/ui/component/progress/a;->e(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    sget-object v2, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 42
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, -0x772e003b

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v3, :cond_5

    if-ne v4, v13, :cond_6

    .line 44
    :cond_5
    new-instance v4, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4$1$1$1;

    invoke-direct {v4, v10}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4$1$1$1;-><init>(Lj50/c;)V

    .line 45
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 46
    :cond_6
    check-cast v4, Lj50/c;

    .line 47
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 48
    iget-object v3, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 49
    invoke-static {v1, v2, v4, v11}, Lcom/ertelecom/mydomru/ui/component/textfield/a;->c(Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)Landroidx/compose/ui/o;

    move-result-object v14

    const/16 v2, 0x10

    int-to-float v4, v2

    const/16 v18, 0x0

    const/16 v19, 0x8

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    .line 50
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 51
    iget-object v11, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    const/16 v24, 0x6

    const v12, 0x7f1305a9

    .line 52
    invoke-static {v12, v7}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v18

    const v12, -0x772dfe6a

    .line 53
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_7

    if-ne v14, v13, :cond_8

    .line 55
    :cond_7
    new-instance v14, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4$1$2$1;

    invoke-direct {v14, v10}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4$1$2$1;-><init>(Lj50/c;)V

    .line 56
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 57
    :cond_8
    move-object v12, v14

    check-cast v12, Lj50/c;

    .line 58
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc00

    const v33, 0x7df78

    move-object v8, v13

    move-object v13, v2

    move-object/from16 v30, v7

    .line 59
    invoke-static/range {v11 .. v33}, Lcom/ertelecom/mydomru/component/textfield/a;->b(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    const/4 v11, 0x0

    .line 60
    iget-object v12, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->h:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    const v2, 0x7f130526

    .line 61
    invoke-static {v2, v7}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v14, v7

    .line 62
    invoke-static/range {v11 .. v16}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/f;->c(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    const/4 v11, 0x0

    .line 63
    iget-object v12, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->j:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    const v2, 0x7f130624

    .line 64
    invoke-static {v2, v7}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v14, v7

    .line 65
    invoke-static/range {v11 .. v16}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/f;->c(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    const/4 v11, 0x0

    .line 66
    iget-object v12, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->i:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    const v2, 0x7f130625

    .line 67
    invoke-static {v2, v7}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v14, v7

    .line 68
    invoke-static/range {v11 .. v16}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/f;->c(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v2, v1

    move-object v13, v3

    move v3, v4

    move v15, v4

    move-object v14, v5

    move v5, v15

    move/from16 p1, v15

    move v15, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    .line 69
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 70
    iget-object v3, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    const v4, 0x7f130236

    .line 71
    invoke-static {v4, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v18

    .line 72
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->b()Z

    move-result v21

    const v4, -0x772dfaa9

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 73
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f130623

    invoke-static {v4, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_2

    :cond_9
    move-object/from16 v22, v14

    :goto_2
    const/16 v24, 0x7

    const v4, -0x772df9d1

    .line 74
    invoke-static {v11, v15, v4, v10}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v4

    .line 75
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v8, :cond_b

    .line 76
    :cond_a
    new-instance v5, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4$1$3$1;

    invoke-direct {v5, v10}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4$1$3$1;-><init>(Lj50/c;)V

    .line 77
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 78
    :cond_b
    check-cast v5, Lj50/c;

    const/16 v4, 0x3e

    .line 79
    invoke-static {v11, v15, v5, v14, v4}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v25

    const v4, -0x772df95c

    .line 80
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v8, :cond_d

    .line 82
    :cond_c
    new-instance v5, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4$1$4$1;

    invoke-direct {v5, v10}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4$1$4$1;-><init>(Lj50/c;)V

    .line 83
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 84
    :cond_d
    move-object v12, v5

    check-cast v12, Lj50/c;

    .line 85
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v14, 0x0

    const/4 v4, 0x0

    move/from16 v6, p1

    move v5, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x180

    const/16 v32, 0xc00

    const v33, 0x79378

    move-object v4, v11

    move-object v11, v3

    move-object v3, v13

    move-object v13, v2

    move-object/from16 v30, v4

    .line 86
    invoke-static/range {v11 .. v33}, Lcom/ertelecom/mydomru/component/textfield/a;->b(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 89
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v15

    const v1, 0x7f13017f

    .line 90
    invoke-static {v1, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v18

    .line 91
    sget-object v1, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->SUCCESS:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    iget-object v2, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->h:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    const/4 v6, 0x1

    if-ne v2, v1, :cond_e

    .line 92
    iget-object v2, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->i:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    if-ne v2, v1, :cond_e

    .line 93
    iget-object v2, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->j:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    if-ne v2, v1, :cond_e

    .line 94
    iget-object v1, v9, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_e

    move/from16 v20, v6

    goto :goto_3

    :cond_e
    move/from16 v20, v5

    :goto_3
    const v1, -0x772df799

    .line 95
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v8, :cond_10

    .line 97
    :cond_f
    new-instance v2, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4$1$5$1;

    invoke-direct {v2, v10}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreenState$4$1$5$1;-><init>(Lj50/c;)V

    .line 98
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 99
    :cond_10
    move-object/from16 v19, v2

    check-cast v19, Lj50/a;

    .line 100
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x378

    move-object v14, v4

    .line 101
    invoke-static/range {v11 .. v23}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 102
    invoke-static {v4, v5, v6, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    :cond_11
    move-object v14, v15

    .line 103
    invoke-static {}, Lp20/c;->r()V

    throw v14
.end method
