.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3;->$state:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_11

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v3, 0x10

    int-to-float v8, v3

    const/4 v13, 0x0

    const/16 v3, 0x18

    int-to-float v14, v3

    const/4 v15, 0x5

    move v12, v8

    .line 7
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v10, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3;->$state:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    iget-object v15, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3;->$onAction:Lj50/c;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 8
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v4, v5, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 11
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 14
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 17
    iget-object v11, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    const/16 v31, 0x0

    if-eqz v11, :cond_20

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v11, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 20
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v14, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v14, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v6, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 28
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 30
    :cond_3
    invoke-static {v5, v14, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v5, 0x7ab4aae9

    .line 32
    invoke-static {v13, v3, v4, v14, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v8, v3, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v16

    .line 34
    iget-boolean v2, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->a:Z

    .line 35
    iget-object v12, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    if-eqz v12, :cond_5

    iget-object v3, v12, Lpd/a;->b:Lorg/joda/time/DateTime;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_5
    move-object/from16 v17, v31

    :goto_2
    if-eqz v12, :cond_6

    .line 36
    iget-object v3, v12, Lpd/a;->c:Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_3

    :cond_6
    move-object/from16 v18, v31

    :goto_3
    if-eqz v12, :cond_7

    .line 37
    iget-object v3, v12, Lpd/a;->d:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_4

    :cond_7
    move-object/from16 v19, v31

    :goto_4
    const/16 v22, 0x46

    const/16 v23, 0x0

    move/from16 v20, v2

    move-object/from16 v21, v14

    .line 38
    invoke-static/range {v16 .. v23}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/k;->e(Landroidx/compose/ui/o;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)V

    const v2, 0x40f51dbb

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v11, 0x1

    .line 39
    iget-object v7, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->d:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;

    iget-object v6, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->g:Lrf/e;

    if-eqz v12, :cond_10

    iget-object v5, v12, Lpd/a;->g:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->isRequestTarget()Z

    move-result v3

    if-ne v3, v11, :cond_10

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v3, v1

    move v4, v8

    move-object v11, v5

    move v5, v8

    move-object/from16 v32, v6

    move v6, v8

    move-object v9, v7

    move/from16 v7, v16

    move/from16 v33, v8

    move/from16 v8, v17

    .line 40
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v16

    const v3, 0x7f13088f

    .line 41
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    .line 42
    iget-object v3, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->a:Lge/a;

    if-eqz v3, :cond_8

    .line 43
    invoke-interface {v3}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_5

    :cond_8
    move-object/from16 v18, v31

    :goto_5
    const v3, 0x7f130889

    .line 44
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v19

    .line 45
    iget-object v3, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->b:Ljava/lang/String;

    const v4, 0x40f52043

    .line 46
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v4, :cond_9

    move-object/from16 v21, v31

    goto :goto_6

    :cond_9
    invoke-interface {v4, v14, v13}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    .line 47
    :goto_6
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 48
    iget-boolean v4, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->a:Z

    const/16 v23, 0x0

    const v5, 0x40f520bf

    .line 49
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 50
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v2, :cond_b

    .line 51
    :cond_a
    new-instance v6, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3$1$1$1;

    invoke-direct {v6, v15}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3$1$1$1;-><init>(Lj50/c;)V

    .line 52
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 53
    :cond_b
    move-object/from16 v24, v6

    check-cast v24, Lj50/a;

    const v5, 0x40f52128

    .line 54
    invoke-static {v14, v13, v5, v15}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v5

    .line 55
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v2, :cond_d

    .line 56
    :cond_c
    new-instance v6, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3$1$2$1;

    invoke-direct {v6, v15}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3$1$2$1;-><init>(Lj50/c;)V

    .line 57
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 58
    :cond_d
    move-object/from16 v25, v6

    check-cast v25, Lj50/c;

    .line 59
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x480

    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v27, v14

    .line 60
    invoke-static/range {v16 .. v30}, Lcom/ertelecom/mydomru/component/selector/b;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj50/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;III)V

    .line 61
    sget-object v3, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->VISIT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-ne v11, v3, :cond_f

    const/4 v11, 0x0

    if-eqz v32, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    move v3, v13

    .line 62
    :goto_7
    iget-boolean v4, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->a:Z

    .line 63
    iget-object v5, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->e:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v8, 0x1

    move-object v7, v12

    move v12, v3

    move v6, v13

    move v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v16, v4

    .line 64
    invoke-static/range {v11 .. v18}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/k;->f(Landroidx/compose/ui/o;ZZLcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;Lj50/c;Landroidx/compose/runtime/j;II)V

    goto :goto_8

    :cond_f
    move-object v7, v12

    move v6, v13

    move-object v4, v14

    move-object v5, v15

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v32, v6

    move-object v9, v7

    move/from16 v33, v8

    move v8, v11

    move-object v7, v12

    move v6, v13

    move-object v4, v14

    move-object v5, v15

    .line 65
    :goto_8
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v3, v1

    move-object v1, v4

    move/from16 v4, v33

    move-object v13, v5

    move/from16 v5, v33

    move v14, v6

    move/from16 v6, v33

    move-object v15, v7

    move v7, v11

    move v11, v8

    move v8, v12

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v16

    if-eqz v15, :cond_11

    .line 68
    iget-object v3, v15, Lpd/a;->g:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    move-object/from16 v17, v3

    goto :goto_9

    :cond_11
    move-object/from16 v17, v31

    .line 69
    :goto_9
    iget-boolean v3, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->i:Z

    .line 70
    iget-object v4, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->f:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;

    if-eqz v15, :cond_12

    .line 71
    iget-object v5, v15, Lpd/a;->h:Ljava/lang/Float;

    goto :goto_a

    :cond_12
    move-object/from16 v5, v31

    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 72
    iget-boolean v5, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->a:Z

    .line 73
    iget-object v6, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->a:Lge/a;

    if-nez v6, :cond_13

    .line 74
    iget-object v6, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->b:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    iget-object v6, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v6, :cond_16

    .line 75
    iget-object v6, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->e:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;

    iget-object v6, v6, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;->d:Ljava/util/List;

    .line 76
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_f

    .line 77
    :cond_14
    iget-object v6, v10, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->f:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;

    iget-object v6, v6, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;->b:Lue/b;

    if-eqz v6, :cond_15

    .line 78
    iget-boolean v6, v6, Lue/b;->c:Z

    if-ne v6, v11, :cond_15

    goto :goto_f

    :cond_15
    if-eqz v32, :cond_16

    goto :goto_f

    :cond_16
    :goto_b
    if-eqz v15, :cond_17

    .line 79
    iget-object v6, v15, Lpd/a;->g:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    goto :goto_c

    :cond_17
    move-object/from16 v6, v31

    :goto_c
    sget-object v7, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->APPEAL:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-eq v6, v7, :cond_19

    if-eqz v15, :cond_18

    .line 80
    iget-object v6, v15, Lpd/a;->g:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    goto :goto_d

    :cond_18
    move-object/from16 v6, v31

    :goto_d
    sget-object v7, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->ADMIN:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-ne v6, v7, :cond_1b

    .line 81
    :cond_19
    iget-object v6, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->a:Lge/a;

    if-nez v6, :cond_1a

    .line 82
    iget-object v6, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->b:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v6, v9, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v6, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    if-eqz v15, :cond_1d

    .line 83
    iget-object v6, v15, Lpd/a;->g:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->isChatRouter()Z

    move-result v6

    if-ne v6, v11, :cond_1d

    :cond_1c
    :goto_f
    move/from16 v22, v11

    goto :goto_10

    :cond_1d
    move/from16 v22, v14

    :goto_10
    const v6, 0x40f52515

    .line 84
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    if-ne v7, v2, :cond_1f

    .line 86
    :cond_1e
    new-instance v7, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3$1$3$1;

    invoke-direct {v7, v13}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultStateScreen$3$1$3$1;-><init>(Lj50/c;)V

    .line 87
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 88
    :cond_1f
    move-object/from16 v23, v7

    check-cast v23, Lj50/a;

    .line 89
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v25, 0x6

    const/16 v26, 0x0

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v24, v1

    .line 90
    invoke-static/range {v16 .. v26}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/k;->c(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;ZLcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;Ljava/lang/String;ZZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 91
    invoke-static {v1, v14, v11, v14, v14}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_11
    return-void

    .line 92
    :cond_20
    invoke-static {}, Lp20/c;->r()V

    throw v31
.end method
