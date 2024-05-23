.class final Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;
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
.field final synthetic $contentWrapper:Lj50/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/h;"
        }
    .end annotation
.end field

.field final synthetic $contentWrapperScope:Lcom/ertelecom/mydomru/ui/component/picker/g;

.field final synthetic $count:I

.field final synthetic $isVertical:Z

.field final synthetic $itemSize:F

.field final synthetic $key:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $stateUpdate$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $unfocusedCount:I


# direct methods
.method public constructor <init>(IILj50/c;ZFLj50/h;Lcom/ertelecom/mydomru/ui/component/picker/g;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj50/c;",
            "ZF",
            "Lj50/h;",
            "Lcom/ertelecom/mydomru/ui/component/picker/g;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$unfocusedCount:I

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$count:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$key:Lj50/c;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$isVertical:Z

    iput p5, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$itemSize:F

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$contentWrapper:Lj50/h;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$contentWrapperScope:Lcom/ertelecom/mydomru/ui/component/picker/g;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$stateUpdate$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "$this$null"

    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$unfocusedCount:I

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$isVertical:Z

    iget v3, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$itemSize:F

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v4, v1, :cond_0

    .line 2
    new-instance v5, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$1$1;

    invoke-direct {v5, v2, v3}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$1$1;-><init>(ZF)V

    const v6, 0x53c8d2c8

    invoke-static {v6, v5, v10}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    invoke-static {v7, v11, v11, v5, v9}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$count:I

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$key:Lj50/c;

    const/4 v4, 0x0

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;

    iget-boolean v13, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$isVertical:Z

    iget v14, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$itemSize:F

    iget-object v15, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$contentWrapper:Lj50/h;

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$contentWrapperScope:Lcom/ertelecom/mydomru/ui/component/picker/g;

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$stateUpdate$delegate:Landroidx/compose/runtime/r2;

    move-object v12, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;-><init>(ZFLj50/h;Lcom/ertelecom/mydomru/ui/component/picker/g;Landroidx/compose/runtime/r2;)V

    const v5, 0x54d3af83

    invoke-static {v5, v1, v10}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    const/4 v6, 0x4

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$unfocusedCount:I

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$isVertical:Z

    iget v3, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->$itemSize:F

    :goto_1
    if-ge v8, v1, :cond_1

    .line 5
    new-instance v4, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$3$1;

    invoke-direct {v4, v2, v3}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$3$1;-><init>(ZF)V

    const v5, -0x149c4241

    invoke-static {v5, v4, v10}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    invoke-static {v7, v11, v11, v4, v9}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
