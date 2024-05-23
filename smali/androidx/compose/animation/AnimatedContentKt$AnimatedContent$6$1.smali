.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
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

.field final synthetic $content:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/r;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/k;"
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

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;ILj50/c;Landroidx/compose/animation/k;Landroidx/compose/runtime/snapshots/r;Lj50/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Ljava/lang/Object;",
            "I",
            "Lj50/c;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/runtime/snapshots/r;",
            "Lj50/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lj50/c;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/k;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/r;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lj50/g;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lj50/c;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/k;

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x1d58f75c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v6, :cond_2

    .line 6
    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/r;

    .line 7
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 9
    check-cast v5, Landroidx/compose/animation/r;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/animation/core/s0;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {v2, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v8, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    iget-object v9, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lj50/c;

    iget-object v11, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/k;

    const v12, 0x44faf204

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_3

    if-ne v12, v6, :cond_5

    .line 13
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/animation/core/s0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v2, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/x;

    :goto_1
    move-object v12, v2

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v10, v11}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/r;

    .line 16
    iget-object v2, v2, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/w;

    goto :goto_1

    .line 17
    :goto_2
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    move-object v8, v12

    check-cast v8, Landroidx/compose/animation/w;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    .line 22
    new-instance v4, Landroidx/compose/animation/i;

    .line 23
    iget-object v6, v9, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 24
    invoke-virtual {v6}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-static {v2, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, Landroidx/compose/animation/i;->c:Z

    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 29
    check-cast v4, Landroidx/compose/animation/i;

    .line 30
    iget-object v6, v5, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/u;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 31
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1;

    invoke-direct {v2, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1;-><init>(Landroidx/compose/animation/r;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/p;->k(Landroidx/compose/ui/o;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    .line 32
    iget-object v3, v3, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 35
    iput-boolean v2, v4, Landroidx/compose/animation/i;->c:Z

    .line 36
    invoke-interface {v1, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    .line 37
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3;

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-direct {v2, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4;

    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/k;

    iget-object v11, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/r;

    iget-object v13, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lj50/g;

    iget v14, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$$dirty:I

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4;-><init>(Landroidx/compose/animation/k;Ljava/lang/Object;Landroidx/compose/runtime/snapshots/r;Lj50/g;I)V

    const v5, -0x70f1d811

    invoke-static {v7, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    iget v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$$dirty:I

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x30000

    or-int v10, v4, v5

    const/4 v11, 0x0

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, p1

    move v8, v10

    move v9, v11

    .line 39
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/d;->d(Landroidx/compose/animation/core/v0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
