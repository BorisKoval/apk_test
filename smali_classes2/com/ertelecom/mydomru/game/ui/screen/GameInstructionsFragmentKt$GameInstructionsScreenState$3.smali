.class final Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;
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

.field final synthetic $isRegisteredInLoyalty:Z

.field final synthetic $isShowRefresh:Z

.field final synthetic $isShowSkeleton:Z

.field final synthetic $screenData:Luf/g;


# direct methods
.method public constructor <init>(Luf/g;ZZZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/g;",
            "ZZZ",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->$screenData:Luf/g;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->$isShowSkeleton:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->$isRegisteredInLoyalty:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->$isShowRefresh:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 52

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

    goto/16 :goto_14

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v3, 0x10

    int-to-float v9, v3

    const/4 v7, 0x0

    const/4 v10, 0x2

    move v6, v9

    move v8, v9

    .line 7
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v9, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->$screenData:Luf/g;

    iget-boolean v15, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->$isShowSkeleton:Z

    iget-boolean v12, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->$isRegisteredInLoyalty:Z

    iget-boolean v10, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->$isShowRefresh:Z

    iget-object v14, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3;->$actionHandler:Lj50/c;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v11, -0x1cd0f17e

    .line 8
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v5, v8, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 11
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 14
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 17
    iget-object v11, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    const/16 v42, 0x0

    if-eqz v11, :cond_1c

    .line 18
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v4, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v13, v5, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v13, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v0, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v4

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v30, v4

    .line 30
    :goto_2
    invoke-static {v6, v13, v6, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    const v4, 0x7ab4aae9

    .line 32
    invoke-static {v6, v3, v0, v13, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v9, :cond_5

    .line 33
    iget-object v0, v9, Luf/g;->d:Luf/k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Luf/k;->a:Lje/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lje/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v0, v42

    :goto_3
    sget-object v21, Landroidx/compose/ui/a;->f:Landroidx/compose/ui/g;

    sget-object v22, Landroidx/compose/ui/layout/g;->a:Lpw/e;

    .line 34
    invoke-static {v13}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v3

    .line 35
    iget-object v3, v3, Lhq/a;->e:Lr/h;

    const/16 v4, 0xc

    .line 36
    invoke-static {v1, v15, v3, v4}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v3

    .line 37
    invoke-static {v13}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v4

    .line 38
    iget-object v4, v4, Lhq/a;->e:Lr/h;

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x64

    int-to-float v4, v4

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x1b0030

    const/16 v28, 0x398

    move-object/from16 v16, v0

    move-object/from16 v26, v13

    .line 42
    invoke-static/range {v16 .. v28}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 43
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move/from16 v43, v3

    move-object v3, v1

    move-object/from16 v44, v4

    move-object/from16 v20, v14

    move-object/from16 v14, v30

    move/from16 v4, v16

    move-object/from16 v45, v5

    move/from16 v5, v43

    move/from16 v6, v17

    move-object/from16 v46, v7

    move/from16 v7, v18

    move/from16 p1, v0

    move-object v0, v8

    move/from16 v8, v19

    .line 44
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 45
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v5, v44

    .line 46
    invoke-static {v5, v0, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 47
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 50
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v11, :cond_1b

    .line 51
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 52
    iget-boolean v4, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 54
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 55
    :goto_4
    invoke-static {v13, v5, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    move-object/from16 v5, v45

    .line 56
    invoke-static {v13, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 57
    iget-boolean v4, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_7

    .line 58
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object/from16 v7, v46

    goto :goto_5

    :cond_8
    move-object/from16 v7, v46

    goto :goto_6

    .line 60
    :goto_5
    invoke-static {v6, v13, v6, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 61
    :goto_6
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    const v8, 0x7ab4aae9

    .line 62
    invoke-static {v6, v3, v4, v13, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v9, :cond_9

    .line 63
    iget-object v3, v9, Luf/g;->d:Luf/k;

    if-eqz v3, :cond_9

    iget-object v3, v3, Luf/k;->b:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v3, v42

    :goto_7
    const-string v4, ""

    if-nez v3, :cond_a

    move-object v3, v4

    .line 64
    :cond_a
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v8

    .line 65
    iget-object v8, v8, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 66
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v6

    move-object/from16 v30, v14

    move/from16 v16, v15

    .line 67
    iget-wide v14, v6, Lfq/a;->a:J

    const/4 v6, 0x0

    move/from16 v44, v11

    move-object v11, v6

    const/4 v6, 0x0

    move-object/from16 v45, v13

    move v13, v6

    const/4 v6, 0x0

    move-wide/from16 v48, v14

    move-object/from16 v15, v20

    move-object/from16 v47, v30

    move v14, v6

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x77ffda

    move v6, v10

    move-object v10, v3

    move v3, v12

    move/from16 v12, v16

    move-object/from16 v50, v15

    move/from16 v46, v16

    move-wide/from16 v15, v48

    move-object/from16 v33, v8

    move-object/from16 v37, v45

    .line 68
    invoke-static/range {v10 .. v41}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    if-eqz v9, :cond_b

    .line 69
    iget-object v8, v9, Luf/g;->d:Luf/k;

    if-eqz v8, :cond_b

    iget-object v8, v8, Luf/k;->c:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object/from16 v8, v42

    :goto_8
    if-nez v8, :cond_c

    move-object v10, v4

    goto :goto_9

    :cond_c
    move-object v10, v8

    .line 70
    :goto_9
    invoke-static/range {v45 .. v45}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 71
    iget-object v4, v4, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 72
    invoke-static/range {v45 .. v45}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v8

    .line 73
    iget-wide v14, v8, Lfq/a;->b:J

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-wide v15, v14

    move v14, v8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x77ffda

    move/from16 v12, v46

    move-object/from16 v33, v4

    move-object/from16 v37, v45

    .line 74
    invoke-static/range {v10 .. v41}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    const/4 v15, 0x1

    move-object/from16 v14, v45

    const/4 v4, 0x0

    .line 75
    invoke-static {v14, v4, v15, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v4, -0x26547fd1

    .line 76
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v3, :cond_f

    const v3, -0x26547f38

    .line 77
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v3

    move-object/from16 v4, v50

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 78
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v8, v3, :cond_e

    .line 79
    :cond_d
    new-instance v8, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3$1$2$1;

    invoke-direct {v8, v6, v4}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$3$1$2$1;-><init>(ZLj50/c;)V

    .line 80
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 81
    :cond_e
    move-object/from16 v16, v8

    check-cast v16, Lj50/a;

    const/4 v6, 0x0

    .line 82
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v3, v1

    move-object v13, v5

    move/from16 v5, v43

    move v12, v6

    move v6, v8

    move-object v8, v7

    move v7, v10

    move-object/from16 v51, v8

    const v10, -0x4ee9b9da

    move v8, v11

    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x180

    const/4 v11, 0x0

    move v8, v10

    move v10, v4

    move v7, v12

    move-object v12, v14

    move-object v6, v13

    move-object v13, v3

    move-object v5, v14

    move-object/from16 v14, v16

    move v4, v15

    move/from16 v15, v46

    .line 84
    invoke-static/range {v10 .. v15}, Lcom/ertelecom/mydomru/game/ui/screen/d;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;Z)V

    goto :goto_a

    :cond_f
    move-object v6, v5

    move-object/from16 v51, v7

    move-object v5, v14

    move v4, v15

    const/4 v7, 0x0

    const v8, -0x4ee9b9da

    .line 85
    :goto_a
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 86
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v3, v1

    move v1, v4

    move v4, v11

    move-object v11, v5

    move/from16 v5, v43

    move-object v15, v6

    move v6, v12

    move v12, v7

    move v7, v13

    move v13, v8

    move v8, v14

    .line 87
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 88
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 89
    invoke-static {v10, v0, v11}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    .line 90
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 91
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 92
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 93
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v44, :cond_1a

    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 95
    iget-boolean v6, v11, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_10

    .line 96
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_b
    move-object/from16 v2, v47

    goto :goto_c

    .line 97
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_b

    .line 98
    :goto_c
    invoke-static {v11, v0, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 99
    invoke-static {v11, v5, v15}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 100
    iget-boolean v0, v11, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_11

    .line 101
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, v51

    .line 103
    invoke-static {v4, v11, v4, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 104
    :cond_12
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v2, 0x7ab4aae9

    .line 105
    invoke-static {v12, v3, v0, v11, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v46, :cond_15

    const v0, 0x340dd95a

    .line 106
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->f0(I)V

    move v6, v12

    const/4 v0, 0x2

    :goto_d
    if-ge v6, v0, :cond_14

    if-ne v6, v1, :cond_13

    move/from16 v19, v1

    goto :goto_e

    :cond_13
    move/from16 v19, v12

    :goto_e
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x1b0

    const/16 v22, 0x1

    move-object/from16 v20, v11

    .line 107
    invoke-static/range {v16 .. v22}, Lcom/ertelecom/mydomru/game/ui/screen/d;->l(Landroidx/compose/ui/o;Luf/h;ZZLandroidx/compose/runtime/j;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 108
    :cond_14
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_13

    :cond_15
    const v0, 0x340dda86

    .line 109
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v9, :cond_16

    .line 110
    iget-object v0, v9, Luf/g;->d:Luf/k;

    if-eqz v0, :cond_16

    iget-object v0, v0, Luf/k;->e:Ljava/util/List;

    goto :goto_f

    :cond_16
    move-object/from16 v0, v42

    :goto_f
    if-nez v0, :cond_17

    goto :goto_12

    .line 111
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v6, v12

    :goto_10
    if-ge v6, v2, :cond_19

    .line 112
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 113
    move-object/from16 v17, v3

    check-cast v17, Luf/h;

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 114
    iget-object v3, v9, Luf/g;->d:Luf/k;

    .line 115
    iget-object v3, v3, Luf/k;->e:Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v3, v6, :cond_18

    move/from16 v19, v1

    goto :goto_11

    :cond_18
    move/from16 v19, v12

    :goto_11
    const/16 v21, 0x0

    const/16 v22, 0x5

    move-object/from16 v20, v11

    .line 117
    invoke-static/range {v16 .. v22}, Lcom/ertelecom/mydomru/game/ui/screen/d;->l(Landroidx/compose/ui/o;Luf/h;ZZLandroidx/compose/runtime/j;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 118
    :cond_19
    :goto_12
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 119
    :goto_13
    invoke-static {v11, v12, v1, v12, v12}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 120
    invoke-static {v11, v12, v1, v12, v12}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 121
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_14
    return-void

    .line 122
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    throw v42

    .line 123
    :cond_1b
    invoke-static {}, Lp20/c;->r()V

    throw v42

    .line 124
    :cond_1c
    invoke-static {}, Lp20/c;->r()V

    throw v42
.end method
