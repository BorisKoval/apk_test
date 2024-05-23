.class final Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreenState$2;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/telearchive/ui/screen/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telearchive/ui/screen/f;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telearchive/ui/screen/f;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreenState$2;->$state:Lcom/ertelecom/mydomru/telearchive/ui/screen/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreenState$2;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_a

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

    move-result-object v9

    const/16 v2, 0x10

    int-to-float v12, v2

    const/4 v11, 0x0

    const/16 v2, 0x18

    int-to-float v15, v2

    const/4 v14, 0x2

    move v10, v12

    move v13, v15

    .line 7
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v9, v0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreenState$2;->$state:Lcom/ertelecom/mydomru/telearchive/ui/screen/f;

    iget-object v10, v0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreenState$2;->$onAction:Lj50/c;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 8
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 13
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

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
    iget-object v7, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_12

    .line 18
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v7, v11, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v11, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v11, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v5, v11, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    :cond_3
    invoke-static {v4, v11, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v4, 0x7ab4aae9

    .line 32
    invoke-static {v13, v2, v3, v11, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f1309ce

    .line 33
    invoke-static {v2, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-static {v11}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 35
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 36
    iget-boolean v3, v9, Lcom/ertelecom/mydomru/telearchive/ui/screen/f;->a:Z

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

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

    const/16 v41, 0x6000

    const/16 v42, 0x0

    const v43, 0x7ffea

    move/from16 v18, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v11

    .line 37
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v2, 0x23e33c35

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    iget-object v14, v9, Lcom/ertelecom/mydomru/telearchive/ui/screen/f;->c:Lap/a;

    if-eqz v14, :cond_5

    iget-object v2, v14, Lap/a;->g:Ljava/util/List;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/util/Collection;

    iget-boolean v7, v9, Lcom/ertelecom/mydomru/telearchive/ui/screen/f;->a:Z

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v7, :cond_a

    :cond_7
    if-eqz v14, :cond_8

    .line 39
    iget-object v2, v14, Lap/a;->g:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    .line 40
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_9
    move-object/from16 v17, v2

    .line 41
    iget-boolean v6, v9, Lcom/ertelecom/mydomru/telearchive/ui/screen/f;->a:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xd

    move-object v2, v1

    move v4, v15

    move/from16 v23, v6

    move/from16 v6, v16

    move v12, v7

    move/from16 v7, v18

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 43
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreenState$2$1$1;->INSTANCE:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreenState$2$1$1;

    const v25, 0x1b01c6

    const/16 v26, 0x18

    move-object/from16 v24, v11

    .line 44
    invoke-static/range {v16 .. v26}, Lcom/ertelecom/mydomru/component/view/properties/a;->c(Landroidx/compose/ui/o;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;ZLj50/a;ZLandroidx/compose/runtime/j;II)V

    goto :goto_4

    :cond_a
    move v12, v7

    .line 45
    :goto_4
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v1

    move v4, v15

    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 47
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x6

    .line 48
    invoke-static {v3, v13, v11, v2, v12}, Lcom/ertelecom/mydomru/telearchive/ui/screen/d;->d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Z)V

    .line 49
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 50
    invoke-static {v2, v11, v13}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const/4 v2, 0x1

    if-eqz v14, :cond_b

    .line 51
    iget-boolean v3, v14, Lap/a;->f:Z

    if-ne v3, v2, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v12, :cond_10

    :goto_5
    const v3, 0x23e33f8c

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 52
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v20

    .line 53
    iget-boolean v1, v9, Lcom/ertelecom/mydomru/telearchive/ui/screen/f;->a:Z

    if-eqz v14, :cond_c

    .line 54
    iget-boolean v3, v14, Lap/a;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v12, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7c75ee74

    const v4, 0x7f13084c

    .line 56
    invoke-static {v11, v3, v4, v11, v13}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object/from16 v23, v3

    goto :goto_8

    :cond_d
    const v3, 0x7c75eec9

    const v4, 0x7f130848

    .line 57
    invoke-static {v11, v3, v4, v11, v13}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    const v3, 0x23e34035

    .line 58
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 59
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v3, :cond_f

    .line 60
    :cond_e
    new-instance v4, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreenState$2$1$2$1;

    invoke-direct {v4, v9, v10}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreenState$2$1$2$1;-><init>(Lcom/ertelecom/mydomru/telearchive/ui/screen/f;Lj50/c;)V

    .line 61
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 62
    :cond_f
    move-object/from16 v24, v4

    check-cast v24, Lj50/a;

    .line 63
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x36c

    move-object/from16 v19, v11

    move/from16 v27, v1

    .line 64
    invoke-static/range {v16 .. v28}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 65
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_9

    .line 66
    :cond_10
    iget-object v3, v9, Lcom/ertelecom/mydomru/telearchive/ui/screen/f;->d:Lrf/e;

    if-eqz v3, :cond_11

    const v3, 0x23e340e2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 67
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const v1, 0x7f1309c9

    .line 68
    invoke-static {v1, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 69
    invoke-static {v11}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 70
    iget-object v1, v1, Liq/a;->k:Landroidx/compose/ui/text/c0;

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

    .line 71
    new-instance v3, Landroidx/compose/ui/text/style/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/k;-><init>(I)V

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

    const v47, 0x77effc

    move-object/from16 v31, v3

    move-object/from16 v39, v1

    move-object/from16 v43, v11

    .line 72
    invoke-static/range {v16 .. v47}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 73
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_9

    :cond_11
    const v1, 0x23e34204

    .line 74
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 75
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 76
    :goto_9
    invoke-static {v11, v13, v2, v13, v13}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_a
    return-void

    .line 77
    :cond_12
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
