.class final Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;
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
.field final synthetic $orientationLocked:Z

.field final synthetic $state:Lorg/burnoutcrew/reorderable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLorg/burnoutcrew/reorderable/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/burnoutcrew/reorderable/f;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;->$orientationLocked:Z

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;->$state:Lorg/burnoutcrew/reorderable/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;->invoke(Landroidx/compose/ui/graphics/c0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/c0;)V
    .locals 4

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;->$orientationLocked:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 2
    invoke-virtual {v0}, Lorg/burnoutcrew/reorderable/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 3
    iget-object v0, v0, Lorg/burnoutcrew/reorderable/f;->f:Lorg/burnoutcrew/reorderable/b;

    check-cast v0, Lorg/burnoutcrew/reorderable/g;

    .line 4
    iget-object v0, v0, Lorg/burnoutcrew/reorderable/g;->b:Landroidx/compose/animation/core/a;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/c;

    .line 6
    iget-wide v2, v0, La0/c;->a:J

    .line 7
    invoke-static {v2, v3}, La0/c;->e(J)F

    move-result v0

    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/w0;

    .line 8
    iput v0, p1, Landroidx/compose/ui/graphics/w0;->d:F

    iget-boolean v0, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;->$orientationLocked:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 9
    invoke-virtual {v0}, Lorg/burnoutcrew/reorderable/f;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 10
    iget-object v0, v0, Lorg/burnoutcrew/reorderable/f;->f:Lorg/burnoutcrew/reorderable/b;

    check-cast v0, Lorg/burnoutcrew/reorderable/g;

    .line 11
    iget-object v0, v0, Lorg/burnoutcrew/reorderable/g;->b:Landroidx/compose/animation/core/a;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/c;

    .line 13
    iget-wide v0, v0, La0/c;->a:J

    .line 14
    invoke-static {v0, v1}, La0/c;->f(J)F

    move-result v1

    .line 15
    :cond_3
    iput v1, p1, Landroidx/compose/ui/graphics/w0;->e:F

    return-void
.end method
