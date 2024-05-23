.class final Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;
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
.field final synthetic $expand:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $labelPrefix:Ljava/lang/String;

.field final synthetic $shrink:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/r2;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x861e7e5

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    const v0, 0x44faf204

    .line 2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 5
    invoke-static {p3, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_1
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    check-cast v1, Landroidx/compose/runtime/c1;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 10
    iget-object v4, v4, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->d()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v1, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/r2;

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/r2;

    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v1, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    move-result-object v1

    sget-object v3, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/animation/core/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/r2;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/r2;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/p;

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroidx/compose/animation/p;->a:Landroidx/compose/ui/d;

    if-nez v1, :cond_9

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/p;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/compose/animation/p;->a:Landroidx/compose/ui/d;

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_1

    .line 20
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/p;

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/compose/animation/p;->a:Landroidx/compose/ui/d;

    if-nez v1, :cond_9

    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/p;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/compose/animation/p;->a:Landroidx/compose/ui/d;

    .line 21
    :cond_9
    :goto_1
    invoke-static {v1, p2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 22
    sget-object v4, Landroidx/compose/animation/core/a1;->h:Landroidx/compose/animation/core/z0;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    const v7, -0x1d58f75c

    .line 23
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_a

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " shrink/expand"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 27
    :cond_a
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    invoke-static {v3, v4, v8, p2, p3}, Landroidx/compose/animation/core/e0;->n(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/z0;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/r0;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 30
    invoke-virtual {v4}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 31
    iget-object v6, v6, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 32
    invoke-virtual {v6}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    move v4, p3

    .line 33
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v6, -0x5c9428f9

    invoke-virtual {p2, v6, v4}, Landroidx/compose/runtime/o;->d0(ILjava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 34
    sget v6, Lq0/g;->c:I

    .line 35
    sget-object v6, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/z0;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " InterruptionHandlingOffset"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 40
    :cond_c
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    invoke-static {v4, v6, v7, p2, p3}, Landroidx/compose/animation/core/e0;->n(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/z0;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/r0;

    move-result-object v8

    .line 43
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    iget-object v9, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/r2;

    iget-object v10, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/r2;

    .line 44
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v2, :cond_e

    .line 47
    :cond_d
    new-instance v4, Landroidx/compose/animation/z;

    move-object v6, v4

    move-object v7, v3

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/r0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/c1;)V

    .line 48
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 49
    :cond_e
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 50
    check-cast v4, Landroidx/compose/animation/z;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 52
    iget-object v2, v2, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    .line 54
    iput-object v5, v4, Landroidx/compose/animation/z;->h:Landroidx/compose/ui/d;

    goto :goto_3

    .line 55
    :cond_f
    iget-object v0, v4, Landroidx/compose/animation/z;->h:Landroidx/compose/ui/d;

    if-nez v0, :cond_11

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/d;

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 57
    :cond_10
    iput-object v0, v4, Landroidx/compose/animation/z;->h:Landroidx/compose/ui/d;

    :cond_11
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/r2;

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/p;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Landroidx/compose/animation/p;->d:Z

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/r2;

    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/p;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Landroidx/compose/animation/p;->d:Z

    if-nez v0, :cond_13

    goto :goto_4

    .line 59
    :cond_13
    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    :goto_4
    invoke-interface {p1, v1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 60
    invoke-interface {p1, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 61
    :cond_14
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
