.class final Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;
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
.field final synthetic $labelPrefix:Ljava/lang/String;

.field final synthetic $slideIn:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $slideOut:Landroidx/compose/runtime/r2;
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

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideIn:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideOut:Landroidx/compose/runtime/r2;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$labelPrefix:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 6

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x970add0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/v0;

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

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 10
    iget-object v4, v4, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->d()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v1, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideIn:Landroidx/compose/runtime/r2;

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideOut:Landroidx/compose/runtime/r2;

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

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/v0;

    .line 17
    sget v3, Lq0/g;->c:I

    .line 18
    sget-object v3, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/z0;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$labelPrefix:Ljava/lang/String;

    const v5, -0x1d58f75c

    .line 19
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " slide"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-static {v1, v3, v5, p2, p3}, Landroidx/compose/animation/core/e0;->n(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/z0;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/r0;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/v0;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideIn:Landroidx/compose/runtime/r2;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideOut:Landroidx/compose/runtime/r2;

    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 27
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v2, :cond_7

    .line 29
    :cond_6
    new-instance v3, Landroidx/compose/animation/l0;

    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/animation/l0;-><init>(Landroidx/compose/animation/core/r0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    .line 30
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 31
    :cond_7
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 32
    check-cast v3, Landroidx/compose/animation/l0;

    .line 33
    invoke-interface {p1, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 34
    :cond_8
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
