.class final Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;
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
.field final synthetic $enter:Landroidx/compose/animation/u;

.field final synthetic $exit:Landroidx/compose/animation/w;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/u;Landroidx/compose/animation/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;->$enter:Landroidx/compose/animation/u;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;->$exit:Landroidx/compose/animation/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s0;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Landroidx/compose/animation/core/v;"
        }
    .end annotation

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x3681844

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p3, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 2
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;->$enter:Landroidx/compose/animation/u;

    check-cast p1, Landroidx/compose/animation/v;

    .line 3
    iget-object p1, p1, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/o0;

    .line 4
    iget-object p1, p1, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/a0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/compose/animation/a0;->b:Landroidx/compose/animation/core/v;

    if-nez p1, :cond_4

    .line 6
    :cond_0
    sget-object p1, Landroidx/compose/animation/t;->c:Landroidx/compose/animation/core/o0;

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 7
    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;->$exit:Landroidx/compose/animation/w;

    check-cast p1, Landroidx/compose/animation/x;

    .line 8
    iget-object p1, p1, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/o0;

    .line 9
    iget-object p1, p1, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/a0;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Landroidx/compose/animation/a0;->b:Landroidx/compose/animation/core/v;

    if-nez p1, :cond_4

    .line 11
    :cond_2
    sget-object p1, Landroidx/compose/animation/t;->c:Landroidx/compose/animation/core/o0;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Landroidx/compose/animation/t;->c:Landroidx/compose/animation/core/o0;

    :cond_4
    :goto_0
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/s0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;->invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/v;

    move-result-object p1

    return-object p1
.end method
