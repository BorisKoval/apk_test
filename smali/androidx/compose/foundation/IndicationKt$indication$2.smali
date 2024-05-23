.class final Landroidx/compose/foundation/IndicationKt$indication$2;
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
.field final synthetic $indication:Landroidx/compose/foundation/i0;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/i0;Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Landroidx/compose/foundation/i0;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 1

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Landroidx/compose/foundation/i0;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/r0;->a:Landroidx/compose/foundation/r0;

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 2
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/i0;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/j0;

    move-result-object p1

    const p3, 0x44faf204

    .line 3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 4
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, p3, :cond_2

    .line 6
    :cond_1
    new-instance v0, Landroidx/compose/foundation/l0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/l0;-><init>(Landroidx/compose/foundation/j0;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 9
    check-cast v0, Landroidx/compose/foundation/l0;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
