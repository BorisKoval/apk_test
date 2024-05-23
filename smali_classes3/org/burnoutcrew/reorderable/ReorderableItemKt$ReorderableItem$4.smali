.class final Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $defaultDraggingModifier:Landroidx/compose/ui/o;

.field final synthetic $index:Ljava/lang/Integer;

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $orientationLocked:Z

.field final synthetic $state:Lorg/burnoutcrew/reorderable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/burnoutcrew/reorderable/f;Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/ui/o;ZLjava/lang/Integer;Lj50/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/f;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Ljava/lang/Integer;",
            "Lj50/g;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$state:Lorg/burnoutcrew/reorderable/f;

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$modifier:Landroidx/compose/ui/o;

    iput-object p4, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$defaultDraggingModifier:Landroidx/compose/ui/o;

    iput-boolean p5, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$orientationLocked:Z

    iput-object p6, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$index:Ljava/lang/Integer;

    iput-object p7, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$content:Lj50/g;

    iput p8, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$$changed:I

    iput p9, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$state:Lorg/burnoutcrew/reorderable/f;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$key:Ljava/lang/Object;

    iget-object v2, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$modifier:Landroidx/compose/ui/o;

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$defaultDraggingModifier:Landroidx/compose/ui/o;

    iget-boolean v4, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$orientationLocked:Z

    iget-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$index:Ljava/lang/Integer;

    iget-object v6, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$content:Lj50/g;

    iget p2, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lorg/burnoutcrew/reorderable/a;->a(Lorg/burnoutcrew/reorderable/f;Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/ui/o;ZLjava/lang/Integer;Lj50/g;Landroidx/compose/runtime/j;II)V

    return-void
.end method
