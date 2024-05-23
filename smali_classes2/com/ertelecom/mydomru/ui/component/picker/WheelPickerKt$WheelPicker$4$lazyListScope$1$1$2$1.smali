.class final Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
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

.field final synthetic $it:I

.field final synthetic $stateUpdate$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/h;Lcom/ertelecom/mydomru/ui/component/picker/g;ILandroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/h;",
            "Lcom/ertelecom/mydomru/ui/component/picker/g;",
            "I",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;->$contentWrapper:Lj50/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;->$contentWrapperScope:Lcom/ertelecom/mydomru/ui/component/picker/g;

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;->$it:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;->$stateUpdate$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;->$contentWrapper:Lj50/h;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;->$contentWrapperScope:Lcom/ertelecom/mydomru/ui/component/picker/g;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;->$it:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$4$lazyListScope$1$1$2$1;->$stateUpdate$delegate:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/ertelecom/mydomru/ui/component/picker/j;

    const/16 p2, 0x200

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lj50/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
