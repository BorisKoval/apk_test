.class final Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s0;",
            ")",
            "Landroidx/compose/animation/core/v;"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 2
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/z;

    .line 3
    iget-object p1, p1, Landroidx/compose/animation/z;->e:Landroidx/compose/runtime/r2;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/p;

    if-eqz p1, :cond_2

    iget-object v2, p1, Landroidx/compose/animation/p;->c:Landroidx/compose/animation/core/v;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 5
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/z;

    .line 6
    iget-object p1, p1, Landroidx/compose/animation/z;->f:Landroidx/compose/runtime/r2;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/p;

    if-eqz p1, :cond_2

    iget-object v2, p1, Landroidx/compose/animation/p;->c:Landroidx/compose/animation/core/v;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Landroidx/compose/animation/t;->e:Landroidx/compose/animation/core/o0;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 9
    sget-object v2, Landroidx/compose/animation/t;->e:Landroidx/compose/animation/core/o0;

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;->invoke(Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/v;

    move-result-object p1

    return-object p1
.end method
