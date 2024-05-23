.class final Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;
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
.field final synthetic $duration:I

.field final synthetic this$0:Landroidx/compose/animation/graphics/vector/q;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/graphics/vector/q;)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->$duration:I

    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/g0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->invoke(Landroidx/compose/animation/core/g0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->$duration:I

    .line 2
    iput v0, p1, Landroidx/compose/animation/core/g0;->a:I

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/q;

    .line 3
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/q;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/graphics/vector/j;

    .line 5
    iget-object v2, v1, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->$duration:I

    int-to-float v3, v3

    .line 6
    iget v4, v1, Landroidx/compose/animation/graphics/vector/j;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1, v3, v2}, Landroidx/compose/animation/core/g0;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object v2

    const-string v3, "easing"

    .line 7
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/j;->c:Landroidx/compose/animation/core/s;

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v2, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/s;

    goto :goto_0

    :cond_0
    return-void
.end method
