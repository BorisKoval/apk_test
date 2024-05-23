.class final Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;
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
.field final synthetic $overallDuration:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;->$overallDuration:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/v;
    .locals 3
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

    const p3, 0x7e1f7075

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget p3, p0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;->$overallDuration:I

    .line 1
    sget-object v0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object p3

    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/s0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;->$overallDuration:I

    .line 4
    new-instance v0, Landroidx/compose/animation/graphics/vector/u;

    invoke-direct {v0, p3, p1}, Landroidx/compose/animation/graphics/vector/u;-><init>(Landroidx/compose/animation/core/v;I)V

    move-object p3, v0

    .line 5
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroidx/compose/animation/core/s0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;->invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/v;

    move-result-object p1

    return-object p1
.end method
