.class final Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3;
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

.field final synthetic $isShowSkeleton:Z

.field final synthetic $screenData:Luf/g;

.field final synthetic $selectedLocationVariantId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Luf/g;ZLjava/lang/Integer;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/g;",
            "Z",
            "Ljava/lang/Integer;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3;->$screenData:Luf/g;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3;->$isShowSkeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3;->$selectedLocationVariantId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_10

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v8, 0x0

    const/4 v11, 0x2

    move v7, v4

    move v9, v4

    move v10, v4

    .line 8
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    iget-object v7, v0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3;->$screenData:Luf/g;

    iget-boolean v13, v0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3;->$isShowSkeleton:Z

    iget-object v14, v0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3;->$selectedLocationVariantId:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3;->$actionHandler:Lj50/c;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v12, -0x1cd0f17e

    .line 9
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v11, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v1, v11, v8}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v9, -0x4ee9b9da

    .line 11
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v15

    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v2

    .line 14
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    .line 17
    iget-object v12, v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    const/16 v40, 0x0

    if-eqz v12, :cond_1d

    .line 18
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v5, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v8, v1, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v8, v2, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v0, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v10

    .line 29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v31, v10

    .line 30
    :goto_2
    invoke-static {v15, v8, v15, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    const v15, 0x7ab4aae9

    .line 32
    invoke-static {v10, v6, v0, v8, v15}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v7, :cond_5

    .line 33
    iget-object v0, v7, Luf/g;->d:Luf/k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Luf/k;->a:Lje/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lje/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v0, v40

    :goto_3
    sget-object v20, Landroidx/compose/ui/a;->f:Landroidx/compose/ui/g;

    sget-object v21, Landroidx/compose/ui/layout/g;->a:Lpw/e;

    .line 34
    invoke-static {v8}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v6

    .line 35
    iget-object v6, v6, Lhq/a;->e:Lr/h;

    const/16 v15, 0xc

    .line 36
    invoke-static {v3, v13, v6, v15}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v6

    .line 37
    invoke-static {v8}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v15

    .line 38
    iget-object v15, v15, Lhq/a;->e:Lr/h;

    .line 39
    invoke-static {v6, v15}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/16 v15, 0x64

    int-to-float v15, v15

    .line 41
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x1b0030

    const/16 v27, 0x398

    move/from16 v41, v4

    const v4, 0x7ab4aae9

    move-object v15, v0

    move-object/from16 v17, v6

    move-object/from16 v25, v8

    .line 42
    invoke-static/range {v15 .. v27}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    const v6, -0x1cd0f17e

    .line 43
    invoke-static {v0, v8, v6, v11, v8}, Landroidx/compose/foundation/text/modifiers/f;->j(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/e;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v15, -0x4ee9b9da

    .line 44
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v15

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    if-eqz v12, :cond_1c

    .line 48
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 49
    iget-boolean v10, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_6

    .line 50
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 51
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 52
    :goto_4
    invoke-static {v8, v0, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 53
    invoke-static {v8, v15, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 54
    iget-boolean v0, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_7

    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 57
    :cond_7
    invoke-static {v6, v8, v6, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 58
    :cond_8
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    const v10, 0x7ab4aae9

    .line 59
    invoke-static {v6, v4, v0, v8, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v7, :cond_9

    .line 60
    iget-object v0, v7, Luf/g;->d:Luf/k;

    if-eqz v0, :cond_9

    iget-object v0, v0, Luf/k;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object/from16 v0, v40

    :goto_5
    const-string v4, ""

    if-nez v0, :cond_a

    move-object v0, v4

    .line 61
    :cond_a
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v10

    .line 62
    iget-object v10, v10, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 63
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v15

    move-object/from16 v42, v7

    .line 64
    iget-wide v6, v15, Lfq/a;->a:J

    const/4 v15, 0x0

    move-object/from16 v43, v9

    move-object v9, v15

    const/4 v15, 0x0

    move-object/from16 v44, v11

    move v11, v15

    const/4 v15, 0x0

    move/from16 v45, v12

    move v12, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x77ffda

    move-object/from16 p1, v8

    move-object v8, v0

    move-object/from16 v46, v31

    const/4 v0, 0x0

    move-object/from16 v31, v10

    move v10, v13

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-wide v13, v6

    move-object/from16 v35, p1

    .line 65
    invoke-static/range {v8 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    move-object/from16 v6, v42

    if-eqz v42, :cond_b

    .line 66
    iget-object v7, v6, Luf/g;->d:Luf/k;

    if-eqz v7, :cond_b

    iget-object v7, v7, Luf/k;->c:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object/from16 v7, v40

    :goto_6
    if-nez v7, :cond_c

    move-object v8, v4

    goto :goto_7

    :cond_c
    move-object v8, v7

    .line 67
    :goto_7
    invoke-static/range {p1 .. p1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 68
    iget-object v4, v4, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 69
    invoke-static/range {p1 .. p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    .line 70
    iget-wide v13, v7, Lfq/a;->b:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x77ffda

    move/from16 v10, v47

    move-object/from16 v31, v4

    move-object/from16 v35, p1

    .line 71
    invoke-static/range {v8 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    const/4 v4, 0x1

    move-object/from16 v7, p1

    .line 72
    invoke-static {v7, v0, v4, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    move/from16 v8, v41

    move-object/from16 v10, v44

    const v9, -0x1cd0f17e

    .line 73
    invoke-static {v8, v7, v9, v10, v7}, Landroidx/compose/foundation/text/modifiers/f;->j(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/e;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 74
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 75
    invoke-static {v7}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v9

    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 77
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v45, :cond_1b

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 79
    iget-boolean v11, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v43

    .line 80
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_8

    .line 81
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 82
    :goto_8
    invoke-static {v7, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 83
    invoke-static {v7, v10, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 84
    iget-boolean v1, v7, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_e

    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 87
    :cond_e
    invoke-static {v9, v7, v9, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 88
    :cond_f
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v7}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v2, 0x7ab4aae9

    .line 89
    invoke-static {v0, v3, v1, v7, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v47, :cond_11

    const v1, 0x126d2cb

    .line 90
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move v10, v0

    const/4 v1, 0x2

    :goto_9
    if-ge v10, v1, :cond_10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc36

    const/16 v23, 0x34

    move-object/from16 v21, v7

    .line 91
    invoke-static/range {v15 .. v23}, Lcom/ertelecom/mydomru/game/ui/screen/d;->m(Luf/i;ZLandroidx/compose/ui/o;ZLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 92
    :cond_10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_f

    :cond_11
    const v1, 0x126d3fd

    .line 93
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v6, :cond_12

    .line 94
    iget-object v1, v6, Luf/g;->d:Luf/k;

    if-eqz v1, :cond_12

    iget-object v1, v1, Luf/k;->f:Ljava/util/List;

    goto :goto_a

    :cond_12
    move-object/from16 v1, v40

    :goto_a
    if-nez v1, :cond_13

    goto/16 :goto_e

    .line 95
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v10, v0

    :goto_b
    if-ge v10, v2, :cond_1a

    .line 96
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 97
    move-object v15, v3

    check-cast v15, Luf/i;

    .line 98
    iget v3, v15, Luf/i;->d:I

    if-nez v48, :cond_14

    goto :goto_c

    .line 99
    :cond_14
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_15

    move/from16 v16, v4

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v16, v0

    :goto_d
    const/16 v17, 0x0

    const/16 v18, 0x0

    const v3, -0x743352a3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v3, v46

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v5, :cond_16

    if-ne v6, v8, :cond_17

    .line 101
    :cond_16
    new-instance v6, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3$1$2$2$1$1;

    invoke-direct {v6, v3, v15}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3$1$2$2$1$1;-><init>(Lj50/c;Luf/i;)V

    .line 102
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 103
    :cond_17
    move-object/from16 v19, v6

    check-cast v19, Lj50/a;

    const v5, -0x743351e5

    .line 104
    invoke-static {v7, v0, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v5

    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v8, :cond_19

    .line 106
    :cond_18
    new-instance v6, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3$1$2$2$2$1;

    invoke-direct {v6, v3}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$3$1$2$2$2$1;-><init>(Lj50/c;)V

    .line 107
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 108
    :cond_19
    move-object/from16 v20, v6

    check-cast v20, Lj50/a;

    .line 109
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v21, v7

    .line 110
    invoke-static/range {v15 .. v23}, Lcom/ertelecom/mydomru/game/ui/screen/d;->m(Luf/i;ZLandroidx/compose/ui/o;ZLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v46, v3

    goto :goto_b

    .line 111
    :cond_1a
    :goto_e
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 112
    :goto_f
    invoke-static {v7, v0, v4, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 113
    invoke-static {v7, v0, v4, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 114
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_10
    return-void

    .line 115
    :cond_1b
    invoke-static {}, Lp20/c;->r()V

    throw v40

    .line 116
    :cond_1c
    invoke-static {}, Lp20/c;->r()V

    throw v40

    .line 117
    :cond_1d
    invoke-static {}, Lp20/c;->r()V

    throw v40
.end method
