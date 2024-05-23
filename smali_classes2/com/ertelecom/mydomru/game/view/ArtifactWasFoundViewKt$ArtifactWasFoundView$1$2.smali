.class final Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;
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
.field final synthetic $animationCallback:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $density:Lq0/b;

.field final synthetic $it:I

.field final synthetic $onFinished:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $startPoint:J

.field final synthetic $startPxSize:J


# direct methods
.method public constructor <init>(Lj50/a;Lq0/b;JJLj50/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lq0/b;",
            "JJ",
            "Lj50/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$animationCallback:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$density:Lq0/b;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$startPoint:J

    iput-wide p5, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$startPxSize:J

    iput-object p7, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$onFinished:Lj50/a;

    iput p8, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$it:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lj50/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj50/a;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    move-object v3, v0

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$animationCallback:Lj50/a;

    invoke-static {v3, v2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v15

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x755fb9ef

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-wide v5, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$startPoint:J

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/16 v8, 0xc

    const/4 v13, 0x0

    if-ne v3, v7, :cond_4

    .line 6
    new-instance v3, Landroidx/compose/animation/core/a;

    .line 7
    new-instance v9, Lq0/g;

    invoke-direct {v9, v5, v6}, Lq0/g;-><init>(J)V

    .line 8
    sget-object v5, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/z0;

    .line 9
    invoke-direct {v3, v9, v5, v13, v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/z0;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v3, Landroidx/compose/animation/core/a;

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const v5, 0x755fba45

    .line 13
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-wide v5, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$startPxSize:J

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    .line 15
    new-instance v9, Landroidx/compose/animation/core/a;

    .line 16
    new-instance v7, La0/f;

    invoke-direct {v7, v5, v6}, La0/f;-><init>(J)V

    .line 17
    sget-object v5, Landroidx/compose/animation/core/a1;->e:Landroidx/compose/animation/core/z0;

    .line 18
    invoke-direct {v9, v7, v5, v13, v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/z0;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 20
    :cond_5
    move-object/from16 v21, v9

    check-cast v21, Landroidx/compose/animation/core/a;

    .line 21
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$density:Lq0/b;

    check-cast v1, Landroidx/compose/foundation/layout/u;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->c()F

    move-result v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    const/16 v7, 0x28

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-interface {v5, v6}, Lq0/b;->l0(F)I

    move-result v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$density:Lq0/b;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->b()F

    move-result v8

    div-float/2addr v8, v4

    sub-float/2addr v8, v7

    invoke-interface {v6, v8}, Lq0/b;->l0(F)I

    move-result v4

    add-int/lit8 v6, v4, -0x32

    .line 24
    invoke-static {v5, v6}, Lss/a;->a(II)J

    move-result-wide v16

    .line 25
    invoke-static {v5, v4}, Lss/a;->a(II)J

    move-result-wide v8

    iget-object v4, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$density:Lq0/b;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->b()F

    move-result v6

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v6, v7

    invoke-interface {v4, v6}, Lq0/b;->l0(F)I

    move-result v4

    invoke-static {v5, v4}, Lss/a;->a(II)J

    move-result-wide v18

    sget-object v4, La50/s;->a:La50/s;

    .line 27
    new-instance v11, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;

    iget-object v6, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$onFinished:Lj50/a;

    iget-wide v13, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$startPxSize:J

    move-object/from16 p1, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$startPoint:J

    const/16 v20, 0x0

    move-object v5, v11

    move-object v7, v3

    move-object/from16 v10, v21

    move-object v0, v11

    move-wide v11, v13

    const/16 v23, 0x0

    move-wide/from16 v13, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v1

    invoke-direct/range {v5 .. v20}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;-><init>(Lj50/a;Landroidx/compose/animation/core/a;JLandroidx/compose/animation/core/a;JJLandroidx/compose/runtime/r2;JJLkotlin/coroutines/d;)V

    move-object/from16 v1, v22

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 28
    new-instance v2, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$2;

    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$2;-><init>(Landroidx/compose/animation/core/a;)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->x(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v3, p0

    iget v4, v3, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$it:I

    iget-object v5, v3, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->$density:Lq0/b;

    const v6, 0x2bb5b5d7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    .line 29
    invoke-static {v6, v15, v1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 30
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    invoke-static {v1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 33
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 36
    iget-object v10, v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_9

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->i0()V

    .line 38
    iget-boolean v10, v1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_6

    .line 39
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t0()V

    .line 41
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 42
    invoke-static {v1, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 43
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 44
    invoke-static {v1, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 46
    iget-boolean v8, v1, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_7

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 49
    :cond_7
    invoke-static {v7, v1, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 50
    :cond_8
    new-instance v6, Landroidx/compose/runtime/z1;

    invoke-direct {v6, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v7, 0x7ab4aae9

    .line 51
    invoke-static {v15, v2, v6, v1, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 52
    invoke-static {v4, v1}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/f;

    .line 54
    iget-wide v7, v7, La0/f;->a:J

    .line 55
    invoke-static {v7, v8}, La0/f;->e(J)F

    move-result v7

    invoke-interface {v5, v7}, Lq0/b;->Q(F)F

    move-result v7

    .line 56
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/f;

    .line 57
    iget-wide v8, v8, La0/f;->a:J

    .line 58
    invoke-static {v8, v9}, La0/f;->c(J)F

    move-result v8

    invoke-interface {v5, v8}, Lq0/b;->Q(F)F

    move-result v5

    .line 59
    invoke-static {v7, v5}, Lcom/bumptech/glide/f;->b(FF)J

    move-result-wide v7

    .line 60
    sget-object v5, Landroidx/compose/foundation/layout/l1;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 61
    invoke-static {v7, v8}, Lq0/f;->b(J)F

    move-result v5

    invoke-static {v7, v8}, Lq0/f;->a(J)F

    move-result v7

    invoke-static {v0, v5, v7}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 62
    invoke-virtual {v2, v5, v7}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v5, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$3$3;->INSTANCE:Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$3$3;

    .line 63
    invoke-static {v2, v5}, Lcom/ertelecom/mydomru/ui/utils/a;->e(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x78

    move-object v5, v4

    move-object v12, v1

    .line 64
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v15, v2, v15, v15}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v2, 0x7f08016b

    .line 66
    invoke-static {v2, v1}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0xb5

    int-to-float v2, v2

    const/16 v4, 0xeb

    int-to-float v4, v4

    .line 67
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    move-object/from16 v4, p1

    .line 68
    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v2, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$4;->INSTANCE:Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$4;

    .line 69
    invoke-static {v0, v2}, Lcom/ertelecom/mydomru/ui/utils/a;->e(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x78

    move-object v12, v1

    .line 70
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    :goto_4
    return-void

    .line 71
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v23
.end method
