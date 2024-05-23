.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $current:Landroidx/compose/material/l0;

.field final synthetic $key:Landroidx/compose/material/l0;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/l0;Landroidx/compose/material/l0;Ljava/util/List;Landroidx/compose/material/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/l0;",
            "Landroidx/compose/material/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/material/l0;",
            ">;",
            "Landroidx/compose/material/x;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj50/e;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lj50/e;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "children"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->D()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v5, 0x4b

    if-eqz v11, :cond_4

    const/16 v6, 0x96

    move v12, v6

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v11, :cond_5

    iget-object v6, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    .line 5
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/v;->b0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v14, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v13

    .line 6
    :goto_4
    sget-object v5, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 7
    invoke-static {v12, v15, v5}, Landroidx/compose/animation/core/e0;->y(IILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/x0;

    move-result-object v8

    .line 8
    new-instance v9, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;

    iget-object v5, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/x;

    invoke-direct {v9, v4, v5}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;-><init>(Landroidx/compose/material/l0;Landroidx/compose/material/x;)V

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/o;

    const v5, 0x3c954f6f

    const v7, -0x1d58f75c

    .line 9
    invoke-static {v10, v5, v7}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_7

    if-nez v11, :cond_6

    move/from16 v5, v16

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 10
    :goto_5
    invoke-static {v5}, Landroidx/compose/animation/core/e0;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v5

    .line 11
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_7
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 13
    check-cast v5, Landroidx/compose/animation/core/a;

    .line 14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v4, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move v7, v11

    move-object v13, v10

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/f;Lj50/a;Lkotlin/coroutines/d;)V

    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    move-object/from16 v5, v18

    .line 15
    iget-object v4, v5, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 17
    sget-object v5, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/o;

    .line 18
    invoke-static {v12, v15, v5}, Landroidx/compose/animation/core/e0;->y(IILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/x0;

    move-result-object v5

    const v6, 0x776b0f5c

    const v7, -0x1d58f75c

    .line 19
    invoke-static {v13, v6, v7}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v19

    if-ne v6, v7, :cond_9

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    const v16, 0x3f4ccccd    # 0.8f

    .line 20
    :goto_6
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/e0;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v6

    .line 21
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_9
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 23
    check-cast v6, Landroidx/compose/animation/core/a;

    .line 24
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Landroidx/compose/material/SnackbarHostKt$animatedScale$1;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v11, v5, v10}, Landroidx/compose/material/SnackbarHostKt$animatedScale$1;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)V

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 25
    iget-object v5, v6, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 26
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v20, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 27
    iget-object v6, v5, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 28
    invoke-virtual {v6}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v21

    .line 30
    iget-object v5, v5, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 33
    iget-object v4, v4, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff8

    .line 36
    invoke-static/range {v20 .. v30}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    move-result-object v4

    .line 37
    new-instance v5, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1;-><init>(Landroidx/compose/material/l0;)V

    const/4 v6, 0x0

    .line 38
    invoke-static {v6, v4, v5}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 39
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 40
    invoke-static {v5, v6, v2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 41
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-static/range {p2 .. p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 43
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 44
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 46
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 47
    iget-object v9, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_d

    .line 48
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 49
    iget-boolean v9, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_a

    .line 50
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_7

    .line 51
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 52
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 53
    invoke-static {v2, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 54
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 55
    invoke-static {v2, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 56
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 57
    iget-boolean v7, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_b

    .line 58
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 60
    :cond_b
    invoke-static {v6, v13, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 61
    :cond_c
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v2, v7}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 63
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    and-int/lit8 v3, v3, 0xe

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v1, 0x1

    .line 66
    invoke-static {v13, v1, v6, v6}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    :goto_8
    return-void

    .line 67
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
