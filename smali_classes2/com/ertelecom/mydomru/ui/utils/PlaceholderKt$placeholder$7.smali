.class final Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;
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
.field final synthetic $color:J

.field final synthetic $contentFadeTransitionSpec:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $highlight:Lcom/ertelecom/mydomru/ui/utils/i;

.field final synthetic $highlightProgress:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $placeholderFadeTransitionSpec:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(Lj50/f;Lj50/f;JLandroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/ui/utils/i;ZLandroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/f;",
            "Lj50/f;",
            "J",
            "Landroidx/compose/ui/graphics/z0;",
            "Lcom/ertelecom/mydomru/ui/utils/i;",
            "Z",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$placeholderFadeTransitionSpec:Lj50/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$contentFadeTransitionSpec:Lj50/f;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$color:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$highlight:Lcom/ertelecom/mydomru/ui/utils/i;

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$visible:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$highlightProgress:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$6(Landroidx/compose/runtime/r2;)F
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

.method public static final access$invoke$lambda$8(Landroidx/compose/runtime/r2;)F
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
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x23512641

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v2, -0x6f388cfd

    .line 2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v10, :cond_0

    .line 4
    new-instance v2, Landroidx/compose/ui/node/n1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/node/n1;

    const/4 v15, 0x0

    const v2, -0x6f388cc6

    .line 7
    invoke-static {v9, v15, v2}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1

    .line 8
    new-instance v2, Landroidx/compose/ui/node/n1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_1
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/node/n1;

    const v2, -0x6f388c8c

    .line 11
    invoke-static {v9, v15, v2}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2

    .line 12
    new-instance v2, Landroidx/compose/ui/node/n1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_2
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/node/n1;

    .line 15
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, -0x6f388c2d

    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$visible:Z

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    .line 18
    new-instance v3, Landroidx/compose/animation/core/i0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 20
    :cond_3
    check-cast v3, Landroidx/compose/animation/core/i0;

    .line 21
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$visible:Z

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    iget-object v4, v3, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/runtime/j1;

    .line 24
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3, v9}, Landroidx/compose/animation/core/e0;->B(Landroidx/compose/animation/core/i0;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/v0;

    move-result-object v11

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$placeholderFadeTransitionSpec:Lj50/f;

    const-string v7, "PlaceholderFade"

    const v12, -0x4fcbfb15

    .line 26
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 27
    sget-object v14, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    const v8, -0x880d1ef

    .line 28
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 29
    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x5a7c2d66

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    move/from16 v3, v17

    goto :goto_0

    :cond_4
    move/from16 v3, v16

    .line 30
    :goto_0
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 32
    iget-object v6, v11, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    invoke-virtual {v6}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v5, :cond_5

    move/from16 v4, v17

    goto :goto_1

    :cond_5
    move/from16 v4, v16

    .line 34
    :goto_1
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 36
    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v5, v9, v8}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/animation/core/v;

    move-object v2, v11

    move-object/from16 v18, v6

    move-object v6, v14

    move-object v8, v9

    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    move-result-object v22

    .line 38
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 39
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$contentFadeTransitionSpec:Lj50/f;

    const-string v7, "ContentFade"

    .line 40
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->f0(I)V

    const v3, -0x880d1ef

    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0xc989120

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v3, :cond_6

    move/from16 v3, v16

    goto :goto_2

    :cond_6
    move/from16 v3, v17

    .line 43
    :goto_2
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 45
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v16, v17

    .line 47
    :goto_3
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 49
    invoke-virtual {v11}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v9, v6}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/animation/core/v;

    move-object v2, v11

    move-object v6, v14

    move-object v8, v9

    .line 50
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    move-result-object v21

    .line 51
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 52
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, -0x6f38899f

    .line 53
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    move-result-object v2

    .line 56
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 57
    :cond_8
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/graphics/l0;

    .line 58
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, -0x6f388986

    .line 59
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-wide v2, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$color:J

    .line 60
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$shape:Landroidx/compose/ui/graphics/z0;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$highlight:Lcom/ertelecom/mydomru/ui/utils/i;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v3, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$color:J

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$highlight:Lcom/ertelecom/mydomru/ui/utils/i;

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->$highlightProgress:Landroidx/compose/runtime/r2;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    if-ne v7, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v7

    move v7, v15

    goto :goto_5

    .line 62
    :cond_a
    :goto_4
    new-instance v2, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;

    move-object v11, v2

    move v7, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v22}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;-><init>(Landroidx/compose/ui/graphics/l0;Landroidx/compose/ui/node/n1;Landroidx/compose/ui/graphics/z0;JLcom/ertelecom/mydomru/ui/utils/i;Landroidx/compose/runtime/r2;Landroidx/compose/ui/node/n1;Landroidx/compose/ui/node/n1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->g(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 63
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 64
    :goto_5
    check-cast v1, Landroidx/compose/ui/o;

    .line 65
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->v(Z)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
