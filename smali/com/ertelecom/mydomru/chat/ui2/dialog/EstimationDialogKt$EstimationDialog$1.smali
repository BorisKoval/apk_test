.class final Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1;
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
.field final synthetic $onSuccess:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $rating$delegate:Landroidx/compose/runtime/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a1;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a1;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1;->$rating$delegate:Landroidx/compose/runtime/a1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1;->$onSuccess:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 45

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v9, 0x0

    .line 5
    invoke-static {v3, v1, v9, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v4, 0x4

    int-to-float v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 6
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v10, v0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1;->$rating$delegate:Landroidx/compose/runtime/a1;

    iget-object v11, v0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1;->$onSuccess:Lj50/c;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    .line 9
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 11
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 12
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 14
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 15
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v15, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 17
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 18
    iget-object v13, v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v13, Landroidx/compose/runtime/d;

    const/16 v40, 0x0

    if-eqz v14, :cond_b

    .line 19
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 20
    iget-boolean v13, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_2

    .line 21
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 23
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 24
    invoke-static {v8, v5, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 26
    invoke-static {v8, v12, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v12, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 28
    iget-boolean v7, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 29
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    :cond_3
    invoke-static {v6, v8, v6, v12}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 32
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v7, 0x0

    const v6, 0x7ab4aae9

    .line 33
    invoke-static {v7, v4, v2, v8, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const v4, 0x7f1301ab

    .line 34
    invoke-static {v4, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    .line 35
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v6

    .line 36
    iget-object v6, v6, Liq/a;->d:Landroidx/compose/ui/text/c0;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7fffe

    move-object/from16 v42, v12

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v13, v16

    move/from16 v43, v14

    move/from16 v14, v17

    move-object/from16 v44, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-wide/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-wide/from16 v28, v31

    move/from16 v30, v33

    move/from16 v31, v34

    move/from16 v32, v35

    move/from16 v33, v36

    move-object/from16 v34, v41

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    .line 37
    invoke-static/range {v12 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v6, 0x0

    const/16 v12, 0x10

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x5

    move-object v15, v4

    move v4, v6

    move-object v6, v5

    move v5, v12

    move-object v12, v6

    move v6, v13

    move v13, v7

    move v7, v1

    move-object v13, v8

    move v8, v14

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v1, v9, v4}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v1, 0xf0

    int-to-float v1, v1

    const/16 v21, 0x0

    const/16 v22, 0xb

    move/from16 v20, v1

    .line 40
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l1;->p(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 41
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 44
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 46
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    if-eqz v43, :cond_a

    .line 48
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 49
    iget-boolean v6, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_5

    move-object/from16 v6, v44

    .line 50
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 52
    :goto_2
    invoke-static {v13, v3, v15}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 53
    invoke-static {v13, v5, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 54
    iget-boolean v3, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_6

    .line 55
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v42

    .line 57
    invoke-static {v4, v13, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 58
    :cond_7
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v4, 0x0

    const v5, 0x7ab4aae9

    .line 59
    invoke-static {v4, v1, v3, v13, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/i2;

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    move-result v12

    const v1, -0x1e01b62d

    .line 61
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 62
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, v3, :cond_8

    .line 63
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$1$1$1;

    invoke-direct {v1, v10}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$1$1$1;-><init>(Landroidx/compose/runtime/a1;)V

    .line 64
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 65
    :cond_8
    check-cast v1, Lj50/c;

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x1c

    move v5, v4

    move-object v4, v13

    move-object v13, v1

    move-object/from16 v17, v4

    .line 67
    invoke-static/range {v12 .. v19}, Lcom/ertelecom/mydomru/component/slider/a;->a(ILj50/c;Landroidx/compose/ui/o;IFLandroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 68
    invoke-static {v4, v5, v1, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v6, 0x55f7dd7d

    .line 69
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    .line 71
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$showAll$2$1;

    invoke-direct {v3, v10}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$showAll$2$1;-><init>(Landroidx/compose/runtime/a1;)V

    invoke-static {v3}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 73
    :cond_9
    check-cast v6, Landroidx/compose/runtime/r2;

    .line 74
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 75
    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 76
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2;

    invoke-direct {v3, v11, v10}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2;-><init>(Lj50/c;Landroidx/compose/runtime/a1;)V

    const v6, 0x62ffed1d

    invoke-static {v4, v6, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v18

    const v20, 0x180006

    const/16 v21, 0x1e

    move-object v12, v2

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 77
    invoke-static {v4, v5, v1, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 78
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    throw v40

    .line 79
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    throw v40
.end method
