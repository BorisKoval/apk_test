.class final Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreenState$2;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/tv2go/ui/screen/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/ui/screen/e;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tv2go/ui/screen/e;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreenState$2;->$state:Lcom/ertelecom/mydomru/tv2go/ui/screen/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreenState$2;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 46

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

    goto/16 :goto_f

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v7, v4

    const/4 v5, 0x0

    const/4 v8, 0x2

    move v4, v7

    move v6, v7

    .line 6
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v10, v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreenState$2;->$state:Lcom/ertelecom/mydomru/tv2go/ui/screen/e;

    iget-object v11, v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreenState$2;->$onAction:Lj50/c;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v7, -0x1cd0f17e

    .line 8
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 11
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v12

    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v13

    .line 14
    sget-object v14, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v15, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 17
    iget-object v14, v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-eqz v14, :cond_19

    .line 18
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v7, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v8, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v8, v13, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v13, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v5, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    :cond_3
    invoke-static {v12, v8, v12, v13}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    const v12, 0x7ab4aae9

    .line 32
    invoke-static {v5, v3, v2, v8, v12}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 33
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 34
    invoke-static {v8}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v3

    .line 35
    iget-object v3, v3, Lhq/a;->a:Lr/h;

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 37
    iget-boolean v3, v10, Lcom/ertelecom/mydomru/tv2go/ui/screen/e;->a:Z

    const/16 v9, 0xe

    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v3, v5, v9}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v2

    .line 39
    sget-object v3, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    const v5, 0x2952b718

    .line 40
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 41
    invoke-static {v3, v5, v8}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 42
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 44
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    if-eqz v14, :cond_18

    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 47
    iget-boolean v12, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_5

    .line 48
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 50
    :goto_2
    invoke-static {v8, v3, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 51
    invoke-static {v8, v9, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 52
    iget-boolean v3, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_6

    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 55
    :cond_6
    invoke-static {v5, v8, v5, v13}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 56
    :cond_7
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    .line 57
    invoke-static {v5, v2, v3, v8, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f13089b

    .line 58
    invoke-static {v2, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 59
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v9

    .line 60
    iget-object v9, v9, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7fffe

    move-object/from16 v41, v13

    move-object v13, v2

    move v2, v14

    move v14, v3

    move-object v3, v15

    move v15, v5

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    .line 61
    invoke-static/range {v12 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 62
    iget-object v9, v10, Lcom/ertelecom/mydomru/tv2go/ui/screen/e;->c:Lpp/d;

    if-eqz v9, :cond_9

    iget-object v5, v9, Lpp/d;->a:Lpp/b;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lpp/b;->e:Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v12, v5

    goto :goto_5

    :cond_9
    :goto_4
    const-string v5, ""

    goto :goto_3

    .line 63
    :goto_5
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 64
    iget-object v5, v5, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 65
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v13

    .line 66
    iget-wide v14, v13, Lfq/a;->c:J

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v14

    move/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffde

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    .line 67
    invoke-static/range {v12 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v15, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-static {v8, v5, v15, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const/4 v12, 0x0

    const/16 v13, 0xc

    int-to-float v14, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object/from16 v42, v3

    move-object v3, v1

    move-object/from16 v43, v4

    move v4, v12

    move v12, v5

    move v5, v14

    move-object/from16 v44, v6

    move v6, v13

    move-object/from16 v45, v7

    const v13, -0x1cd0f17e

    move/from16 v7, v16

    move-object v12, v8

    move/from16 v8, v17

    .line 69
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    if-eqz v9, :cond_a

    .line 71
    iget-object v4, v9, Lpp/d;->a:Lpp/b;

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 72
    :goto_6
    iget-boolean v5, v10, Lcom/ertelecom/mydomru/tv2go/ui/screen/e;->a:Z

    const v6, -0x1fb927c1

    .line 73
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v6, :cond_b

    if-ne v7, v8, :cond_c

    .line 75
    :cond_b
    new-instance v7, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreenState$2$1$2$1;

    invoke-direct {v7, v11}, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreenState$2$1$2$1;-><init>(Lj50/c;)V

    .line 76
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    :cond_c
    move-object v6, v7

    check-cast v6, Lj50/c;

    const/4 v7, 0x0

    .line 78
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v7, v12

    move-object v12, v3

    move v3, v13

    move-object v13, v4

    move/from16 v40, v14

    move v14, v5

    move v5, v15

    move-object v15, v6

    move-object/from16 v16, v7

    .line 79
    invoke-static/range {v12 .. v18}, Lcom/ertelecom/mydomru/tv2go/ui/screen/c;->c(Landroidx/compose/ui/o;Lpp/c;ZLj50/c;Landroidx/compose/runtime/j;II)V

    const/4 v4, 0x0

    const/16 v6, 0x20

    int-to-float v6, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move v15, v3

    move-object v3, v1

    move v5, v6

    move v6, v12

    move-object v12, v7

    move v7, v13

    move-object v13, v8

    move v8, v14

    .line 80
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 81
    invoke-static {v12}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lhq/a;->a:Lr/h;

    .line 83
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 84
    iget-boolean v10, v10, Lcom/ertelecom/mydomru/tv2go/ui/screen/e;->a:Z

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v3, v10, v4, v5}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const v4, 0x7f1309f9

    .line 86
    invoke-static {v4, v12}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 88
    iget-object v5, v5, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/4 v14, 0x0

    const/4 v6, 0x0

    move v8, v15

    move v15, v6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7fffc

    move-object v7, v12

    move-object v12, v4

    move-object v6, v13

    move-object v13, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    .line 89
    invoke-static/range {v12 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v3, v1

    move/from16 v5, v40

    move-object v15, v6

    move v6, v12

    move-object v12, v7

    move v7, v13

    move v13, v8

    move v8, v14

    .line 90
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    move-object/from16 v5, v44

    .line 91
    invoke-static {v4, v12, v13, v5, v12}, Landroidx/compose/foundation/text/modifiers/f;->j(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/e;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 92
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 93
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 95
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v2, :cond_17

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 97
    iget-boolean v2, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_d

    move-object/from16 v2, v42

    .line 98
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_7
    move-object/from16 v2, v45

    goto :goto_8

    .line 99
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_7

    .line 100
    :goto_8
    invoke-static {v12, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    move-object/from16 v2, v43

    .line 101
    invoke-static {v12, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 102
    iget-boolean v2, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_e

    .line 103
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v2, v41

    .line 105
    invoke-static {v5, v12, v5, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 106
    :cond_f
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v4, 0x0

    const v5, 0x7ab4aae9

    .line 107
    invoke-static {v4, v3, v2, v12, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v10, :cond_11

    const v1, 0x1078eb37

    .line 108
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move v5, v4

    const/4 v1, 0x2

    :goto_9
    if-ge v5, v1, :cond_10

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x180

    const/16 v18, 0xb

    move-object v3, v12

    move-object v12, v2

    move-object/from16 v16, v3

    .line 109
    invoke-static/range {v12 .. v18}, Lcom/ertelecom/mydomru/tv2go/ui/screen/c;->c(Landroidx/compose/ui/o;Lpp/c;ZLj50/c;Landroidx/compose/runtime/j;II)V

    add-int/lit8 v5, v5, 0x1

    move-object v12, v3

    goto :goto_9

    :cond_10
    move-object v3, v12

    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    move-object v3, v12

    const v2, 0x1078ebf0

    .line 111
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v9, :cond_12

    .line 112
    iget-object v2, v9, Lpp/d;->b:Ljava/util/List;

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lpp/a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v12

    const/4 v14, 0x0

    const v6, -0x4985ec03

    .line 115
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    if-ne v7, v15, :cond_15

    .line 117
    :cond_14
    new-instance v7, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreenState$2$1$3$2$1$1;

    invoke-direct {v7, v11}, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreenState$2$1$3$2$1$1;-><init>(Lj50/c;)V

    .line 118
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 119
    :cond_15
    move-object v6, v7

    check-cast v6, Lj50/c;

    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v17, 0x6

    const/16 v18, 0x4

    move-object v7, v15

    move-object v15, v6

    move-object/from16 v16, v3

    .line 121
    invoke-static/range {v12 .. v18}, Lcom/ertelecom/mydomru/tv2go/ui/screen/c;->c(Landroidx/compose/ui/o;Lpp/c;ZLj50/c;Landroidx/compose/runtime/j;II)V

    move-object v15, v7

    goto :goto_c

    .line 122
    :cond_16
    :goto_d
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_a

    .line 123
    :goto_e
    invoke-static {v3, v4, v1, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 124
    invoke-static {v3, v4, v1, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 125
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_f
    return-void

    .line 126
    :cond_17
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 127
    invoke-static {}, Lp20/c;->r()V

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 128
    invoke-static {}, Lp20/c;->r()V

    throw v1
.end method
