.class final Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;
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

.field final synthetic this$0:Landroidx/compose/animation/graphics/vector/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/graphics/vector/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/graphics/vector/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/graphics/vector/m;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/m;

    iput p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->$overallDuration:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s0;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Landroidx/compose/animation/core/v;"
        }
    .end annotation

    const-string p3, "$this$null"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x1589751c

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p3, p0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/m;

    .line 1
    iget-object p3, p3, Landroidx/compose/animation/graphics/vector/m;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/animation/graphics/vector/w;

    .line 5
    iget v2, v1, Landroidx/compose/animation/graphics/vector/w;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iget-object v3, v1, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    instance-of v4, v3, Landroidx/compose/animation/graphics/vector/r;

    iget v5, v1, Landroidx/compose/animation/graphics/vector/w;->b:I

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/animation/graphics/vector/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;

    invoke-direct {v4, v5, v3}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;-><init>(ILandroidx/compose/animation/graphics/vector/r;)V

    invoke-static {v4}, Landroidx/compose/animation/core/e0;->t(Lj50/c;)Landroidx/compose/animation/core/h0;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_0
    instance-of v4, v3, Landroidx/compose/animation/graphics/vector/q;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/compose/animation/graphics/vector/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;

    invoke-direct {v4, v5, v3}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;-><init>(ILandroidx/compose/animation/graphics/vector/q;)V

    invoke-static {v4}, Landroidx/compose/animation/core/e0;->t(Lj50/c;)Landroidx/compose/animation/core/h0;

    move-result-object v3

    .line 11
    :goto_1
    iget v4, v1, Landroidx/compose/animation/graphics/vector/w;->c:I

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const v4, 0x7fffffff

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 12
    :goto_2
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/w;->d:Landroidx/compose/animation/core/RepeatMode;

    .line 13
    invoke-static {v4, v3, v1}, Landroidx/compose/animation/core/e0;->w(ILandroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;)Landroidx/compose/animation/core/l0;

    move-result-object v3

    .line 14
    :goto_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected value type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p3, Landroidx/compose/animation/graphics/vector/h;

    invoke-direct {p3, v0}, Landroidx/compose/animation/graphics/vector/h;-><init>(Ljava/util/ArrayList;)V

    .line 18
    invoke-interface {p1}, Landroidx/compose/animation/core/s0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->$overallDuration:I

    .line 19
    new-instance v0, Landroidx/compose/animation/graphics/vector/u;

    invoke-direct {v0, p3, p1}, Landroidx/compose/animation/graphics/vector/u;-><init>(Landroidx/compose/animation/core/v;I)V

    move-object p3, v0

    .line 20
    :goto_4
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/animation/core/s0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/v;

    move-result-object p1

    return-object p1
.end method
