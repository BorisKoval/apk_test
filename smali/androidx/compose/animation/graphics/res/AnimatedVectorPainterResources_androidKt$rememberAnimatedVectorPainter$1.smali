.class final Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $animatedImageVector:Landroidx/compose/animation/graphics/vector/a;

.field final synthetic $atEnd:Z

.field final synthetic $render:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/graphics/vector/a;ILj50/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/graphics/vector/a;",
            "I",
            "Lj50/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$atEnd:Z

    iput-object p2, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/a;

    iput p3, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$$changed:I

    iput-object p4, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$render:Lj50/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->invoke(FFLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(FFLandroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p4, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-boolean v2, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$atEnd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/a;

    .line 5
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/a;->a:Landroidx/compose/ui/graphics/vector/g;

    .line 6
    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/lang/String;

    iget v4, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$$changed:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/animation/core/e0;->C(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/v0;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$render:Lj50/g;

    iget-object v4, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/a;

    .line 8
    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/a;->a:Landroidx/compose/ui/graphics/vector/g;

    .line 9
    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/g;->f:Landroidx/compose/ui/graphics/vector/g0;

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/o;

    const v6, -0x4197f257

    .line 10
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v13, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/a;

    .line 11
    iget-object v6, v13, Landroidx/compose/animation/graphics/vector/a;->b:Ljava/util/List;

    .line 12
    check-cast v6, Ljava/lang/Iterable;

    const/16 v7, 0xa

    .line 13
    invoke-static {v6, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lju/n;->H(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_2

    move v7, v8

    .line 14
    :cond_2
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/animation/graphics/vector/b;

    .line 17
    iget-object v11, v6, Landroidx/compose/animation/graphics/vector/b;->a:Ljava/lang/String;

    .line 18
    iget v9, v13, Landroidx/compose/animation/graphics/vector/a;->c:I

    .line 19
    iget-object v6, v6, Landroidx/compose/animation/graphics/vector/b;->b:Landroidx/compose/animation/graphics/vector/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x5850ea71

    .line 20
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v7, -0x1d58f75c

    .line 21
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v7, v8, :cond_3

    .line 23
    new-instance v7, Landroidx/compose/animation/graphics/vector/v;

    .line 24
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 27
    move-object v10, v7

    check-cast v10, Landroidx/compose/animation/graphics/vector/v;

    const/16 v16, 0x40

    move-object v7, v2

    move-object v8, v10

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v18, v11

    move/from16 v11, v16

    .line 28
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/animation/graphics/vector/d;->a(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/graphics/vector/v;ILandroidx/compose/runtime/j;I)V

    .line 29
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 30
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->v(Z)V

    iget v2, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$$changed:I

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x40

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-interface {v3, v4, v14, v1, v2}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
