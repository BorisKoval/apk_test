.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
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
.field final synthetic $current:Landroidx/compose/material3/g1;

.field final synthetic $key:Landroidx/compose/material3/g1;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/g1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g1;Landroidx/compose/material3/g1;Ljava/util/List;Landroidx/compose/material3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/g1;",
            "Landroidx/compose/material3/g1;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/g1;",
            ">;",
            "Landroidx/compose/material3/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/g1;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/g1;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/b0;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lj50/e;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 29
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

    goto/16 :goto_c

    .line 4
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/g1;

    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/g1;

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4b

    if-eqz v4, :cond_4

    const/16 v6, 0x96

    move v12, v6

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_5

    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    .line 5
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/v;->b0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v14, :cond_5

    goto :goto_4

    :cond_5
    move v5, v13

    .line 6
    :goto_4
    sget-object v6, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 7
    invoke-static {v12, v5, v6}, Landroidx/compose/animation/core/e0;->y(IILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/x0;

    move-result-object v9

    .line 8
    new-instance v10, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;

    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/g1;

    iget-object v7, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/b0;

    invoke-direct {v10, v6, v7}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;-><init>(Landroidx/compose/material3/g1;Landroidx/compose/material3/b0;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, 0x5558e4ee

    const v11, -0x1d58f75c

    .line 9
    invoke-static {v15, v6, v11}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v6, v8, :cond_7

    if-nez v4, :cond_6

    move/from16 v6, v16

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 10
    :goto_5
    invoke-static {v6}, Landroidx/compose/animation/core/e0;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v6

    .line 11
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_7
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 13
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/a;

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v14, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2;

    const/16 v17, 0x0

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move v8, v4

    move v1, v11

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/f;Lj50/a;Lkotlin/coroutines/d;)V

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    move-object/from16 v6, v18

    .line 15
    iget-object v6, v6, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 17
    sget-object v7, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/o;

    .line 18
    invoke-static {v12, v5, v7}, Landroidx/compose/animation/core/e0;->y(IILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/x0;

    move-result-object v5

    const v7, 0x753b22a1

    .line 19
    invoke-static {v15, v7, v1}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v19

    if-ne v1, v7, :cond_9

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const v16, 0x3f4ccccd    # 0.8f

    .line 20
    :goto_6
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/e0;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v1

    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_9
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 23
    check-cast v1, Landroidx/compose/animation/core/a;

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v4, v5, v11}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)V

    invoke-static {v9, v10, v15}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 25
    iget-object v1, v1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 26
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v18, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 27
    iget-object v4, v1, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .line 30
    iget-object v1, v1, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .line 33
    iget-object v1, v6, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    .line 36
    invoke-static/range {v18 .. v28}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/g1;

    const v5, 0x44faf204

    .line 37
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v7, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    .line 40
    :cond_b
    :goto_8
    new-instance v6, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;

    invoke-direct {v6, v4}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;-><init>(Landroidx/compose/material3/g1;)V

    .line 41
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_7

    .line 42
    :goto_9
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    check-cast v6, Lj50/c;

    .line 44
    invoke-static {v4, v1, v6}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v1

    const v5, 0x2bb5b5d7

    .line 45
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 46
    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 47
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    sget-object v4, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 49
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lq0/b;

    .line 51
    sget-object v6, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 52
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    sget-object v7, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 55
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/ui/platform/o2;

    .line 57
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 60
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_d

    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 62
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_c

    .line 63
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    .line 64
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_a

    .line 65
    :goto_b
    iput-boolean v8, v15, Landroidx/compose/runtime/o;->x:Z

    .line 66
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 67
    invoke-static {v2, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 68
    sget-object v5, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 69
    invoke-static {v2, v4, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 70
    sget-object v4, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 71
    invoke-static {v2, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 72
    sget-object v4, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 73
    invoke-static {v2, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()V

    .line 75
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v2, v6}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 77
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    and-int/lit8 v1, v3, 0xe

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v1, 0x1

    .line 80
    invoke-static {v15, v1, v5, v5}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    :goto_c
    return-void

    .line 81
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    throw v11
.end method
