.class final Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
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

.field final synthetic $isVertical:Z

.field final synthetic $itemSize:F

.field final synthetic $stateUpdate$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLj50/h;Lcom/ertelecom/mydomru/ui/component/picker/g;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lj50/h;",
            "Lcom/ertelecom/mydomru/ui/component/picker/g;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->$isVertical:Z

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->$itemSize:F

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->$contentWrapper:Lj50/h;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->$contentWrapperScope:Lcom/ertelecom/mydomru/ui/component/picker/g;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->$stateUpdate$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->$isVertical:Z

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->$itemSize:F

    .line 5
    new-instance p1, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;

    iget-object p4, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->$contentWrapper:Lj50/h;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->$contentWrapperScope:Lcom/ertelecom/mydomru/ui/component/picker/g;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->$stateUpdate$delegate:Landroidx/compose/runtime/r2;

    invoke-direct {p1, p4, v3, p2, v4}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;-><init>(Lj50/h;Lcom/ertelecom/mydomru/ui/component/picker/g;ILandroidx/compose/runtime/r2;)V

    const p2, 0x60adf9ec

    invoke-static {p3, p2, p1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x1

    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/ui/component/picker/i;->a(Landroidx/compose/ui/o;ZFLj50/e;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
