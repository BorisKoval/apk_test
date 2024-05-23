.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;
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

.field final synthetic $countdownState:Lcom/ertelecom/mydomru/game/ui/screen/h0;

.field final synthetic $emailConfirmationState:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

.field final synthetic $emailState:Lcom/ertelecom/mydomru/game/ui/screen/g0;

.field final synthetic $isShowButtonLoading:Z

.field final synthetic $isShowHint:Z

.field final synthetic $isShowSkeleton:Z

.field final synthetic $screenData:Luf/g;


# direct methods
.method public constructor <init>(Luf/g;ZZLcom/ertelecom/mydomru/game/ui/screen/h0;Lj50/c;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;Lcom/ertelecom/mydomru/game/ui/screen/g0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/g;",
            "ZZ",
            "Lcom/ertelecom/mydomru/game/ui/screen/h0;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;",
            "Lcom/ertelecom/mydomru/game/ui/screen/g0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$screenData:Luf/g;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$isShowSkeleton:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$isShowButtonLoading:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$countdownState:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$actionHandler:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$emailConfirmationState:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    iput-object p7, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$emailState:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    iput-boolean p8, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$isShowHint:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 47

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

    goto/16 :goto_e

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 6
    invoke-static {v4, v6, v6, v5}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$screenData:Luf/g;

    iget-boolean v12, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$isShowSkeleton:Z

    iget-boolean v13, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$isShowButtonLoading:Z

    iget-object v9, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$countdownState:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    iget-object v7, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$actionHandler:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$emailConfirmationState:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    iget-object v15, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$emailState:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    iget-boolean v11, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->$isShowHint:Z

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v8, 0x2bb5b5d7

    .line 7
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    move-object/from16 v29, v14

    const/4 v14, 0x0

    .line 8
    invoke-static {v8, v14, v10}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v8

    const v2, -0x4ee9b9da

    .line 9
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v10}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 11
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 12
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 15
    iget-object v14, v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    const/16 v39, 0x0

    if-eqz v14, :cond_1c

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v0, v10, Landroidx/compose/runtime/o;->M:Z

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v10, v8, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v8, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v10, v6, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    move-object/from16 v34, v7

    .line 25
    iget-boolean v7, v10, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 26
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v9

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v40, v9

    .line 28
    :goto_2
    invoke-static {v2, v10, v2, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v10}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v7, 0x7ab4aae9

    const/4 v9, 0x0

    .line 30
    invoke-static {v9, v4, v2, v10, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 31
    invoke-static {v10}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v9, 0x10

    int-to-float v9, v9

    move/from16 v33, v11

    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 33
    invoke-static {v4, v9, v11, v7}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    const v7, -0x1cd0f17e

    .line 34
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 35
    sget-object v9, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v11, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 36
    invoke-static {v9, v11, v10}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v9

    const v7, -0x4ee9b9da

    .line 37
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    invoke-static {v10}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    move/from16 v41, v13

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v13

    .line 40
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    if-eqz v14, :cond_1b

    .line 41
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->i0()V

    move-object/from16 v36, v15

    .line 42
    iget-boolean v15, v10, Landroidx/compose/runtime/o;->M:Z

    if-eqz v15, :cond_5

    .line 43
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->t0()V

    .line 45
    :goto_3
    invoke-static {v10, v9, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 46
    invoke-static {v10, v13, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 47
    iget-boolean v9, v10, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_6

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 50
    :cond_6
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 51
    :cond_7
    new-instance v7, Landroidx/compose/runtime/z1;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v9, 0x0

    const v13, 0x7ab4aae9

    .line 52
    invoke-static {v9, v4, v7, v10, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v5, :cond_8

    .line 53
    iget-object v4, v5, Luf/g;->d:Luf/k;

    if-eqz v4, :cond_8

    iget-object v4, v4, Luf/k;->a:Lje/a;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lje/a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object/from16 v4, v39

    :goto_4
    sget-object v21, Landroidx/compose/ui/a;->f:Landroidx/compose/ui/g;

    sget-object v22, Landroidx/compose/ui/layout/g;->a:Lpw/e;

    .line 54
    invoke-static {v10}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v7

    .line 55
    iget-object v7, v7, Lhq/a;->e:Lr/h;

    const/16 v13, 0xc

    .line 56
    invoke-static {v1, v12, v7, v13}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v7

    .line 57
    invoke-static {v10}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v9

    .line 58
    iget-object v9, v9, Lhq/a;->e:Lr/h;

    .line 59
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/16 v9, 0x64

    int-to-float v9, v9

    .line 61
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x1b0030

    const/16 v28, 0x398

    move-object/from16 v16, v4

    move-object/from16 v26, v10

    .line 62
    invoke-static/range {v16 .. v28}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 63
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    const/16 v7, 0x18

    int-to-float v7, v7

    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 64
    invoke-static {v1, v15, v7, v9}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v7

    const v15, -0x1cd0f17e

    .line 65
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 66
    invoke-static {v4, v11, v10}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v11, -0x4ee9b9da

    .line 67
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 68
    invoke-static {v10}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v11

    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v15

    .line 70
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    if-eqz v14, :cond_1a

    .line 71
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->i0()V

    .line 72
    iget-boolean v14, v10, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_9

    .line 73
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_5

    .line 74
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->t0()V

    .line 75
    :goto_5
    invoke-static {v10, v4, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 76
    invoke-static {v10, v15, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 77
    iget-boolean v0, v10, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_a

    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 80
    :cond_a
    invoke-static {v11, v10, v11, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 81
    :cond_b
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v10}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    .line 82
    invoke-static {v3, v7, v0, v10, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v5, :cond_c

    .line 83
    iget-object v0, v5, Luf/g;->d:Luf/k;

    if-eqz v0, :cond_c

    iget-object v0, v0, Luf/k;->b:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object/from16 v0, v39

    :goto_6
    const-string v4, ""

    if-nez v0, :cond_d

    move-object v7, v4

    goto :goto_7

    :cond_d
    move-object v7, v0

    .line 84
    :goto_7
    invoke-static {v10}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 85
    iget-object v0, v0, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 86
    invoke-static {v10}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v6

    .line 87
    iget-wide v14, v6, Lfq/a;->a:J

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v11, v10

    move v10, v6

    const/4 v6, 0x0

    move-object/from16 p1, v11

    move/from16 v42, v33

    move v11, v6

    const-wide/16 v16, 0x0

    move-wide/from16 v43, v14

    move-object/from16 v3, v29

    move-object/from16 v6, v36

    move-wide/from16 v14, v16

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x77ffda

    move-object/from16 v45, v34

    move v9, v12

    move/from16 v46, v12

    move-wide/from16 v12, v43

    move-object/from16 v30, v0

    move-object/from16 v34, p1

    .line 88
    invoke-static/range {v7 .. v38}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    if-eqz v5, :cond_e

    .line 89
    iget-object v0, v5, Luf/g;->d:Luf/k;

    if-eqz v0, :cond_e

    iget-object v0, v0, Luf/k;->c:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object/from16 v0, v39

    :goto_8
    if-nez v0, :cond_f

    move-object v7, v4

    goto :goto_9

    :cond_f
    move-object v7, v0

    .line 90
    :goto_9
    invoke-static/range {p1 .. p1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 91
    iget-object v0, v0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 92
    invoke-static/range {p1 .. p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 93
    iget-wide v12, v4, Lfq/a;->b:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x77ffda

    move/from16 v9, v46

    move-object/from16 v30, v0

    move-object/from16 v34, p1

    .line 94
    invoke-static/range {v7 .. v38}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 95
    invoke-static {v0, v4, v15, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v7, -0x4d476082

    .line 96
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v5, :cond_10

    .line 97
    iget-object v7, v5, Luf/g;->d:Luf/k;

    iget-boolean v7, v7, Luf/k;->j:Z

    if-eqz v7, :cond_10

    .line 98
    iget-object v7, v5, Luf/g;->c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    sget-object v8, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->FINISHED:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    if-ne v7, v8, :cond_10

    goto :goto_a

    .line 99
    :cond_10
    sget-object v7, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;->SUCCEED_CONFIRMED_EMAIL:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    if-eq v3, v7, :cond_11

    .line 100
    sget-object v7, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;->SUCCEED_NEW_EMAIL:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    if-ne v3, v7, :cond_12

    :cond_11
    :goto_a
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v7, v3

    move-object v8, v6

    move-object v9, v5

    move-object/from16 v11, v45

    move-object v12, v0

    .line 101
    invoke-static/range {v7 .. v14}, Lcom/ertelecom/mydomru/game/ui/screen/d;->h(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;Lcom/ertelecom/mydomru/game/ui/screen/g0;Luf/g;Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 102
    :cond_12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 103
    new-instance v3, Landroidx/compose/foundation/lazy/grid/c;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Landroidx/compose/foundation/lazy/grid/c;-><init>(I)V

    const/16 v17, 0x0

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 104
    new-instance v7, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$1$2;

    move/from16 v8, v46

    invoke-direct {v7, v8, v5}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$1$2;-><init>(ZLuf/g;)V

    const v9, 0x64905d39

    invoke-static {v0, v9, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v20

    const/16 v22, 0x6d80

    const/16 v23, 0x2

    move-object/from16 v16, v3

    move/from16 v18, v6

    move/from16 v19, v6

    move-object/from16 v21, v0

    .line 105
    invoke-static/range {v16 .. v23}, Lcom/ertelecom/mydomru/component/layout/e;->b(Landroidx/compose/foundation/lazy/grid/d;Landroidx/compose/ui/o;FFLj50/e;Landroidx/compose/runtime/j;II)V

    const/16 v3, 0x96

    int-to-float v3, v3

    .line 106
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 108
    invoke-static {v0, v15, v4, v4}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    if-eqz v5, :cond_13

    .line 109
    iget-object v3, v5, Luf/g;->c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    move-object v9, v3

    goto :goto_b

    :cond_13
    move-object/from16 v9, v39

    :goto_b
    sget-object v3, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 110
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v13

    const v1, -0x3ccd247c

    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v2, :cond_14

    if-ne v3, v6, :cond_15

    .line 113
    :cond_14
    new-instance v3, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$2$1;

    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$2$1;-><init>(Lj50/c;)V

    .line 114
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 115
    :cond_15
    move-object v11, v3

    check-cast v11, Lj50/a;

    const v2, -0x3ccd24cf

    .line 116
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v2

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v6, :cond_17

    .line 118
    :cond_16
    new-instance v3, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$3$1;

    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$3$1;-><init>(Lj50/c;)V

    .line 119
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 120
    :cond_17
    move-object v12, v3

    check-cast v12, Lj50/a;

    .line 121
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v2, 0x0

    const/16 v16, 0x0

    move v7, v8

    move/from16 v8, v41

    move-object/from16 v10, v40

    move-object v14, v0

    move v3, v15

    move v15, v2

    .line 122
    invoke-static/range {v7 .. v16}, Lcom/ertelecom/mydomru/game/ui/screen/d;->o(ZZLcom/ertelecom/mydomru/game/data/entity/GameStageType;Lcom/ertelecom/mydomru/game/ui/screen/h0;Lj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    if-eqz v5, :cond_18

    .line 123
    iget-object v2, v5, Luf/g;->d:Luf/k;

    if-eqz v2, :cond_18

    iget-object v2, v2, Luf/k;->h:Luf/e;

    move-object v14, v2

    goto :goto_c

    :cond_18
    move-object/from16 v14, v39

    :goto_c
    const v2, -0x7d59d8b6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v14, :cond_19

    goto :goto_d

    :cond_19
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    move/from16 v15, v42

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/ertelecom/mydomru/game/ui/screen/d;->j(Luf/e;ZLj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 124
    :goto_d
    invoke-static {v0, v4, v4, v3, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 125
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 126
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_e
    return-void

    .line 127
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    throw v39

    .line 128
    :cond_1b
    invoke-static {}, Lp20/c;->r()V

    throw v39

    .line 129
    :cond_1c
    invoke-static {}, Lp20/c;->r()V

    throw v39
.end method
