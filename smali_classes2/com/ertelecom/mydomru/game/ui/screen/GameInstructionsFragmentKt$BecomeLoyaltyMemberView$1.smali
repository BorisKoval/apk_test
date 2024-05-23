.class final Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$BecomeLoyaltyMemberView$1;
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
.field final synthetic $action:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$BecomeLoyaltyMemberView$1;->$action:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$BecomeLoyaltyMemberView$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 44

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v14, p0

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v10, v2

    .line 6
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$BecomeLoyaltyMemberView$1;->$action:Lj50/a;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x1cd0f17e

    .line 7
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 16
    iget-object v8, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_9

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v11, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v13, v2, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v13, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v12, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v12, :cond_3

    .line 27
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, v13, v4, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v9, 0x7ab4aae9

    .line 31
    invoke-static {v12, v1, v4, v13, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v1, 0x2952b718

    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    sget-object v4, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 34
    invoke-static {v1, v4, v13}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    .line 35
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 37
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    if-eqz v8, :cond_8

    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 40
    iget-boolean v8, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_5

    .line 41
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 43
    :goto_2
    invoke-static {v13, v1, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 44
    invoke-static {v13, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    iget-boolean v1, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_6

    .line 46
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 48
    :cond_6
    invoke-static {v3, v13, v3, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 49
    :cond_7
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 50
    invoke-static {v12, v7, v1, v13, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 51
    invoke-static {v13}, Leq/a;->S(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x8

    int-to-float v4, v1

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v0

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x78

    move-object/from16 v21, v13

    .line 54
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    const v1, 0x7f13041d

    .line 55
    invoke-static {v1, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 56
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 57
    iget-object v1, v1, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 58
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 59
    iget-wide v2, v2, Lfq/a;->a:J

    const/16 v17, 0x0

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7ffde

    move-wide/from16 v21, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v13

    .line 60
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    .line 61
    invoke-static {v13, v12, v1, v12, v12}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v2, 0x7f130411

    .line 62
    invoke-static {v2, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v22

    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v2, 0xd

    move v3, v12

    move v12, v0

    move-object v0, v13

    move v13, v2

    .line 64
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v2, 0x30

    const/16 v16, 0x2fc

    move-object v4, v15

    move v15, v2

    move-object/from16 v18, v0

    move-object/from16 v23, v4

    .line 65
    invoke-static/range {v15 .. v27}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 66
    invoke-static {v0, v3, v1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 67
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 68
    invoke-static {}, Lp20/c;->r()V

    throw v0
.end method
