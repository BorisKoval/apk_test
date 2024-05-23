.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreenState$5;
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
.field final synthetic $onRestorePassword:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSelectContact:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreenState$5;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreenState$5;->$onSelectContact:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreenState$5;->$onRestorePassword:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 48

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

    goto/16 :goto_c

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

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v14, v4

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v14, v4, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    .line 8
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v15, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreenState$5;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    iget-object v12, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreenState$5;->$onSelectContact:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreenState$5;->$onRestorePassword:Lj50/c;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 9
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 11
    invoke-static {v4, v5, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 12
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 14
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 15
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 18
    iget-object v8, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    const/16 v44, 0x0

    if-eqz v8, :cond_13

    .line 19
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 20
    iget-boolean v8, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 21
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 23
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 24
    invoke-static {v13, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 26
    invoke-static {v13, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 28
    iget-boolean v6, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 29
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 31
    :cond_3
    invoke-static {v5, v13, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 32
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v5, 0x7ab4aae9

    .line 33
    invoke-static {v11, v3, v4, v13, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 34
    iget-object v3, v15, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->c:Ljava/util/List;

    .line 35
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    iget-object v4, v15, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->c:Ljava/util/List;

    iget-object v5, v15, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_5

    const v3, -0x43734c55

    const v6, 0x7f13076c

    .line 36
    invoke-static {v13, v3, v6, v13, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    .line 37
    :cond_5
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_6

    const v3, -0x43734bee

    const v6, 0x7f13076e

    .line 38
    invoke-static {v13, v3, v6, v13, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 39
    :cond_6
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_7

    const v3, -0x43734b82

    const v6, 0x7f13076d

    .line 40
    invoke-static {v13, v3, v6, v13, v11}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const v3, -0x2af61a34

    .line 41
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v16, v44

    :goto_3
    const v3, -0x94cf8f5

    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v8, 0x8

    if-nez v16, :cond_8

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    int-to-float v3, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move/from16 v19, v3

    .line 45
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    .line 46
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 47
    iget-object v3, v3, Liq/a;->k:Landroidx/compose/ui/text/c0;

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

    const/16 v41, 0x30

    const/16 v42, 0x0

    const v43, 0x7fffc

    move-object/from16 v39, v3

    move-object/from16 v40, v13

    .line 48
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 49
    :goto_4
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, -0x94cf7dc

    .line 50
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 51
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    iget-object v7, v15, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->e:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    if-nez v3, :cond_9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_c

    .line 52
    :cond_9
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    .line 53
    sget-object v3, Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;->AGREEMENT_NUMBER:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    if-ne v7, v3, :cond_a

    const/16 v4, 0x18

    int-to-float v4, v4

    :goto_5
    move/from16 v18, v4

    goto :goto_6

    :cond_a
    int-to-float v4, v8

    goto :goto_5

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 54
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    if-ne v7, v3, :cond_b

    const v3, 0x7f130775

    goto :goto_7

    :cond_b
    const v3, 0x7f130774

    .line 55
    :goto_7
    invoke-static {v3, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 56
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 57
    iget-object v3, v3, Liq/a;->f:Landroidx/compose/ui/text/c0;

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7fffc

    move-object/from16 v39, v3

    move-object/from16 v40, v13

    .line 58
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 59
    :cond_c
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/16 v3, 0xc

    int-to-float v5, v3

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object v3, v1

    move-object/from16 v18, v7

    move/from16 v7, v16

    move/from16 v8, v17

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v6, v10

    move-object v10, v3

    move v3, v11

    move-object v11, v15

    move-object v7, v13

    move-object v8, v14

    move v14, v4

    move-object v4, v15

    move v15, v5

    .line 61
    invoke-static/range {v10 .. v15}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/d;->c(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;Lj50/c;Landroidx/compose/runtime/j;II)V

    if-nez v18, :cond_d

    const/4 v5, -0x1

    goto :goto_8

    .line 62
    :cond_d
    sget-object v5, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/c;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    :goto_8
    iget-object v10, v4, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->g:Ljava/lang/String;

    if-eq v5, v6, :cond_f

    if-eq v5, v2, :cond_e

    const v2, 0x3fab96be

    .line 63
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 64
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v16, v44

    goto :goto_a

    :cond_e
    const v2, 0x2b581d24

    .line 65
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f13076f

    invoke-static {v5, v2, v7}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_9
    move-object/from16 v16, v2

    goto :goto_a

    :cond_f
    const v2, 0x2b581c83

    .line 67
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 68
    invoke-static {v10}, Lp10/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f130770

    .line 69
    invoke-static {v5, v2, v7}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_9

    :goto_a
    const v2, -0x94cf44d

    .line 71
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v16, :cond_10

    goto :goto_b

    .line 72
    :cond_10
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v2, 0x8

    int-to-float v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 73
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    .line 74
    invoke-static {v7}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 75
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

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

    move-object/from16 v39, v2

    move-object/from16 v43, v7

    .line 76
    invoke-static/range {v16 .. v47}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 77
    :goto_b
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 78
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    invoke-static {v2, v7, v3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 79
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v20

    .line 80
    invoke-static {v7}, Lpw/e;->u(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v22

    const v1, 0x7f13076b

    .line 81
    invoke-static {v1, v7}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    const v1, -0x94cf28b

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v1, :cond_12

    .line 83
    :cond_11
    new-instance v2, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreenState$5$1$3$1;

    invoke-direct {v2, v8, v4}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreenState$5$1$3$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;)V

    .line 84
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 85
    :cond_12
    move-object/from16 v24, v2

    check-cast v24, Lj50/a;

    .line 86
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x33c

    move-object/from16 v19, v7

    .line 87
    invoke-static/range {v16 .. v28}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 88
    invoke-static {v7, v3, v6, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_c
    return-void

    .line 89
    :cond_13
    invoke-static {}, Lp20/c;->r()V

    throw v44
.end method
