.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
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
.field final synthetic $$dirty:I

.field final synthetic $animationSpec:Landroidx/compose/animation/core/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v;"
        }
    .end annotation
.end field

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_Crossfade:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;ILandroidx/compose/animation/core/v;Ljava/lang/Object;Lj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "I",
            "Landroidx/compose/animation/core/v;",
            "Ljava/lang/Object;",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/v0;

    iput p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/v;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lj50/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/v0;

    new-instance p2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/v;

    invoke-direct {p2, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Landroidx/compose/animation/core/v;)V

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$$dirty:I

    and-int/lit8 v2, v2, 0xe

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v3, -0x4fcbfb15

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const-string v5, "FloatAnimation"

    .line 5
    sget-object v4, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    const v3, -0x880d1ef

    .line 6
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    move-result-object v3

    const v6, -0x1a25b2ec

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    const/4 v10, 0x0

    .line 9
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 11
    iget-object v11, v0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 12
    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 13
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-static {v11, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v8, v9

    .line 15
    :cond_3
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 16
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/v;

    move-object v1, v3

    move-object v2, v6

    move-object v3, p2

    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    move-result-object p2

    .line 19
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 20
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const v1, 0x44faf204

    .line 21
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v1, :cond_5

    .line 24
    :cond_4
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v2, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 25
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 26
    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 27
    check-cast v2, Lj50/c;

    .line 28
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/b0;->u(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lj50/f;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$$dirty:I

    const v3, 0x2bb5b5d7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 29
    invoke-static {v3, v10, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 30
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 32
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 33
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 35
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 36
    iget-object v8, v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_9

    .line 37
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 38
    iget-boolean v8, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_6

    .line 39
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 41
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 42
    invoke-static {p1, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 43
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 44
    invoke-static {p1, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 46
    iget-boolean v5, v7, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_7

    .line 47
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 49
    :cond_7
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 50
    :cond_8
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, p1, v4}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 52
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0x70

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 54
    invoke-static {v7, v10, p1, v10, v10}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 55
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
