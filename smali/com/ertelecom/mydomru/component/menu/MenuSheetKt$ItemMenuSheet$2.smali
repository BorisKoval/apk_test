.class final Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $controlElement:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $imageVector:Landroidx/compose/ui/graphics/vector/g;

.field final synthetic $skeleton:Z

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/graphics/vector/g;ZLj50/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/a1;",
            "Landroidx/compose/ui/graphics/vector/g;",
            "Z",
            "Lj50/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$imageVector:Landroidx/compose/ui/graphics/vector/g;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$skeleton:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$controlElement:Lj50/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$description:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    const/16 v2, 0xc

    int-to-float v3, v2

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 6
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$imageVector:Landroidx/compose/ui/graphics/vector/g;

    iget-boolean v14, v0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$skeleton:Z

    iget-object v15, v0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$controlElement:Lj50/e;

    iget-object v13, v0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$title:Ljava/lang/String;

    iget-object v12, v0, Lcom/ertelecom/mydomru/component/menu/MenuSheetKt$ItemMenuSheet$2;->$description:Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v7, 0x2952b718

    .line 7
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v3, v1, v11}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 9
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 11
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 12
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 15
    iget-object v9, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v9, :cond_d

    .line 16
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v3, v11, Landroidx/compose/runtime/o;->M:Z

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v11, v1, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v11, v8, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v8, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v2, v11, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    :cond_3
    invoke-static {v7, v11, v7, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v7, 0x7ab4aae9

    .line 30
    invoke-static {v2, v5, v0, v11, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x6d1178c6

    .line 31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v0, 0x5

    const/16 v5, 0x18

    if-nez v6, :cond_5

    move v6, v2

    move-object v0, v8

    move v2, v9

    move-object/from16 v44, v10

    move-object v5, v11

    move-object/from16 v39, v12

    move-object/from16 v30, v13

    goto :goto_2

    :cond_5
    const-string v17, ""

    int-to-float v7, v5

    .line 32
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    .line 33
    sget-object v5, Lr/i;->a:Lr/h;

    const/16 v2, 0xc

    .line 34
    invoke-static {v7, v14, v5, v2}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v2

    .line 35
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    move-object/from16 v19, v6

    .line 36
    iget-wide v5, v7, Lfq/a;->p:J

    .line 37
    invoke-static {v0, v5, v6}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    move-result-object v5

    const/16 v20, 0x30

    const/16 v21, 0x38

    move-object/from16 v6, v19

    const v0, 0x7ab4aae9

    move-object/from16 v7, v17

    move-object v0, v8

    move-object v8, v2

    move v2, v9

    const/4 v9, 0x0

    move-object/from16 v44, v10

    move-object v10, v5

    move-object v5, v11

    move-object/from16 v39, v12

    move/from16 v12, v20

    move-object/from16 v30, v13

    move/from16 v13, v21

    .line 38
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    const/4 v6, 0x0

    .line 39
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v6, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    .line 40
    invoke-virtual {v6, v4, v12, v13}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 41
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 43
    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 44
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    invoke-static {v5}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 47
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    if-eqz v2, :cond_c

    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 49
    iget-boolean v2, v5, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_6

    move-object/from16 v2, v44

    .line 50
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    .line 52
    :goto_3
    invoke-static {v5, v7, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 53
    invoke-static {v5, v9, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 54
    iget-boolean v1, v5, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_7

    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 57
    :cond_7
    invoke-static {v8, v5, v8, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 58
    :cond_8
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v1, 0x0

    const v2, 0x7ab4aae9

    .line 59
    invoke-static {v1, v6, v0, v5, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 60
    invoke-static {v5}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 61
    iget-object v0, v0, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 62
    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 63
    iget-wide v1, v1, Lfq/a;->a:J

    .line 64
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    move v3, v14

    move-object v9, v15

    move-wide v14, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const v34, 0x7ffd8

    move-object/from16 v7, v30

    move-object v6, v9

    move v9, v3

    move-wide v12, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    .line 65
    invoke-static/range {v7 .. v34}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v0, 0x6d117bbf

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v39, :cond_9

    if-nez v3, :cond_9

    .line 66
    invoke-static {v5}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 67
    iget-object v0, v0, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 68
    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 69
    iget-wide v1, v1, Lfq/a;->b:J

    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

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

    const/16 v41, 0x30

    const/16 v42, 0x0

    const v43, 0x7ffdc

    move-object/from16 v16, v39

    move-wide/from16 v21, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v5

    .line 71
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-static {v5, v0, v0, v1, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 73
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, 0x31c2ed03

    .line 74
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v3, :cond_b

    if-eqz v6, :cond_a

    const v2, 0x6d117d61

    .line 75
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const v0, 0x6d117d9f

    .line 78
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 79
    invoke-static {v5}, Leq/a;->h(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v16

    const-string v17, ""

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 80
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v19, 0x0

    .line 81
    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v0

    .line 82
    iget-wide v2, v0, Lfq/a;->p:J

    const/4 v0, 0x5

    .line 83
    invoke-static {v0, v2, v3}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    move-result-object v20

    const/16 v22, 0x1b0

    const/16 v23, 0x38

    move-object/from16 v21, v5

    .line 84
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 86
    :cond_b
    :goto_4
    invoke-static {v5, v0, v0, v1, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 87
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_5
    return-void

    .line 88
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    throw v16

    .line 89
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
